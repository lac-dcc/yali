; ModuleID = 'source-C-CXX/101/467.c'
source_filename = "source-C-CXX/101/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %2)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 109
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %22, %16
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 102
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %41)
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 268558858
  %45 = add i32 %44, 1
  %46 = add i32 %45, 268558858
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %38, %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -1361897915
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1361897915
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %12

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %117, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %123

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %110, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %63, -1132236256
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1132236256
  %68 = sub nsw i32 %63, %64
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -1063337857
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1063337857
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp ogt float %74, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 1611628496
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1611628496
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  store float %92, float* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %103
  store float %96, float* %104, align 4
  %105 = load float, float* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %107
  store float %105, float* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %84, %70
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, 1571859352
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1571859352
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %61

; <label>:116:                                    ; preds = %61
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -1706523866
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1706523866
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  br label %56

; <label>:123:                                    ; preds = %56
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %186, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %192

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %179, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = icmp slt i32 %130, %134
  br i1 %136, label %137, label %185

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp olt float %141, %150
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  store float %161, float* %8, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %172
  store float %165, float* %173, align 4
  %174 = load float, float* %8, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %176
  store float %174, float* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %152, %137
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add i32 %180, -891908279
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -891908279
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %3, align 4
  br label %129

; <label>:185:                                    ; preds = %129
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, -1794466771
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1794466771
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %124

; <label>:192:                                    ; preds = %124
  %193 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 0
  %194 = load float, float* %193, align 16
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %195)
  store i32 1, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %208, %192
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %206)
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %7, align 4
  br label %197

; <label>:213:                                    ; preds = %197
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %223)
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %7, align 4
  br label %214

; <label>:232:                                    ; preds = %214
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
