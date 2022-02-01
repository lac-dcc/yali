; ModuleID = 'source-C-CXX/75/1107.c'
source_filename = "source-C-CXX/75/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10002 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -8143915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %222
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -8143915, label %18
    i32 324463785, label %23
    i32 -1381376296, label %31
    i32 -589088820, label %34
    i32 186028442, label %35
    i32 1465362987, label %39
    i32 1362731842, label %43
    i32 265815531, label %46
    i32 477582339, label %47
    i32 170525349, label %52
    i32 204993660, label %57
    i32 -1005788937, label %65
    i32 -661928688, label %69
    i32 268403339, label %72
    i32 -190756705, label %73
    i32 -459045933, label %76
    i32 1810728356, label %77
    i32 -1899898877, label %81
    i32 -1536491600, label %93
    i32 -758462229, label %94
    i32 -940901175, label %106
    i32 -1655794464, label %121
    i32 -1089266052, label %122
    i32 -1437596229, label %125
    i32 -102789864, label %129
    i32 1199614840, label %134
    i32 -1182196468, label %141
    i32 1674345599, label %142
    i32 474655997, label %147
    i32 1942052254, label %156
    i32 -747821715, label %165
    i32 1017894157, label %174
    i32 -706492242, label %183
    i32 -1747552707, label %186
    i32 1678322658, label %189
    i32 1634107975, label %190
    i32 487985658, label %193
    i32 -1970501138, label %197
    i32 -1411024524, label %198
    i32 -1129847636, label %202
    i32 1822129664, label %204
    i32 -1331261264, label %205
    i32 -187656197, label %208
    i32 -1062679833, label %212
    i32 1181393284, label %218
    i32 -715046927, label %219
    i32 -98188776, label %221
  ]

; <label>:17:                                     ; preds = %15
  br label %222

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 324463785, i32 -589088820
  store i32 %22, i32* %14
  br label %222

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -1381376296, i32* %14
  br label %222

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -8143915, i32* %14
  br label %222

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 186028442, i32* %14
  br label %222

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 10002
  %38 = select i1 %37, i32 1465362987, i32 265815531
  store i32 %38, i32* %14
  br label %222

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 1362731842, i32* %14
  br label %222

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 186028442, i32* %14
  br label %222

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 477582339, i32* %14
  br label %222

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 170525349, i32 -459045933
  store i32 %51, i32* %14
  br label %222

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %8, align 4
  store i32 204993660, i32* %14
  br label %222

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 -1005788937, i32 268403339
  store i32 %64, i32* %14
  br label %222

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -661928688, i32* %14
  br label %222

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 204993660, i32* %14
  br label %222

; <label>:72:                                     ; preds = %15
  store i32 -190756705, i32* %14
  br label %222

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 477582339, i32* %14
  br label %222

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1810728356, i32* %14
  br label %222

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 10001
  %80 = select i1 %79, i32 -1899898877, i32 -1437596229
  store i32 %80, i32* %14
  br label %222

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %85, %90
  %92 = select i1 %91, i32 -1536491600, i32 -758462229
  store i32 %92, i32* %14
  br label %222

; <label>:93:                                     ; preds = %15
  store i32 -1089266052, i32* %14
  br label %222

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %98, %103
  %105 = select i1 %104, i32 -940901175, i32 -1655794464
  store i32 %105, i32* %14
  br label %222

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, i32* %10, align 4
  store i32 -1655794464, i32* %14
  br label %222

; <label>:121:                                    ; preds = %15
  store i32 -1089266052, i32* %14
  br label %222

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1810728356, i32* %14
  br label %222

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 -102789864, i32 -715046927
  store i32 %128, i32* %14
  br label %222

; <label>:129:                                    ; preds = %15
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = sitofp i32 %131 to double
  %133 = fadd double %132, 5.000000e-01
  store double %133, double* %12, align 8
  store i32 1199614840, i32* %14
  br label %222

; <label>:134:                                    ; preds = %15
  %135 = load double, double* %12, align 8
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fcmp olt double %135, %138
  %140 = select i1 %139, i32 -1182196468, i32 -187656197
  store i32 %140, i32* %14
  br label %222

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1674345599, i32* %14
  br label %222

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 474655997, i32 487985658
  store i32 %146, i32* %14
  br label %222

; <label>:147:                                    ; preds = %15
  %148 = load double, double* %12, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fcmp olt double %148, %153
  %155 = select i1 %154, i32 1942052254, i32 -747821715
  store i32 %155, i32* %14
  br label %222

; <label>:156:                                    ; preds = %15
  %157 = load double, double* %12, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fcmp olt double %157, %162
  %164 = select i1 %163, i32 -706492242, i32 -747821715
  store i32 %164, i32* %14
  br label %222

; <label>:165:                                    ; preds = %15
  %166 = load double, double* %12, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fcmp ogt double %166, %171
  %173 = select i1 %172, i32 1017894157, i32 -1747552707
  store i32 %173, i32* %14
  br label %222

; <label>:174:                                    ; preds = %15
  %175 = load double, double* %12, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fcmp ogt double %175, %180
  %182 = select i1 %181, i32 -706492242, i32 -1747552707
  store i32 %182, i32* %14
  br label %222

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 0
  store i32 %185, i32* %11, align 4
  store i32 1678322658, i32* %14
  br label %222

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 1678322658, i32* %14
  br label %222

; <label>:189:                                    ; preds = %15
  store i32 1634107975, i32* %14
  br label %222

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 1674345599, i32* %14
  br label %222

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %11, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -1970501138, i32 -1411024524
  store i32 %196, i32* %14
  br label %222

; <label>:197:                                    ; preds = %15
  store i32 -1331261264, i32* %14
  br label %222

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 -1129847636, i32 1822129664
  store i32 %201, i32* %14
  br label %222

; <label>:202:                                    ; preds = %15
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -187656197, i32* %14
  br label %222

; <label>:204:                                    ; preds = %15
  store i32 -1331261264, i32* %14
  br label %222

; <label>:205:                                    ; preds = %15
  %206 = load double, double* %12, align 8
  %207 = fadd double %206, 1.000000e+00
  store double %207, double* %12, align 8
  store i32 1199614840, i32* %14
  br label %222

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %11, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -1062679833, i32 1181393284
  store i32 %211, i32* %14
  br label %222

; <label>:212:                                    ; preds = %15
  %213 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %214, i32 %216)
  store i32 1181393284, i32* %14
  br label %222

; <label>:218:                                    ; preds = %15
  store i32 -98188776, i32* %14
  br label %222

; <label>:219:                                    ; preds = %15
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -98188776, i32* %14
  br label %222

; <label>:221:                                    ; preds = %15
  ret i32 0

; <label>:222:                                    ; preds = %219, %218, %212, %208, %205, %204, %202, %198, %197, %193, %190, %189, %186, %183, %174, %165, %156, %147, %142, %141, %134, %129, %125, %122, %121, %106, %94, %93, %81, %77, %76, %73, %72, %69, %65, %57, %52, %47, %46, %43, %39, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
