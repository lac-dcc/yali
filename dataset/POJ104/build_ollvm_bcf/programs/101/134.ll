; ModuleID = 'source-C-CXX/101/134.c'
source_filename = "source-C-CXX/101/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x i8], align 1
  %13 = alloca [40 x float], align 16
  %14 = alloca [40 x float], align 16
  %15 = alloca [40 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %19, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %315

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %100, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %328

; <label>:40:                                     ; preds = %31, %328
  %41 = load i32, i32* %19, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %328

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %103

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i32 0, i32 0
  %55 = load i32, i32* %19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x float], [40 x float]* %13, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %54, float* %57)
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 109
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %332

; <label>:72:                                     ; preds = %63, %332
  %73 = load i32, i32* %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* %13, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %79
  store float %76, float* %80, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %332

; <label>:89:                                     ; preds = %72
  br label %99

; <label>:90:                                     ; preds = %53
  %91 = load i32, i32* %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %13, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %18, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %18, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %97
  store float %94, float* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %89
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %19, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %19, align 4
  br label %31

; <label>:103:                                    ; preds = %52
  store i32 1, i32* %19, align 4
  br label %104

; <label>:104:                                    ; preds = %168, %103
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %17, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %104
  store i32 1, i32* %20, align 4
  br label %109

; <label>:109:                                    ; preds = %146, %108
  %110 = load i32, i32* %20, align 4
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %19, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %20, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp ogt float %121, %125
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %20, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  store float %132, float* %16, align 4
  %133 = load i32, i32* %20, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %20, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %139
  store float %136, float* %140, align 4
  %141 = load float, float* %16, align 4
  %142 = load i32, i32* %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %143
  store float %141, float* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %127, %116
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %20, align 4
  br label %109

; <label>:149:                                    ; preds = %109
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %346

; <label>:158:                                    ; preds = %149, %346
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %346

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %19, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %19, align 4
  br label %104

; <label>:171:                                    ; preds = %104
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %347

; <label>:180:                                    ; preds = %171, %347
  store i32 1, i32* %19, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %347

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %254, %189
  %191 = load i32, i32* %19, align 4
  %192 = load i32, i32* %18, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %257

; <label>:194:                                    ; preds = %190
  store i32 1, i32* %20, align 4
  br label %195

; <label>:195:                                    ; preds = %252, %194
  %196 = load i32, i32* %20, align 4
  %197 = load i32, i32* %18, align 4
  %198 = load i32, i32* %19, align 4
  %199 = sub nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %253

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %20, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fcmp ogt float %207, %211
  br i1 %212, label %213, label %231

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %20, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  store float %218, float* %16, align 4
  %219 = load i32, i32* %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %20, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %225
  store float %222, float* %226, align 4
  %227 = load float, float* %16, align 4
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %229
  store float %227, float* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %213, %202
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %348

; <label>:241:                                    ; preds = %232, %348
  %242 = load i32, i32* %20, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %20, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %348

; <label>:252:                                    ; preds = %241
  br label %195

; <label>:253:                                    ; preds = %195
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %19, align 4
  br label %190

; <label>:257:                                    ; preds = %190
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %354

; <label>:266:                                    ; preds = %257, %354
  store i32 0, i32* %19, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %354

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %287, %275
  %277 = load i32, i32* %19, align 4
  %278 = load i32, i32* %17, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %282
  %284 = load float, float* %283, align 4
  %285 = fpext float %284 to double
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %285)
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %19, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %19, align 4
  br label %276

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* %18, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %19, align 4
  br label %293

; <label>:293:                                    ; preds = %308, %290
  %294 = load i32, i32* %19, align 4
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %311

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x float], [40 x float]* %15, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = fpext float %300 to double
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %301)
  %303 = load i32, i32* %19, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %296
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %296
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %19, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %19, align 4
  br label %293

; <label>:311:                                    ; preds = %293
  %312 = call i32 @getchar()
  %313 = call i32 @getchar()
  %314 = call i32 @getchar()
  ret i32 0

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca [7 x i8], align 1
  %319 = alloca [40 x float], align 16
  %320 = alloca [40 x float], align 16
  %321 = alloca [40 x float], align 16
  %322 = alloca float, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %316, align 4
  store i32 0, i32* %323, align 4
  store i32 0, i32* %324, align 4
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %317)
  store i32 0, i32* %325, align 4
  br label %9

; <label>:328:                                    ; preds = %40, %31
  %329 = load i32, i32* %19, align 4
  %330 = load i32, i32* %11, align 4
  %331 = icmp slt i32 %329, %330
  br label %40

; <label>:332:                                    ; preds = %72, %63
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x float], [40 x float]* %13, i64 0, i64 %334
  %336 = load float, float* %335, align 4
  %337 = load i32, i32* %17, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = sub i32 %337, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %337, 1
  store i32 %343, i32* %17, align 4
  %344 = sext i32 %337 to i64
  %345 = getelementptr inbounds [40 x float], [40 x float]* %14, i64 0, i64 %344
  store float %336, float* %345, align 4
  br label %72

; <label>:346:                                    ; preds = %158, %149
  br label %158

; <label>:347:                                    ; preds = %180, %171
  store i32 1, i32* %19, align 4
  br label %180

; <label>:348:                                    ; preds = %241, %232
  %349 = load i32, i32* %20, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = add nsw i32 %349, 1
  store i32 %353, i32* %20, align 4
  br label %241

; <label>:354:                                    ; preds = %266, %257
  store i32 0, i32* %19, align 4
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
