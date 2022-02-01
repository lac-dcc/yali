; ModuleID = 'source-C-CXX/82/1403.c'
source_filename = "source-C-CXX/82/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load float, float* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fadd float %19, %23
  store float %24, float* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %1, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %154, %30
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %161

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %7)
  %37 = load float, float* %7, align 4
  %38 = fcmp oge float %37, 9.000000e+01
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %35
  %40 = load float, float* %7, align 4
  %41 = fcmp ole float %40, 1.000000e+02
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %44
  store float 4.000000e+00, float* %45, align 4
  br label %142

; <label>:46:                                     ; preds = %39, %35
  %47 = load float, float* %7, align 4
  %48 = fcmp oge float %47, 8.500000e+01
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load float, float* %7, align 4
  %51 = fcmp ole float %50, 8.900000e+01
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %54
  store float 0x400D9999A0000000, float* %55, align 4
  br label %141

; <label>:56:                                     ; preds = %49, %46
  %57 = load float, float* %7, align 4
  %58 = fcmp oge float %57, 8.200000e+01
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %56
  %60 = load float, float* %7, align 4
  %61 = fcmp ole float %60, 8.400000e+01
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %64
  store float 0x400A666660000000, float* %65, align 4
  br label %140

; <label>:66:                                     ; preds = %59, %56
  %67 = load float, float* %7, align 4
  %68 = fcmp oge float %67, 7.800000e+01
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load float, float* %7, align 4
  %71 = fcmp ole float %70, 8.100000e+01
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %74
  store float 3.000000e+00, float* %75, align 4
  br label %139

; <label>:76:                                     ; preds = %69, %66
  %77 = load float, float* %7, align 4
  %78 = fcmp oge float %77, 7.500000e+01
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %76
  %80 = load float, float* %7, align 4
  %81 = fcmp ole float %80, 7.700000e+01
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %84
  store float 0x40059999A0000000, float* %85, align 4
  br label %138

; <label>:86:                                     ; preds = %79, %76
  %87 = load float, float* %7, align 4
  %88 = fcmp oge float %87, 7.200000e+01
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load float, float* %7, align 4
  %91 = fcmp ole float %90, 7.400000e+01
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %94
  store float 0x4002666660000000, float* %95, align 4
  br label %137

; <label>:96:                                     ; preds = %89, %86
  %97 = load float, float* %7, align 4
  %98 = fcmp oge float %97, 6.800000e+01
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = load float, float* %7, align 4
  %101 = fcmp ole float %100, 7.100000e+01
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %104
  store float 2.000000e+00, float* %105, align 4
  br label %136

; <label>:106:                                    ; preds = %99, %96
  %107 = load float, float* %7, align 4
  %108 = fcmp oge float %107, 6.400000e+01
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %106
  %110 = load float, float* %7, align 4
  %111 = fcmp ole float %110, 6.700000e+01
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %114
  store float 1.500000e+00, float* %115, align 4
  br label %135

; <label>:116:                                    ; preds = %109, %106
  %117 = load float, float* %7, align 4
  %118 = fcmp oge float %117, 6.000000e+01
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %116
  %120 = load float, float* %7, align 4
  %121 = fcmp ole float %120, 6.300000e+01
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %124
  store float 1.000000e+00, float* %125, align 4
  br label %134

; <label>:126:                                    ; preds = %119, %116
  %127 = load float, float* %7, align 4
  %128 = fcmp ole float %127, 6.000000e+01
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %131
  store float 0.000000e+00, float* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %126
  br label %134

; <label>:134:                                    ; preds = %133, %122
  br label %135

; <label>:135:                                    ; preds = %134, %112
  br label %136

; <label>:136:                                    ; preds = %135, %102
  br label %137

; <label>:137:                                    ; preds = %136, %92
  br label %138

; <label>:138:                                    ; preds = %137, %82
  br label %139

; <label>:139:                                    ; preds = %138, %72
  br label %140

; <label>:140:                                    ; preds = %139, %62
  br label %141

; <label>:141:                                    ; preds = %140, %52
  br label %142

; <label>:142:                                    ; preds = %141, %42
  %143 = load float, float* %5, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fmul float %147, %151
  %153 = fadd float %143, %152
  store float %153, float* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %1, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %1, align 4
  br label %31

; <label>:161:                                    ; preds = %31
  %162 = load float, float* %5, align 4
  %163 = load float, float* %4, align 4
  %164 = fdiv float %162, %163
  store float %164, float* %8, align 4
  %165 = load float, float* %8, align 4
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %166)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
