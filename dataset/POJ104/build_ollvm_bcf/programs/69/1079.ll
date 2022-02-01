; ModuleID = 'source-C-CXX/69/1079.c'
source_filename = "source-C-CXX/69/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca [2 x float], i64 %10, align 16
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %19
  %21 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %23
  %25 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %231

; <label>:39:                                     ; preds = %30, %231
  %40 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %41 = getelementptr inbounds [2 x float], [2 x float]* %40, i64 0, i64 0
  %42 = load float, float* %41, align 16
  %43 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %44 = getelementptr inbounds [2 x float], [2 x float]* %43, i64 0, i64 0
  %45 = load float, float* %44, align 8
  %46 = fsub float %42, %45
  %47 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %48 = getelementptr inbounds [2 x float], [2 x float]* %47, i64 0, i64 0
  %49 = load float, float* %48, align 16
  %50 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %51 = getelementptr inbounds [2 x float], [2 x float]* %50, i64 0, i64 0
  %52 = load float, float* %51, align 8
  %53 = fsub float %49, %52
  %54 = fmul float %46, %53
  %55 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %56 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 0, i64 1
  %57 = load float, float* %56, align 4
  %58 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %59 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 0, i64 1
  %60 = load float, float* %59, align 4
  %61 = fsub float %57, %60
  %62 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %63 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 0, i64 1
  %64 = load float, float* %63, align 4
  %65 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %66 = getelementptr inbounds [2 x float], [2 x float]* %65, i64 0, i64 1
  %67 = load float, float* %66, align 4
  %68 = fsub float %64, %67
  %69 = fmul float %61, %68
  %70 = fadd float %54, %69
  %71 = fpext float %70 to double
  %72 = call double @sqrt(double %71) #2
  %73 = fptrunc double %72 to float
  store float %73, float* %5, align 4
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %231

; <label>:82:                                     ; preds = %39
  br label %83

; <label>:83:                                     ; preds = %204, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %207

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %200, %88
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %203

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %97
  %99 = getelementptr inbounds [2 x float], [2 x float]* %98, i64 0, i64 0
  %100 = load float, float* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %102
  %104 = getelementptr inbounds [2 x float], [2 x float]* %103, i64 0, i64 0
  %105 = load float, float* %104, align 8
  %106 = fsub float %100, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %108
  %110 = getelementptr inbounds [2 x float], [2 x float]* %109, i64 0, i64 0
  %111 = load float, float* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %113
  %115 = getelementptr inbounds [2 x float], [2 x float]* %114, i64 0, i64 0
  %116 = load float, float* %115, align 8
  %117 = fsub float %111, %116
  %118 = fmul float %106, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %120
  %122 = getelementptr inbounds [2 x float], [2 x float]* %121, i64 0, i64 1
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %125
  %127 = getelementptr inbounds [2 x float], [2 x float]* %126, i64 0, i64 1
  %128 = load float, float* %127, align 4
  %129 = fsub float %123, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %131
  %133 = getelementptr inbounds [2 x float], [2 x float]* %132, i64 0, i64 1
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %136
  %138 = getelementptr inbounds [2 x float], [2 x float]* %137, i64 0, i64 1
  %139 = load float, float* %138, align 4
  %140 = fsub float %134, %139
  %141 = fmul float %129, %140
  %142 = fadd float %118, %141
  %143 = fpext float %142 to double
  %144 = call double @sqrt(double %143) #2
  %145 = load float, float* %5, align 4
  %146 = fpext float %145 to double
  %147 = fcmp ogt double %144, %146
  br i1 %147, label %148, label %199

; <label>:148:                                    ; preds = %95
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %150
  %152 = getelementptr inbounds [2 x float], [2 x float]* %151, i64 0, i64 0
  %153 = load float, float* %152, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %155
  %157 = getelementptr inbounds [2 x float], [2 x float]* %156, i64 0, i64 0
  %158 = load float, float* %157, align 8
  %159 = fsub float %153, %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %161
  %163 = getelementptr inbounds [2 x float], [2 x float]* %162, i64 0, i64 0
  %164 = load float, float* %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %166
  %168 = getelementptr inbounds [2 x float], [2 x float]* %167, i64 0, i64 0
  %169 = load float, float* %168, align 8
  %170 = fsub float %164, %169
  %171 = fmul float %159, %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %173
  %175 = getelementptr inbounds [2 x float], [2 x float]* %174, i64 0, i64 1
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %178
  %180 = getelementptr inbounds [2 x float], [2 x float]* %179, i64 0, i64 1
  %181 = load float, float* %180, align 4
  %182 = fsub float %176, %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %184
  %186 = getelementptr inbounds [2 x float], [2 x float]* %185, i64 0, i64 1
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %189
  %191 = getelementptr inbounds [2 x float], [2 x float]* %190, i64 0, i64 1
  %192 = load float, float* %191, align 4
  %193 = fsub float %187, %192
  %194 = fmul float %182, %193
  %195 = fadd float %171, %194
  %196 = fpext float %195 to double
  %197 = call double @sqrt(double %196) #2
  %198 = fptrunc double %197 to float
  store float %198, float* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %148, %95
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %91

