; ModuleID = 'source-C-CXX/20/1696.c'
source_filename = "source-C-CXX/20/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1229390737
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1229390737
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load float, float* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fadd float %31, %35
  store float %36, float* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -959768365
  %40 = add i32 %39, 1
  %41 = add i32 %40, -959768365
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  %44 = load float, float* %5, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %104, %43
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load float, float* %6, align 4
  %58 = fsub float %56, %57
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load float, float* %6, align 4
  %66 = fsub float %64, %65
  %67 = load float, float* %7, align 4
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load float, float* %6, align 4
  %75 = fsub float %73, %74
  store float %75, float* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %60
  br label %103

; <label>:77:                                     ; preds = %52
  %78 = load float, float* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fsub float %78, %82
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %77
  %86 = load float, float* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fsub float %86, %90
  %92 = load float, float* %7, align 4
  %93 = fcmp ogt float %91, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %85
  %95 = load float, float* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fsub float %95, %99
  store float %100, float* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %85
  br label %102

; <label>:102:                                    ; preds = %101, %77
  br label %103

; <label>:103:                                    ; preds = %102, %76
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %2, align 4
  br label %48

; <label>:111:                                    ; preds = %48
  %112 = load i32, i32* %1, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %116 = load float, float* %115, align 16
  %117 = fcmp oeq float %116, 3.000000e+00
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 1
  %120 = load float, float* %119, align 4
  %121 = fcmp oeq float %120, 1.000000e+00
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 2
  %124 = load float, float* %123, align 8
  %125 = fcmp oeq float %124, 2.000000e+00
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %122, %118, %114, %111
  store i32 0, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %160, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %129
  %134 = load float, float* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load float, float* %6, align 4
  %140 = fsub float %138, %139
  %141 = fcmp oeq float %134, %140
  br i1 %141, label %151, label %142

; <label>:142:                                    ; preds = %133
  %143 = load float, float* %7, align 4
  %144 = load float, float* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fsub float %144, %148
  %150 = fcmp oeq float %143, %149
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %142, %133
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %156)
  %158 = load i32, i32* %2, align 4
  store i32 %158, i32* %4, align 4
  br label %166

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, -1875903823
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1875903823
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %2, align 4
  br label %129

; <label>:166:                                    ; preds = %151, %129
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, -137550254
  %169 = add i32 %168, 1
  %170 = add i32 %169, -137550254
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %193, %166
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %1, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %199

; <label>:176:                                    ; preds = %172
  %177 = load float, float* %7, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load float, float* %6, align 4
  %183 = fsub float %181, %182
  %184 = fcmp oeq float %177, %183
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %185, %176
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %194, 1411177306
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1411177306
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %3, align 4
  br label %172

; <label>:199:                                    ; preds = %172
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
