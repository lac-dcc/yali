; ModuleID = 'source-C-CXX/63/1957.c'
source_filename = "source-C-CXX/63/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [3 x i32]], align 16
  %6 = alloca [10 x [10 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1532380125, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %237
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1532380125, label %15
    i32 191499042, label %20
    i32 400296419, label %34
    i32 444373526, label %37
    i32 612330918, label %38
    i32 2051697855, label %44
    i32 3804862, label %47
    i32 -1545547264, label %52
    i32 -1125776881, label %131
    i32 -1547227295, label %134
    i32 -791856245, label %135
    i32 542795665, label %138
    i32 11245309, label %144
    i32 731833820, label %148
    i32 493216123, label %149
    i32 1098688760, label %155
    i32 902863842, label %158
    i32 374420595, label %163
    i32 1815119381, label %174
    i32 527951879, label %184
    i32 -845389104, label %185
    i32 962742175, label %188
    i32 -236958787, label %189
    i32 -823269468, label %192
    i32 562966008, label %233
    i32 443398810, label %236
  ]

; <label>:14:                                     ; preds = %12
  br label %237

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 191499042, i32 444373526
  store i32 %19, i32* %11
  br label %237

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  store i32 400296419, i32* %11
  br label %237

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 1532380125, i32* %11
  br label %237

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 612330918, i32* %11
  br label %237

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 2051697855, i32 542795665
  store i32 %43, i32* %11
  br label %237

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 3804862, i32* %11
  br label %237

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1545547264, i32 -1547227295
  store i32 %51, i32* %11
  br label %237

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %57, %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = mul nsw i32 %63, %74
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = mul nsw i32 %86, %97
  %99 = add nsw i32 %75, %98
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = mul nsw i32 %110, %121
  %123 = add nsw i32 %99, %122
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %127, i64 0, i64 %129
  store double %124, double* %130, align 8
  store i32 -1125776881, i32* %11
  br label %237

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 3804862, i32* %11
  br label %237

; <label>:134:                                    ; preds = %12
  store i32 -791856245, i32* %11
  br label %237

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %1, align 4
  store i32 612330918, i32* %11
  br label %237

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %139, %141
  %143 = sdiv i32 %142, 2
  store i32 %143, i32* %3, align 4
  store i32 11245309, i32* %11
  br label %237

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 731833820, i32 443398810
  store i32 %147, i32* %11
  br label %237

; <label>:148:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %1, align 4
  store i32 493216123, i32* %11
  br label %237

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 1098688760, i32 -823269468
  store i32 %154, i32* %11
  br label %237

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %1, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 902863842, i32* %11
  br label %237

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 374420595, i32 962742175
  store i32 %162, i32* %11
  br label %237

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %166, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load double, double* %7, align 8
  %172 = fcmp ogt double %170, %171
  %173 = select i1 %172, i32 1815119381, i32 527951879
  store i32 %173, i32* %11
  br label %237

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %177, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %7, align 8
  %182 = load i32, i32* %1, align 4
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %2, align 4
  store i32 %183, i32* %9, align 4
  store i32 527951879, i32* %11
  br label %237

; <label>:184:                                    ; preds = %12
  store i32 -845389104, i32* %11
  br label %237

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 902863842, i32* %11
  br label %237

; <label>:188:                                    ; preds = %12
  store i32 -236958787, i32* %11
  br label %237

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %1, align 4
  store i32 493216123, i32* %11
  br label %237

; <label>:192:                                    ; preds = %12
  %193 = load double, double* %7, align 8
  %194 = call double @sqrt(double %193) #3
  store double %194, double* %7, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 2
  %224 = load i32, i32* %223, align 4
  %225 = load double, double* %7, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %204, i32 %209, i32 %214, i32 %219, i32 %224, double %225)
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %229, i64 0, i64 %231
  store double 0.000000e+00, double* %232, align 8
  store i32 562966008, i32* %11
  br label %237

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %3, align 4
  store i32 11245309, i32* %11
  br label %237

; <label>:236:                                    ; preds = %12
  ret void

; <label>:237:                                    ; preds = %233, %192, %189, %188, %185, %184, %174, %163, %158, %155, %149, %148, %144, %138, %135, %134, %131, %52, %47, %44, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
