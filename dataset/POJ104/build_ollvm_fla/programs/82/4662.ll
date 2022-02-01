; ModuleID = 'source-C-CXX/82/4662.c'
source_filename = "source-C-CXX/82/4662.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 69104168, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %204
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 69104168, label %15
    i32 -1428069761, label %20
    i32 -467500866, label %25
    i32 1964708465, label %28
    i32 -1766207917, label %29
    i32 1640660883, label %34
    i32 818190792, label %39
    i32 -915209221, label %42
    i32 -1135175728, label %43
    i32 1254310276, label %48
    i32 669872, label %55
    i32 -1548076249, label %59
    i32 143053757, label %66
    i32 -1068623181, label %70
    i32 -1418330891, label %77
    i32 1562952730, label %81
    i32 -2043215300, label %88
    i32 667004245, label %92
    i32 -2131175847, label %99
    i32 1069069597, label %103
    i32 1819907395, label %110
    i32 1753402482, label %114
    i32 -1554601333, label %121
    i32 -554093430, label %125
    i32 449502752, label %132
    i32 -77102447, label %136
    i32 -1811087412, label %143
    i32 504369957, label %147
    i32 -1988131581, label %154
    i32 -1878429784, label %158
    i32 120668334, label %159
    i32 874936387, label %160
    i32 -379589316, label %161
    i32 -502118935, label %162
    i32 -2090020171, label %163
    i32 -738229729, label %164
    i32 1498768993, label %165
    i32 -452295183, label %166
    i32 -1982106034, label %167
    i32 -703876053, label %168
    i32 -606740132, label %171
    i32 -107259991, label %172
    i32 -1648465383, label %177
    i32 -292149022, label %195
    i32 -490896365, label %198
  ]

; <label>:14:                                     ; preds = %12
  br label %204

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1428069761, i32 1964708465
  store i32 %19, i32* %11
  br label %204

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  store i32 -467500866, i32* %11
  br label %204

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 69104168, i32* %11
  br label %204

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1766207917, i32* %11
  br label %204

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1640660883, i32 -915209221
  store i32 %33, i32* %11
  br label %204

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  store i32 818190792, i32* %11
  br label %204

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1766207917, i32* %11
  br label %204

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1135175728, i32* %11
  br label %204

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1254310276, i32 -606740132
  store i32 %47, i32* %11
  br label %204

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp olt double %52, 6.000000e+01
  %54 = select i1 %53, i32 669872, i32 -1548076249
  store i32 %54, i32* %11
  br label %204

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %57
  store double 0.000000e+00, double* %58, align 8
  store i32 -1982106034, i32* %11
  br label %204

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp ole double %63, 6.300000e+01
  %65 = select i1 %64, i32 143053757, i32 -1068623181
  store i32 %65, i32* %11
  br label %204

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %68
  store double 1.000000e+00, double* %69, align 8
  store i32 -452295183, i32* %11
  br label %204

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp ole double %74, 6.700000e+01
  %76 = select i1 %75, i32 -1418330891, i32 1562952730
  store i32 %76, i32* %11
  br label %204

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %79
  store double 1.500000e+00, double* %80, align 8
  store i32 1498768993, i32* %11
  br label %204

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ole double %85, 7.100000e+01
  %87 = select i1 %86, i32 -2043215300, i32 667004245
  store i32 %87, i32* %11
  br label %204

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %90
  store double 2.000000e+00, double* %91, align 8
  store i32 -738229729, i32* %11
  br label %204

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp ole double %96, 7.400000e+01
  %98 = select i1 %97, i32 -2131175847, i32 1069069597
  store i32 %98, i32* %11
  br label %204

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %101
  store double 0x4002666660000000, double* %102, align 8
  store i32 -2090020171, i32* %11
  br label %204

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp ole double %107, 7.700000e+01
  %109 = select i1 %108, i32 1819907395, i32 1753402482
  store i32 %109, i32* %11
  br label %204

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %112
  store double 0x40059999A0000000, double* %113, align 8
  store i32 -502118935, i32* %11
  br label %204

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ole double %118, 8.100000e+01
  %120 = select i1 %119, i32 -1554601333, i32 -554093430
  store i32 %120, i32* %11
  br label %204

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %123
  store double 3.000000e+00, double* %124, align 8
  store i32 -379589316, i32* %11
  br label %204

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp ole double %129, 8.400000e+01
  %131 = select i1 %130, i32 449502752, i32 -77102447
  store i32 %131, i32* %11
  br label %204

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %134
  store double 0x400A666660000000, double* %135, align 8
  store i32 874936387, i32* %11
  br label %204

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp ole double %140, 8.900000e+01
  %142 = select i1 %141, i32 -1811087412, i32 504369957
  store i32 %142, i32* %11
  br label %204

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %145
  store double 0x400D9999A0000000, double* %146, align 8
  store i32 120668334, i32* %11
  br label %204

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp ole double %151, 1.000000e+02
  %153 = select i1 %152, i32 -1988131581, i32 -1878429784
  store i32 %153, i32* %11
  br label %204

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %156
  store double 4.000000e+00, double* %157, align 8
  store i32 -1878429784, i32* %11
  br label %204

; <label>:158:                                    ; preds = %12
  store i32 120668334, i32* %11
  br label %204

; <label>:159:                                    ; preds = %12
  store i32 874936387, i32* %11
  br label %204

; <label>:160:                                    ; preds = %12
  store i32 -379589316, i32* %11
  br label %204

; <label>:161:                                    ; preds = %12
  store i32 -502118935, i32* %11
  br label %204

; <label>:162:                                    ; preds = %12
  store i32 -2090020171, i32* %11
  br label %204

; <label>:163:                                    ; preds = %12
  store i32 -738229729, i32* %11
  br label %204

; <label>:164:                                    ; preds = %12
  store i32 1498768993, i32* %11
  br label %204

; <label>:165:                                    ; preds = %12
  store i32 -452295183, i32* %11
  br label %204

; <label>:166:                                    ; preds = %12
  store i32 -1982106034, i32* %11
  br label %204

; <label>:167:                                    ; preds = %12
  store i32 -703876053, i32* %11
  br label %204

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1135175728, i32* %11
  br label %204

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -107259991, i32* %11
  br label %204

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1648465383, i32 -490896365
  store i32 %176, i32* %11
  br label %204

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fmul double %181, %185
  %187 = load double, double* %6, align 8
  %188 = fadd double %187, %186
  store double %188, double* %6, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load double, double* %7, align 8
  %194 = fadd double %193, %192
  store double %194, double* %7, align 8
  store i32 -292149022, i32* %11
  br label %204

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -107259991, i32* %11
  br label %204

; <label>:198:                                    ; preds = %12
  %199 = load double, double* %6, align 8
  %200 = load double, double* %7, align 8
  %201 = fdiv double %199, %200
  store double %201, double* %9, align 8
  %202 = load double, double* %9, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %202)
  ret i32 0

; <label>:204:                                    ; preds = %195, %177, %172, %171, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %154, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
