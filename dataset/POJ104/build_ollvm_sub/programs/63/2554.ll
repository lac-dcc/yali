; ModuleID = 'source-C-CXX/63/2554.c'
source_filename = "source-C-CXX/63/2554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @juli(float, float, float, float, float, float) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  store float %5, float* %12, align 4
  %13 = load float, float* %7, align 4
  %14 = load float, float* %10, align 4
  %15 = fsub float %13, %14
  %16 = load float, float* %7, align 4
  %17 = load float, float* %10, align 4
  %18 = fsub float %16, %17
  %19 = fmul float %15, %18
  %20 = load float, float* %8, align 4
  %21 = load float, float* %11, align 4
  %22 = fsub float %20, %21
  %23 = load float, float* %8, align 4
  %24 = load float, float* %11, align 4
  %25 = fsub float %23, %24
  %26 = fmul float %22, %25
  %27 = fadd float %19, %26
  %28 = load float, float* %9, align 4
  %29 = load float, float* %12, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %9, align 4
  %32 = load float, float* %12, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = fadd float %27, %34
  %36 = fpext float %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fptrunc double %37 to float
  ret float %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %25, float* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %104, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1331316503
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1331316503
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %110

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -2108136353
  %49 = add i32 %48, 1
  %50 = add i32 %49, -2108136353
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %98, %46
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = call float @juli(float %60, float %64, float %68, float %72, float %76, float %80)
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 1000284006
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1000284006
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %56
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %52

; <label>:103:                                    ; preds = %52
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 1583168053
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1583168053
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %38

; <label>:110:                                    ; preds = %38
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %211, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %217

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 900347068
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 900347068
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %205, %115
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %210

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, -1049442970
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1049442970
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp ogt float %129, %137
  br i1 %138, label %139, label %204

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  store float %143, float* %11, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %152
  store float %150, float* %153, align 4
  %154 = load float, float* %11, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %159
  store float %154, float* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add i32 %197, 1500679675
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1500679675
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %202
  store i32 %196, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %139, %125
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, -1
  store i32 %208, i32* %5, align 4
  br label %121

; <label>:210:                                    ; preds = %121
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, -2006835767
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -2006835767
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %4, align 4
  br label %111

; <label>:217:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %277, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %283

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fpext float %237 to double
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fpext float %253 to double
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fpext float %261 to double
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = fpext float %269 to double
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fpext float %274 to double
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %230, double %238, double %246, double %254, double %262, double %270, double %275)
  br label %277

; <label>:277:                                    ; preds = %222
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 %278, -35684561
  %280 = add i32 %279, 1
  %281 = add i32 %280, -35684561
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %4, align 4
  br label %218

; <label>:283:                                    ; preds = %218
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
