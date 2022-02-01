; ModuleID = 'source-C-CXX/82/1302.c'
source_filename = "source-C-CXX/82/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [2 x [11 x i32]], align 16
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -895700759, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %237
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -895700759, label %12
    i32 196396013, label %18
    i32 -570231969, label %24
    i32 -1376104678, label %27
    i32 1531493635, label %28
    i32 1516954155, label %34
    i32 -1797194016, label %47
    i32 345497987, label %57
    i32 802652341, label %65
    i32 -1174881538, label %75
    i32 -482150978, label %83
    i32 -1428536150, label %93
    i32 754137346, label %101
    i32 -501554407, label %111
    i32 -850857468, label %119
    i32 1509347200, label %129
    i32 -29486848, label %137
    i32 1071159588, label %147
    i32 -32074803, label %155
    i32 -351389600, label %165
    i32 -1077729612, label %173
    i32 477045094, label %183
    i32 1837823958, label %191
    i32 226196103, label %201
    i32 848839130, label %202
    i32 -1953219708, label %203
    i32 -10473449, label %204
    i32 -1901245459, label %205
    i32 877190491, label %206
    i32 -1862215110, label %207
    i32 585664892, label %208
    i32 -1311465123, label %209
    i32 1347029928, label %210
    i32 -2037827422, label %213
    i32 1855312303, label %214
    i32 137095228, label %220
    i32 -1803211790, label %229
    i32 -788742817, label %232
  ]

; <label>:11:                                     ; preds = %9
  br label %237

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 196396013, i32 -1376104678
  store i32 %17, i32* %8
  br label %237

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -570231969, i32* %8
  br label %237

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -895700759, i32* %8
  br label %237

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1531493635, i32* %8
  br label %237

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1516954155, i32 -2037827422
  store i32 %33, i32* %8
  br label %237

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 90
  %46 = select i1 %45, i32 -1797194016, i32 345497987
  store i32 %46, i32* %8
  br label %237

; <label>:47:                                     ; preds = %9
  %48 = load double, double* %4, align 8
  %49 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double 4.000000e+00, %54
  %56 = fadd double %48, %55
  store double %56, double* %4, align 8
  store i32 -1311465123, i32* %8
  br label %237

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 85
  %64 = select i1 %63, i32 802652341, i32 -1174881538
  store i32 %64, i32* %8
  br label %237

; <label>:65:                                     ; preds = %9
  %66 = load double, double* %4, align 8
  %67 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 3.700000e+00, %72
  %74 = fadd double %66, %73
  store double %74, double* %4, align 8
  store i32 585664892, i32* %8
  br label %237

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 82
  %82 = select i1 %81, i32 -482150978, i32 -1428536150
  store i32 %82, i32* %8
  br label %237

; <label>:83:                                     ; preds = %9
  %84 = load double, double* %4, align 8
  %85 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 3.300000e+00, %90
  %92 = fadd double %84, %91
  store double %92, double* %4, align 8
  store i32 -1862215110, i32* %8
  br label %237

; <label>:93:                                     ; preds = %9
  %94 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 78
  %100 = select i1 %99, i32 754137346, i32 -501554407
  store i32 %100, i32* %8
  br label %237

; <label>:101:                                    ; preds = %9
  %102 = load double, double* %4, align 8
  %103 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double 3.000000e+00, %108
  %110 = fadd double %102, %109
  store double %110, double* %4, align 8
  store i32 877190491, i32* %8
  br label %237

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 75
  %118 = select i1 %117, i32 -850857468, i32 1509347200
  store i32 %118, i32* %8
  br label %237

; <label>:119:                                    ; preds = %9
  %120 = load double, double* %4, align 8
  %121 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double 2.700000e+00, %126
  %128 = fadd double %120, %127
  store double %128, double* %4, align 8
  store i32 -1901245459, i32* %8
  br label %237

; <label>:129:                                    ; preds = %9
  %130 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 72
  %136 = select i1 %135, i32 -29486848, i32 1071159588
  store i32 %136, i32* %8
  br label %237

; <label>:137:                                    ; preds = %9
  %138 = load double, double* %4, align 8
  %139 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double 2.300000e+00, %144
  %146 = fadd double %138, %145
  store double %146, double* %4, align 8
  store i32 -10473449, i32* %8
  br label %237

; <label>:147:                                    ; preds = %9
  %148 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 68
  %154 = select i1 %153, i32 -32074803, i32 -351389600
  store i32 %154, i32* %8
  br label %237

; <label>:155:                                    ; preds = %9
  %156 = load double, double* %4, align 8
  %157 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double 2.000000e+00, %162
  %164 = fadd double %156, %163
  store double %164, double* %4, align 8
  store i32 -1953219708, i32* %8
  br label %237

; <label>:165:                                    ; preds = %9
  %166 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 64
  %172 = select i1 %171, i32 -1077729612, i32 477045094
  store i32 %172, i32* %8
  br label %237

; <label>:173:                                    ; preds = %9
  %174 = load double, double* %4, align 8
  %175 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 1.500000e+00, %180
  %182 = fadd double %174, %181
  store double %182, double* %4, align 8
  store i32 848839130, i32* %8
  br label %237

; <label>:183:                                    ; preds = %9
  %184 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 60
  %190 = select i1 %189, i32 1837823958, i32 226196103
  store i32 %190, i32* %8
  br label %237

; <label>:191:                                    ; preds = %9
  %192 = load double, double* %4, align 8
  %193 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double 1.000000e+00, %198
  %200 = fadd double %192, %199
  store double %200, double* %4, align 8
  store i32 226196103, i32* %8
  br label %237

; <label>:201:                                    ; preds = %9
  store i32 848839130, i32* %8
  br label %237

; <label>:202:                                    ; preds = %9
  store i32 -1953219708, i32* %8
  br label %237

; <label>:203:                                    ; preds = %9
  store i32 -10473449, i32* %8
  br label %237

; <label>:204:                                    ; preds = %9
  store i32 -1901245459, i32* %8
  br label %237

; <label>:205:                                    ; preds = %9
  store i32 877190491, i32* %8
  br label %237

; <label>:206:                                    ; preds = %9
  store i32 -1862215110, i32* %8
  br label %237

; <label>:207:                                    ; preds = %9
  store i32 585664892, i32* %8
  br label %237

; <label>:208:                                    ; preds = %9
  store i32 -1311465123, i32* %8
  br label %237

; <label>:209:                                    ; preds = %9
  store i32 1347029928, i32* %8
  br label %237

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 1531493635, i32* %8
  br label %237

; <label>:213:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1855312303, i32* %8
  br label %237

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %1, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 137095228, i32 -788742817
  store i32 %219, i32* %8
  br label %237

; <label>:220:                                    ; preds = %9
  %221 = load double, double* %5, align 8
  %222 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fadd double %221, %227
  store double %228, double* %5, align 8
  store i32 -1803211790, i32* %8
  br label %237

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 1855312303, i32* %8
  br label %237

; <label>:232:                                    ; preds = %9
  %233 = load double, double* %4, align 8
  %234 = load double, double* %5, align 8
  %235 = fdiv double %233, %234
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %235)
  ret void

; <label>:237:                                    ; preds = %229, %220, %214, %213, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %191, %183, %173, %165, %155, %147, %137, %129, %119, %111, %101, %93, %83, %75, %65, %57, %47, %34, %28, %27, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