; <label>:203:                                    ; preds = %91
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %83

; <label>:207:                                    ; preds = %83
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %316

; <label>:216:                                    ; preds = %207, %316
  %217 = load float, float* %5, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %218)
  %220 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %1, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %316

; <label>:230:                                    ; preds = %216
  ret i32 %221

; <label>:231:                                    ; preds = %39, %30
  %232 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %233 = getelementptr inbounds [2 x float], [2 x float]* %232, i64 0, i64 0
  %234 = load float, float* %233, align 16
  %235 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %236 = getelementptr inbounds [2 x float], [2 x float]* %235, i64 0, i64 0
  %237 = load float, float* %236, align 8
  %238 = fsub float %234, %237
  %239 = fmul float %238, %237
  %240 = fsub float %234, %237
  %241 = fmul float %240, %237
  %242 = fsub float -0.000000e+00, %234
  %243 = fadd float %242, %237
  %244 = fsub float -0.000000e+00, %234
  %245 = fadd float %244, %237
  %246 = fsub float %234, %237
  %247 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %248 = getelementptr inbounds [2 x float], [2 x float]* %247, i64 0, i64 0
  %249 = load float, float* %248, align 16
  %250 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %251 = getelementptr inbounds [2 x float], [2 x float]* %250, i64 0, i64 0
  %252 = load float, float* %251, align 8
  %253 = fsub float %249, %252
  %254 = fmul float %253, %252
  %255 = fsub float -0.000000e+00, %249
  %256 = fadd float %255, %252
  %257 = fsub float -0.000000e+00, %249
  %258 = fadd float %257, %252
  %259 = fsub float -0.000000e+00, %249
  %260 = fadd float %259, %252
  %261 = fsub float %249, %252
  %262 = fmul float %261, %252
  %263 = fsub float %249, %252
  %264 = fsub float %246, %263
  %265 = fmul float %264, %263
  %266 = fsub float -0.000000e+00, %246
  %267 = fadd float %266, %263
  %268 = fmul float %246, %263
  %269 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %270 = getelementptr inbounds [2 x float], [2 x float]* %269, i64 0, i64 1
  %271 = load float, float* %270, align 4
  %272 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %273 = getelementptr inbounds [2 x float], [2 x float]* %272, i64 0, i64 1
  %274 = load float, float* %273, align 4
  %275 = fsub float -0.000000e+00, %271
  %276 = fadd float %275, %274
  %277 = fsub float %271, %274
  %278 = fmul float %277, %274
  %279 = fsub float -0.000000e+00, %271
  %280 = fadd float %279, %274
  %281 = fsub float -0.000000e+00, %271
  %282 = fadd float %281, %274
  %283 = fsub float %271, %274
  %284 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0
  %285 = getelementptr inbounds [2 x float], [2 x float]* %284, i64 0, i64 1
  %286 = load float, float* %285, align 4
  %287 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 1
  %288 = getelementptr inbounds [2 x float], [2 x float]* %287, i64 0, i64 1
  %289 = load float, float* %288, align 4
  %290 = fsub float -0.000000e+00, %286
  %291 = fadd float %290, %289
  %292 = fsub float %286, %289
  %293 = fmul float %292, %289
  %294 = fsub float %286, %289
  %295 = fmul float %294, %289
  %296 = fsub float -0.000000e+00, %286
  %297 = fadd float %296, %289
  %298 = fsub float -0.000000e+00, %286
  %299 = fadd float %298, %289
  %300 = fsub float -0.000000e+00, %286
  %301 = fadd float %300, %289
  %302 = fsub float -0.000000e+00, %286
  %303 = fadd float %302, %289
  %304 = fsub float -0.000000e+00, %286
  %305 = fadd float %304, %289
  %306 = fsub float %286, %289
  %307 = fsub float %283, %306
  %308 = fmul float %307, %306
  %309 = fsub float %283, %306
  %310 = fmul float %309, %306
  %311 = fmul float %283, %306
  %312 = fadd float %268, %311
  %313 = fpext float %312 to double
  %314 = call double @sqrt(double %313) #2
  %315 = fptrunc double %314 to float
  store float %315, float* %5, align 4
  store i32 0, i32* %6, align 4
  br label %39

; <label>:316:                                    ; preds = %216, %207
  %317 = load float, float* %5, align 4
  %318 = fpext float %317 to double
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %318)
  %320 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %320)
  %321 = load i32, i32* %1, align 4
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
