; ModuleID = 'source-C-CXX/82/4854.c'
source_filename = "source-C-CXX/82/4854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 243853441, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 243853441, label %20
    i32 -694729359, label %25
    i32 -1702363674, label %36
    i32 -1629526887, label %39
    i32 -722510100, label %40
    i32 1414115169, label %45
    i32 -1406777590, label %57
    i32 670739753, label %61
    i32 -660328632, label %65
    i32 -1372643745, label %69
    i32 1483135034, label %73
    i32 -2010323487, label %77
    i32 1605357673, label %81
    i32 -852516503, label %85
    i32 -2004127314, label %89
    i32 598189914, label %93
    i32 2082977395, label %97
    i32 99224469, label %101
    i32 -999361589, label %105
    i32 -1342174921, label %109
    i32 -835569184, label %113
    i32 -1603750900, label %117
    i32 -1697138796, label %121
    i32 2064926460, label %125
    i32 -1531875856, label %129
    i32 -574788191, label %130
    i32 1719309822, label %131
    i32 1446349159, label %132
    i32 -1186203708, label %133
    i32 -1433174614, label %134
    i32 -314748701, label %135
    i32 215602628, label %136
    i32 31268645, label %137
    i32 1292382229, label %138
    i32 1082693978, label %141
    i32 -879062118, label %142
    i32 1841788170, label %147
    i32 1487598156, label %166
    i32 1990012170, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -694729359, i32 -1629526887
  store i32 %24, i32* %16
  br label %175

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  %30 = load double, double* %8, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fadd double %30, %34
  store double %35, double* %8, align 8
  store i32 -1702363674, i32* %16
  br label %175

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 243853441, i32* %16
  br label %175

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -722510100, i32* %16
  br label %175

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1414115169, i32 1082693978
  store i32 %44, i32* %16
  br label %175

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  store double %53, double* %13, align 8
  %54 = load double, double* %13, align 8
  %55 = fcmp oge double %54, 9.000000e+01
  %56 = select i1 %55, i32 -1406777590, i32 670739753
  store i32 %56, i32* %16
  br label %175

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %59
  store double 4.000000e+00, double* %60, align 8
  store i32 31268645, i32* %16
  br label %175

; <label>:61:                                     ; preds = %17
  %62 = load double, double* %13, align 8
  %63 = fcmp oge double %62, 8.500000e+01
  %64 = select i1 %63, i32 -660328632, i32 -1372643745
  store i32 %64, i32* %16
  br label %175

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %67
  store double 3.700000e+00, double* %68, align 8
  store i32 215602628, i32* %16
  br label %175

; <label>:69:                                     ; preds = %17
  %70 = load double, double* %13, align 8
  %71 = fcmp oge double %70, 8.200000e+01
  %72 = select i1 %71, i32 1483135034, i32 -2010323487
  store i32 %72, i32* %16
  br label %175

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %75
  store double 3.300000e+00, double* %76, align 8
  store i32 -314748701, i32* %16
  br label %175

; <label>:77:                                     ; preds = %17
  %78 = load double, double* %13, align 8
  %79 = fcmp oge double %78, 7.800000e+01
  %80 = select i1 %79, i32 1605357673, i32 -852516503
  store i32 %80, i32* %16
  br label %175

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %83
  store double 3.000000e+00, double* %84, align 8
  store i32 -1433174614, i32* %16
  br label %175

; <label>:85:                                     ; preds = %17
  %86 = load double, double* %13, align 8
  %87 = fcmp oge double %86, 7.500000e+01
  %88 = select i1 %87, i32 -2004127314, i32 598189914
  store i32 %88, i32* %16
  br label %175

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %91
  store double 2.700000e+00, double* %92, align 8
  store i32 -1186203708, i32* %16
  br label %175

; <label>:93:                                     ; preds = %17
  %94 = load double, double* %13, align 8
  %95 = fcmp oge double %94, 7.200000e+01
  %96 = select i1 %95, i32 2082977395, i32 99224469
  store i32 %96, i32* %16
  br label %175

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %99
  store double 2.300000e+00, double* %100, align 8
  store i32 1446349159, i32* %16
  br label %175

; <label>:101:                                    ; preds = %17
  %102 = load double, double* %13, align 8
  %103 = fcmp oge double %102, 6.800000e+01
  %104 = select i1 %103, i32 -999361589, i32 -1342174921
  store i32 %104, i32* %16
  br label %175

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %107
  store double 2.000000e+00, double* %108, align 8
  store i32 1719309822, i32* %16
  br label %175

; <label>:109:                                    ; preds = %17
  %110 = load double, double* %13, align 8
  %111 = fcmp oge double %110, 6.400000e+01
  %112 = select i1 %111, i32 -835569184, i32 -1603750900
  store i32 %112, i32* %16
  br label %175

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %115
  store double 1.500000e+00, double* %116, align 8
  store i32 -574788191, i32* %16
  br label %175

; <label>:117:                                    ; preds = %17
  %118 = load double, double* %13, align 8
  %119 = fcmp oge double %118, 6.000000e+01
  %120 = select i1 %119, i32 -1697138796, i32 2064926460
  store i32 %120, i32* %16
  br label %175

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %123
  store double 1.000000e+00, double* %124, align 8
  store i32 -1531875856, i32* %16
  br label %175

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %127
  store double 0.000000e+00, double* %128, align 8
  store i32 -1531875856, i32* %16
  br label %175

; <label>:129:                                    ; preds = %17
  store i32 -574788191, i32* %16
  br label %175

; <label>:130:                                    ; preds = %17
  store i32 1719309822, i32* %16
  br label %175

; <label>:131:                                    ; preds = %17
  store i32 1446349159, i32* %16
  br label %175

; <label>:132:                                    ; preds = %17
  store i32 -1186203708, i32* %16
  br label %175

; <label>:133:                                    ; preds = %17
  store i32 -1433174614, i32* %16
  br label %175

; <label>:134:                                    ; preds = %17
  store i32 -314748701, i32* %16
  br label %175

; <label>:135:                                    ; preds = %17
  store i32 215602628, i32* %16
  br label %175

; <label>:136:                                    ; preds = %17
  store i32 31268645, i32* %16
  br label %175

; <label>:137:                                    ; preds = %17
  store i32 1292382229, i32* %16
  br label %175

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 -722510100, i32* %16
  br label %175

; <label>:141:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -879062118, i32* %16
  br label %175

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1841788170, i32 1990012170
  store i32 %146, i32* %16
  br label %175

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fmul double %151, %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %7, align 8
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fadd double %160, %164
  store double %165, double* %7, align 8
  store i32 1487598156, i32* %16
  br label %175

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 -879062118, i32* %16
  br label %175

; <label>:169:                                    ; preds = %17
  %170 = load double, double* %7, align 8
  %171 = load double, double* %8, align 8
  %172 = fdiv double %170, %171
  store double %172, double* %2, align 8
  %173 = load double, double* %2, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %173)
  ret i32 0

; <label>:175:                                    ; preds = %166, %147, %142, %141, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
