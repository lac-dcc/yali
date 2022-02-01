; ModuleID = 'source-C-CXX/101/383.c'
source_filename = "source-C-CXX/101/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x float], align 16
  %9 = alloca [50 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %45

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %37)
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %34, %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 605691921
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 605691921
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %105, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 103913553
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 103913553
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %99, %61
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ogt float %76, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %10, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %92
  store float %90, float* %93, align 4
  %94 = load float, float* %10, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %96
  store float %94, float* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %82, %72
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %5, align 4
  br label %68

; <label>:104:                                    ; preds = %68
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %4, align 4
  br label %53

; <label>:110:                                    ; preds = %53
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %122, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %120)
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 270965396
  %125 = add i32 %124, 1
  %126 = add i32 %125, 270965396
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %111

; <label>:128:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %181, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, 1656163090
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1656163090
  %135 = sub nsw i32 %131, 1
  %136 = icmp slt i32 %130, %134
  br i1 %136, label %137, label %188

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, 2112379230
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2112379230
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %174, %137
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp olt float %151, %155
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  store float %161, float* %10, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %167
  store float %165, float* %168, align 4
  %169 = load float, float* %10, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %171
  store float %169, float* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %157, %147
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -77600262
  %177 = add i32 %176, 1
  %178 = add i32 %177, -77600262
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %143

; <label>:180:                                    ; preds = %143
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %4, align 4
  br label %129

; <label>:188:                                    ; preds = %129
  store i32 0, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %204, %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, 2041362877
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2041362877
  %195 = sub nsw i32 %191, 1
  %196 = icmp slt i32 %190, %194
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %202)
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, 1797352308
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1797352308
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %4, align 4
  br label %189

; <label>:210:                                    ; preds = %189
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %218)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
