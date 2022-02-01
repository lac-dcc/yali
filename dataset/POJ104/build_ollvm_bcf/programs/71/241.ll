; ModuleID = 'source-C-CXX/71/241.c'
source_filename = "source-C-CXX/71/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %7, align 8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %1154

; <label>:27:                                     ; preds = %18, %1154
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %7, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1154

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %109, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1168

; <label>:59:                                     ; preds = %50, %1168
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1168

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %112

; <label>:72:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %107, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %108

; <label>:77:                                     ; preds = %73
  %78 = load i32**, i32*** %7, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %1172

; <label>:96:                                     ; preds = %87, %1172
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1172

; <label>:107:                                    ; preds = %96
  br label %73

; <label>:108:                                    ; preds = %73
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %50

; <label>:112:                                    ; preds = %71
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %1181

; <label>:121:                                    ; preds = %112, %1181
  store i32 0, i32* %4, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1181

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %1149, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %1150

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %1127, %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %1128

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %441

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %247

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %1182

; <label>:155:                                    ; preds = %146, %1182
  %156 = load i32**, i32*** %7, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32*, i32** %156, i64 %158
  %160 = load i32*, i32** %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32**, i32*** %7, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32*, i32** %165, i64 %167
  %169 = load i32*, i32** %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %169, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %164, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %1182

; <label>:184:                                    ; preds = %155
  br i1 %175, label %185, label %228

; <label>:185:                                    ; preds = %184
  %186 = load i32**, i32*** %7, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32*, i32** %186, i64 %188
  %190 = load i32*, i32** %189, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32**, i32*** %7, align 8
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32*, i32** %195, i64 %198
  %200 = load i32*, i32** %199, align 8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %194, %204
  br i1 %205, label %206, label %228

; <label>:206:                                    ; preds = %185
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %1210

; <label>:215:                                    ; preds = %206, %1210
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %1210

; <label>:227:                                    ; preds = %215
  br label %228

; <label>:228:                                    ; preds = %227, %185, %184
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %1214

; <label>:237:                                    ; preds = %228, %1214
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1214

; <label>:246:                                    ; preds = %237
  br label %422

; <label>:247:                                    ; preds = %143
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %317

; <label>:252:                                    ; preds = %247
  %253 = load i32**, i32*** %7, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32*, i32** %253, i64 %255
  %257 = load i32*, i32** %256, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32**, i32*** %7, align 8
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32*, i32** %262, i64 %264
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %261, %271
  br i1 %272, label %273, label %298

; <label>:273:                                    ; preds = %252
  %274 = load i32**, i32*** %7, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32*, i32** %274, i64 %276
  %278 = load i32*, i32** %277, align 8
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32**, i32*** %7, align 8
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32*, i32** %283, i64 %286
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %282, %292
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %273
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %5, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %296)
  br label %298

; <label>:298:                                    ; preds = %294, %273, %252
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1215

; <label>:307:                                    ; preds = %298, %1215
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1215

; <label>:316:                                    ; preds = %307
  br label %421

; <label>:317:                                    ; preds = %247
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1216

; <label>:326:                                    ; preds = %317, %1216
  %327 = load i32**, i32*** %7, align 8
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32*, i32** %327, i64 %329
  %331 = load i32*, i32** %330, align 8
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32**, i32*** %7, align 8
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32*, i32** %336, i64 %338
  %340 = load i32*, i32** %339, align 8
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %340, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %335, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1216

; <label>:355:                                    ; preds = %326
  br i1 %346, label %356, label %402

; <label>:356:                                    ; preds = %355
  %357 = load i32**, i32*** %7, align 8
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32*, i32** %357, i64 %359
  %361 = load i32*, i32** %360, align 8
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32**, i32*** %7, align 8
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32*, i32** %366, i64 %369
  %371 = load i32*, i32** %370, align 8
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %365, %375
  br i1 %376, label %377, label %402

; <label>:377:                                    ; preds = %356
  %378 = load i32**, i32*** %7, align 8
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32*, i32** %378, i64 %380
  %382 = load i32*, i32** %381, align 8
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32**, i32*** %7, align 8
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32*, i32** %387, i64 %389
  %391 = load i32*, i32** %390, align 8
  %392 = load i32, i32* %5, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %391, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %386, %396
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %377
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %5, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %399, i32 %400)
  br label %402

; <label>:402:                                    ; preds = %398, %377, %356, %355
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1242

; <label>:411:                                    ; preds = %402, %1242
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1242

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %316
  br label %422

; <label>:422:                                    ; preds = %421, %246
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1243

; <label>:431:                                    ; preds = %422, %1243
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1243

; <label>:440:                                    ; preds = %431
  br label %1106

; <label>:441:                                    ; preds = %140
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sub nsw i32 %443, 1
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %744

; <label>:446:                                    ; preds = %441
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %514

; <label>:449:                                    ; preds = %446
  %450 = load i32**, i32*** %7, align 8
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32*, i32** %450, i64 %452
  %454 = load i32*, i32** %453, align 8
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %454, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32**, i32*** %7, align 8
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32*, i32** %459, i64 %461
  %463 = load i32*, i32** %462, align 8
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %463, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %458, %468
  br i1 %469, label %470, label %513

; <label>:470:                                    ; preds = %449
  %471 = load i32**, i32*** %7, align 8
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32*, i32** %471, i64 %473
  %475 = load i32*, i32** %474, align 8
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32**, i32*** %7, align 8
  %481 = load i32, i32* %4, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32*, i32** %480, i64 %483
  %485 = load i32*, i32** %484, align 8
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %479, %489
  br i1 %490, label %491, label %513

; <label>:491:                                    ; preds = %470
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1244

; <label>:500:                                    ; preds = %491, %1244
  %501 = load i32, i32* %4, align 4
  %502 = load i32, i32* %5, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %502)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1244

; <label>:512:                                    ; preds = %500
  br label %513

; <label>:513:                                    ; preds = %512, %470, %449
  br label %743

; <label>:514:                                    ; preds = %446
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1248

; <label>:523:                                    ; preds = %514, %1248
  %524 = load i32, i32* %5, align 4
  %525 = load i32, i32* %3, align 4
  %526 = sub nsw i32 %525, 1
  %527 = icmp eq i32 %524, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1248

; <label>:536:                                    ; preds = %523
  br i1 %527, label %537, label %620

; <label>:537:                                    ; preds = %536
  %538 = load i32**, i32*** %7, align 8
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32*, i32** %538, i64 %540
  %542 = load i32*, i32** %541, align 8
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32**, i32*** %7, align 8
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32*, i32** %547, i64 %549
  %551 = load i32*, i32** %550, align 8
  %552 = load i32, i32* %5, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %551, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %546, %556
  br i1 %557, label %558, label %601

; <label>:558:                                    ; preds = %537
  %559 = load i32**, i32*** %7, align 8
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32*, i32** %559, i64 %561
  %563 = load i32*, i32** %562, align 8
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32**, i32*** %7, align 8
  %569 = load i32, i32* %4, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32*, i32** %568, i64 %571
  %573 = load i32*, i32** %572, align 8
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %573, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %567, %577
  br i1 %578, label %579, label %601

; <label>:579:                                    ; preds = %558
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1258

; <label>:588:                                    ; preds = %579, %1258
  %589 = load i32, i32* %4, align 4
  %590 = load i32, i32* %5, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %589, i32 %590)
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1258

; <label>:600:                                    ; preds = %588
  br label %601

; <label>:601:                                    ; preds = %600, %558, %537
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1262

; <label>:610:                                    ; preds = %601, %1262
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1262

; <label>:619:                                    ; preds = %610
  br label %742

; <label>:620:                                    ; preds = %536
  %621 = load i32**, i32*** %7, align 8
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32*, i32** %621, i64 %623
  %625 = load i32*, i32** %624, align 8
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %625, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32**, i32*** %7, align 8
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32*, i32** %630, i64 %632
  %634 = load i32*, i32** %633, align 8
  %635 = load i32, i32* %5, align 4
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %634, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sge i32 %629, %639
  br i1 %640, label %641, label %723

; <label>:641:                                    ; preds = %620
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1263

; <label>:650:                                    ; preds = %641, %1263
  %651 = load i32**, i32*** %7, align 8
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32*, i32** %651, i64 %653
  %655 = load i32*, i32** %654, align 8
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %655, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32**, i32*** %7, align 8
  %661 = load i32, i32* %4, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32*, i32** %660, i64 %663
  %665 = load i32*, i32** %664, align 8
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %665, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sge i32 %659, %669
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1263

; <label>:679:                                    ; preds = %650
  br i1 %670, label %680, label %723

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1297

; <label>:689:                                    ; preds = %680, %1297
  %690 = load i32**, i32*** %7, align 8
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32*, i32** %690, i64 %692
  %694 = load i32*, i32** %693, align 8
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %694, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32**, i32*** %7, align 8
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32*, i32** %699, i64 %701
  %703 = load i32*, i32** %702, align 8
  %704 = load i32, i32* %5, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %703, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp sge i32 %698, %708
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1297

; <label>:718:                                    ; preds = %689
  br i1 %709, label %719, label %723

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* %4, align 4
  %721 = load i32, i32* %5, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %720, i32 %721)
  br label %723

; <label>:723:                                    ; preds = %719, %718, %679, %620
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1324

; <label>:732:                                    ; preds = %723, %1324
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1324

; <label>:741:                                    ; preds = %732
  br label %742

; <label>:742:                                    ; preds = %741, %619
  br label %743

; <label>:743:                                    ; preds = %742, %513
  br label %1105

; <label>:744:                                    ; preds = %441
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1325

; <label>:753:                                    ; preds = %744, %1325
  %754 = load i32, i32* %5, align 4
  %755 = icmp eq i32 %754, 0
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1325

; <label>:764:                                    ; preds = %753
  br i1 %755, label %765, label %869

; <label>:765:                                    ; preds = %764
  %766 = load i32**, i32*** %7, align 8
  %767 = load i32, i32* %4, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32*, i32** %766, i64 %768
  %770 = load i32*, i32** %769, align 8
  %771 = load i32, i32* %5, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, i32* %770, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load i32**, i32*** %7, align 8
  %776 = load i32, i32* %4, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32*, i32** %775, i64 %777
  %779 = load i32*, i32** %778, align 8
  %780 = load i32, i32* %5, align 4
  %781 = add nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, i32* %779, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = icmp sge i32 %774, %784
  br i1 %785, label %786, label %850

; <label>:786:                                    ; preds = %765
  %787 = load i32**, i32*** %7, align 8
  %788 = load i32, i32* %4, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32*, i32** %787, i64 %789
  %791 = load i32*, i32** %790, align 8
  %792 = load i32, i32* %5, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %791, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32**, i32*** %7, align 8
  %797 = load i32, i32* %4, align 4
  %798 = add nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32*, i32** %796, i64 %799
  %801 = load i32*, i32** %800, align 8
  %802 = load i32, i32* %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, i32* %801, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp sge i32 %795, %805
  br i1 %806, label %807, label %850

; <label>:807:                                    ; preds = %786
  %808 = load i32**, i32*** %7, align 8
  %809 = load i32, i32* %4, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32*, i32** %808, i64 %810
  %812 = load i32*, i32** %811, align 8
  %813 = load i32, i32* %5, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, i32* %812, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32**, i32*** %7, align 8
  %818 = load i32, i32* %4, align 4
  %819 = sub nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32*, i32** %817, i64 %820
  %822 = load i32*, i32** %821, align 8
  %823 = load i32, i32* %5, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, i32* %822, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp sge i32 %816, %826
  br i1 %827, label %828, label %850

; <label>:828:                                    ; preds = %807
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1328

; <label>:837:                                    ; preds = %828, %1328
  %838 = load i32, i32* %4, align 4
  %839 = load i32, i32* %5, align 4
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %838, i32 %839)
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1328

; <label>:849:                                    ; preds = %837
  br label %850

; <label>:850:                                    ; preds = %849, %807, %786, %765
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1332

; <label>:859:                                    ; preds = %850, %1332
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1332

; <label>:868:                                    ; preds = %859
  br label %1104

; <label>:869:                                    ; preds = %764
  %870 = load i32, i32* %5, align 4
  %871 = load i32, i32* %3, align 4
  %872 = sub nsw i32 %871, 1
  %873 = icmp eq i32 %870, %872
  br i1 %873, label %874, label %960

; <label>:874:                                    ; preds = %869
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1333

; <label>:883:                                    ; preds = %874, %1333
  %884 = load i32**, i32*** %7, align 8
  %885 = load i32, i32* %4, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32*, i32** %884, i64 %886
  %888 = load i32*, i32** %887, align 8
  %889 = load i32, i32* %5, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %888, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = load i32**, i32*** %7, align 8
  %894 = load i32, i32* %4, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32*, i32** %893, i64 %895
  %897 = load i32*, i32** %896, align 8
  %898 = load i32, i32* %5, align 4
  %899 = sub nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, i32* %897, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = icmp sge i32 %892, %902
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1333

; <label>:912:                                    ; preds = %883
  br i1 %903, label %913, label %959

; <label>:913:                                    ; preds = %912
  %914 = load i32**, i32*** %7, align 8
  %915 = load i32, i32* %4, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32*, i32** %914, i64 %916
  %918 = load i32*, i32** %917, align 8
  %919 = load i32, i32* %5, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, i32* %918, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = load i32**, i32*** %7, align 8
  %924 = load i32, i32* %4, align 4
  %925 = add nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32*, i32** %923, i64 %926
  %928 = load i32*, i32** %927, align 8
  %929 = load i32, i32* %5, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, i32* %928, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = icmp sge i32 %922, %932
  br i1 %933, label %934, label %959

; <label>:934:                                    ; preds = %913
  %935 = load i32**, i32*** %7, align 8
  %936 = load i32, i32* %4, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32*, i32** %935, i64 %937
  %939 = load i32*, i32** %938, align 8
  %940 = load i32, i32* %5, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, i32* %939, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = load i32**, i32*** %7, align 8
  %945 = load i32, i32* %4, align 4
  %946 = sub nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32*, i32** %944, i64 %947
  %949 = load i32*, i32** %948, align 8
  %950 = load i32, i32* %5, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, i32* %949, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = icmp sge i32 %943, %953
  br i1 %954, label %955, label %959

; <label>:955:                                    ; preds = %934
  %956 = load i32, i32* %4, align 4
  %957 = load i32, i32* %5, align 4
  %958 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %956, i32 %957)
  br label %959

; <label>:959:                                    ; preds = %955, %934, %913, %912
  br label %1085

; <label>:960:                                    ; preds = %869
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1360

; <label>:969:                                    ; preds = %960, %1360
  %970 = load i32**, i32*** %7, align 8
  %971 = load i32, i32* %4, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32*, i32** %970, i64 %972
  %974 = load i32*, i32** %973, align 8
  %975 = load i32, i32* %5, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32, i32* %974, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = load i32**, i32*** %7, align 8
  %980 = load i32, i32* %4, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i32*, i32** %979, i64 %981
  %983 = load i32*, i32** %982, align 8
  %984 = load i32, i32* %5, align 4
  %985 = add nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, i32* %983, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = icmp sge i32 %978, %988
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1360

; <label>:998:                                    ; preds = %969
  br i1 %989, label %999, label %1084

; <label>:999:                                    ; preds = %998
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1384

; <label>:1008:                                   ; preds = %999, %1384
  %1009 = load i32**, i32*** %7, align 8
  %1010 = load i32, i32* %4, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32*, i32** %1009, i64 %1011
  %1013 = load i32*, i32** %1012, align 8
  %1014 = load i32, i32* %5, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, i32* %1013, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i32**, i32*** %7, align 8
  %1019 = load i32, i32* %4, align 4
  %1020 = add nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i32*, i32** %1018, i64 %1021
  %1023 = load i32*, i32** %1022, align 8
  %1024 = load i32, i32* %5, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, i32* %1023, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = icmp sge i32 %1017, %1027
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %1037, label %1384

; <label>:1037:                                   ; preds = %1008
  br i1 %1028, label %1038, label %1084

; <label>:1038:                                   ; preds = %1037
  %1039 = load i32**, i32*** %7, align 8
  %1040 = load i32, i32* %4, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i32*, i32** %1039, i64 %1041
  %1043 = load i32*, i32** %1042, align 8
  %1044 = load i32, i32* %5, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, i32* %1043, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = load i32**, i32*** %7, align 8
  %1049 = load i32, i32* %4, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32*, i32** %1048, i64 %1050
  %1052 = load i32*, i32** %1051, align 8
  %1053 = load i32, i32* %5, align 4
  %1054 = sub nsw i32 %1053, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, i32* %1052, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = icmp sge i32 %1047, %1057
  br i1 %1058, label %1059, label %1084

; <label>:1059:                                   ; preds = %1038
  %1060 = load i32**, i32*** %7, align 8
  %1061 = load i32, i32* %4, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32*, i32** %1060, i64 %1062
  %1064 = load i32*, i32** %1063, align 8
  %1065 = load i32, i32* %5, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, i32* %1064, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = load i32**, i32*** %7, align 8
  %1070 = load i32, i32* %4, align 4
  %1071 = sub nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32*, i32** %1069, i64 %1072
  %1074 = load i32*, i32** %1073, align 8
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, i32* %1074, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = icmp sge i32 %1068, %1078
  br i1 %1079, label %1080, label %1084

; <label>:1080:                                   ; preds = %1059
  %1081 = load i32, i32* %4, align 4
  %1082 = load i32, i32* %5, align 4
  %1083 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1081, i32 %1082)
  br label %1084

; <label>:1084:                                   ; preds = %1080, %1059, %1038, %1037, %998
  br label %1085

; <label>:1085:                                   ; preds = %1084, %959
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %1094, label %1416

; <label>:1094:                                   ; preds = %1085, %1416
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %1103, label %1416

; <label>:1103:                                   ; preds = %1094
  br label %1104

; <label>:1104:                                   ; preds = %1103, %868
  br label %1105

; <label>:1105:                                   ; preds = %1104, %743
  br label %1106

; <label>:1106:                                   ; preds = %1105, %440
  br label %1107

; <label>:1107:                                   ; preds = %1106
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %1116, label %1417

; <label>:1116:                                   ; preds = %1107, %1417
  %1117 = load i32, i32* %5, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, i32* %5, align 4
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %1127, label %1417

; <label>:1127:                                   ; preds = %1116
  br label %136

; <label>:1128:                                   ; preds = %136
  br label %1129

; <label>:1129:                                   ; preds = %1128
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %1138, label %1426

; <label>:1138:                                   ; preds = %1129, %1426
  %1139 = load i32, i32* %4, align 4
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, i32* %4, align 4
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %1149, label %1426

; <label>:1149:                                   ; preds = %1138
  br label %131

; <label>:1150:                                   ; preds = %131
  %1151 = call i32 @getchar()
  %1152 = call i32 @getchar()
  %1153 = load i32, i32* %1, align 4
  ret i32 %1153

; <label>:1154:                                   ; preds = %27, %18
  %1155 = load i32, i32* %3, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = sub i64 0, %1156
  %1158 = add i64 %1157, 4
  %1159 = sub i64 %1156, 4
  %1160 = mul i64 %1159, 4
  %1161 = mul i64 %1156, 4
  %1162 = call noalias i8* @malloc(i64 %1161) #3
  %1163 = bitcast i8* %1162 to i32*
  %1164 = load i32**, i32*** %7, align 8
  %1165 = load i32, i32* %4, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i32*, i32** %1164, i64 %1166
  store i32* %1163, i32** %1167, align 8
  br label %27

; <label>:1168:                                   ; preds = %59, %50
  %1169 = load i32, i32* %4, align 4
  %1170 = load i32, i32* %2, align 4
  %1171 = icmp slt i32 %1169, %1170
  br label %59

; <label>:1172:                                   ; preds = %96, %87
  %1173 = load i32, i32* %5, align 4
  %1174 = shl i32 %1173, 1
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1175, 1
  %1177 = shl i32 %1173, 1
  %1178 = sub i32 0, %1173
  %1179 = add i32 %1178, 1
  %1180 = add nsw i32 %1173, 1
  store i32 %1180, i32* %5, align 4
  br label %96

; <label>:1181:                                   ; preds = %121, %112
  store i32 0, i32* %4, align 4
  br label %121

; <label>:1182:                                   ; preds = %155, %146
  %1183 = load i32**, i32*** %7, align 8
  %1184 = load i32, i32* %4, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i32*, i32** %1183, i64 %1185
  %1187 = load i32*, i32** %1186, align 8
  %1188 = load i32, i32* %5, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i32, i32* %1187, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = load i32**, i32*** %7, align 8
  %1193 = load i32, i32* %4, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32*, i32** %1192, i64 %1194
  %1196 = load i32*, i32** %1195, align 8
  %1197 = load i32, i32* %5, align 4
  %1198 = shl i32 %1197, 1
  %1199 = sub i32 0, %1197
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1197, 1
  %1202 = mul i32 %1201, 1
  %1203 = sub i32 %1197, 1
  %1204 = mul i32 %1203, 1
  %1205 = add nsw i32 %1197, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, i32* %1196, i64 %1206
  %1208 = load i32, i32* %1207, align 4
  %1209 = icmp sge i32 %1191, %1208
  br label %155

; <label>:1210:                                   ; preds = %215, %206
  %1211 = load i32, i32* %4, align 4
  %1212 = load i32, i32* %5, align 4
  %1213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1211, i32 %1212)
  br label %215

; <label>:1214:                                   ; preds = %237, %228
  br label %237

; <label>:1215:                                   ; preds = %307, %298
  br label %307

; <label>:1216:                                   ; preds = %326, %317
  %1217 = load i32**, i32*** %7, align 8
  %1218 = load i32, i32* %4, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32*, i32** %1217, i64 %1219
  %1221 = load i32*, i32** %1220, align 8
  %1222 = load i32, i32* %5, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i32, i32* %1221, i64 %1223
  %1225 = load i32, i32* %1224, align 4
  %1226 = load i32**, i32*** %7, align 8
  %1227 = load i32, i32* %4, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i32*, i32** %1226, i64 %1228
  %1230 = load i32*, i32** %1229, align 8
  %1231 = load i32, i32* %5, align 4
  %1232 = shl i32 %1231, 1
  %1233 = shl i32 %1231, 1
  %1234 = shl i32 %1231, 1
  %1235 = shl i32 %1231, 1
  %1236 = shl i32 %1231, 1
  %1237 = add nsw i32 %1231, 1
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i32, i32* %1230, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = icmp sge i32 %1225, %1240
  br label %326

; <label>:1242:                                   ; preds = %411, %402
  br label %411

; <label>:1243:                                   ; preds = %431, %422
  br label %431

; <label>:1244:                                   ; preds = %500, %491
  %1245 = load i32, i32* %4, align 4
  %1246 = load i32, i32* %5, align 4
  %1247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1245, i32 %1246)
  br label %500

; <label>:1248:                                   ; preds = %523, %514
  %1249 = load i32, i32* %5, align 4
  %1250 = load i32, i32* %3, align 4
  %1251 = shl i32 %1250, 1
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1252, 1
  %1254 = sub i32 %1250, 1
  %1255 = mul i32 %1254, 1
  %1256 = sub nsw i32 %1250, 1
  %1257 = icmp eq i32 %1249, %1256
  br label %523

; <label>:1258:                                   ; preds = %588, %579
  %1259 = load i32, i32* %4, align 4
  %1260 = load i32, i32* %5, align 4
  %1261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1259, i32 %1260)
  br label %588

; <label>:1262:                                   ; preds = %610, %601
  br label %610

; <label>:1263:                                   ; preds = %650, %641
  %1264 = load i32**, i32*** %7, align 8
  %1265 = load i32, i32* %4, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i32*, i32** %1264, i64 %1266
  %1268 = load i32*, i32** %1267, align 8
  %1269 = load i32, i32* %5, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, i32* %1268, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  %1273 = load i32**, i32*** %7, align 8
  %1274 = load i32, i32* %4, align 4
  %1275 = sub i32 0, %1274
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1274, 1
  %1278 = mul i32 %1277, 1
  %1279 = sub i32 0, %1274
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1274, 1
  %1282 = mul i32 %1281, 1
  %1283 = sub i32 %1274, 1
  %1284 = mul i32 %1283, 1
  %1285 = sub i32 0, %1274
  %1286 = add i32 %1285, 1
  %1287 = shl i32 %1274, 1
  %1288 = sub nsw i32 %1274, 1
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i32*, i32** %1273, i64 %1289
  %1291 = load i32*, i32** %1290, align 8
  %1292 = load i32, i32* %5, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i32, i32* %1291, i64 %1293
  %1295 = load i32, i32* %1294, align 4
  %1296 = icmp sge i32 %1272, %1295
  br label %650

; <label>:1297:                                   ; preds = %689, %680
  %1298 = load i32**, i32*** %7, align 8
  %1299 = load i32, i32* %4, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i32*, i32** %1298, i64 %1300
  %1302 = load i32*, i32** %1301, align 8
  %1303 = load i32, i32* %5, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i32, i32* %1302, i64 %1304
  %1306 = load i32, i32* %1305, align 4
  %1307 = load i32**, i32*** %7, align 8
  %1308 = load i32, i32* %4, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i32*, i32** %1307, i64 %1309
  %1311 = load i32*, i32** %1310, align 8
  %1312 = load i32, i32* %5, align 4
  %1313 = sub i32 0, %1312
  %1314 = add i32 %1313, 1
  %1315 = sub i32 %1312, 1
  %1316 = mul i32 %1315, 1
  %1317 = shl i32 %1312, 1
  %1318 = shl i32 %1312, 1
  %1319 = sub nsw i32 %1312, 1
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i32, i32* %1311, i64 %1320
  %1322 = load i32, i32* %1321, align 4
  %1323 = icmp sge i32 %1306, %1322
  br label %689

; <label>:1324:                                   ; preds = %732, %723
  br label %732

; <label>:1325:                                   ; preds = %753, %744
  %1326 = load i32, i32* %5, align 4
  %1327 = icmp eq i32 %1326, 0
  br label %753

; <label>:1328:                                   ; preds = %837, %828
  %1329 = load i32, i32* %4, align 4
  %1330 = load i32, i32* %5, align 4
  %1331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1329, i32 %1330)
  br label %837

; <label>:1332:                                   ; preds = %859, %850
  br label %859

; <label>:1333:                                   ; preds = %883, %874
  %1334 = load i32**, i32*** %7, align 8
  %1335 = load i32, i32* %4, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32*, i32** %1334, i64 %1336
  %1338 = load i32*, i32** %1337, align 8
  %1339 = load i32, i32* %5, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i32, i32* %1338, i64 %1340
  %1342 = load i32, i32* %1341, align 4
  %1343 = load i32**, i32*** %7, align 8
  %1344 = load i32, i32* %4, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i32*, i32** %1343, i64 %1345
  %1347 = load i32*, i32** %1346, align 8
  %1348 = load i32, i32* %5, align 4
  %1349 = sub i32 0, %1348
  %1350 = add i32 %1349, 1
  %1351 = sub i32 %1348, 1
  %1352 = mul i32 %1351, 1
  %1353 = sub i32 0, %1348
  %1354 = add i32 %1353, 1
  %1355 = sub nsw i32 %1348, 1
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i32, i32* %1347, i64 %1356
  %1358 = load i32, i32* %1357, align 4
  %1359 = icmp sge i32 %1342, %1358
  br label %883

; <label>:1360:                                   ; preds = %969, %960
  %1361 = load i32**, i32*** %7, align 8
  %1362 = load i32, i32* %4, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i32*, i32** %1361, i64 %1363
  %1365 = load i32*, i32** %1364, align 8
  %1366 = load i32, i32* %5, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i32, i32* %1365, i64 %1367
  %1369 = load i32, i32* %1368, align 4
  %1370 = load i32**, i32*** %7, align 8
  %1371 = load i32, i32* %4, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i32*, i32** %1370, i64 %1372
  %1374 = load i32*, i32** %1373, align 8
  %1375 = load i32, i32* %5, align 4
  %1376 = shl i32 %1375, 1
  %1377 = sub i32 0, %1375
  %1378 = add i32 %1377, 1
  %1379 = add nsw i32 %1375, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, i32* %1374, i64 %1380
  %1382 = load i32, i32* %1381, align 4
  %1383 = icmp sge i32 %1369, %1382
  br label %969

; <label>:1384:                                   ; preds = %1008, %999
  %1385 = load i32**, i32*** %7, align 8
  %1386 = load i32, i32* %4, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i32*, i32** %1385, i64 %1387
  %1389 = load i32*, i32** %1388, align 8
  %1390 = load i32, i32* %5, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i32, i32* %1389, i64 %1391
  %1393 = load i32, i32* %1392, align 4
  %1394 = load i32**, i32*** %7, align 8
  %1395 = load i32, i32* %4, align 4
  %1396 = sub i32 %1395, 1
  %1397 = mul i32 %1396, 1
  %1398 = sub i32 %1395, 1
  %1399 = mul i32 %1398, 1
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1400, 1
  %1402 = shl i32 %1395, 1
  %1403 = sub i32 0, %1395
  %1404 = add i32 %1403, 1
  %1405 = sub i32 0, %1395
  %1406 = add i32 %1405, 1
  %1407 = add nsw i32 %1395, 1
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i32*, i32** %1394, i64 %1408
  %1410 = load i32*, i32** %1409, align 8
  %1411 = load i32, i32* %5, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, i32* %1410, i64 %1412
  %1414 = load i32, i32* %1413, align 4
  %1415 = icmp sge i32 %1393, %1414
  br label %1008

; <label>:1416:                                   ; preds = %1094, %1085
  br label %1094

; <label>:1417:                                   ; preds = %1116, %1107
  %1418 = load i32, i32* %5, align 4
  %1419 = sub i32 0, %1418
  %1420 = add i32 %1419, 1
  %1421 = shl i32 %1418, 1
  %1422 = shl i32 %1418, 1
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1423, 1
  %1425 = add nsw i32 %1418, 1
  store i32 %1425, i32* %5, align 4
  br label %1116

; <label>:1426:                                   ; preds = %1138, %1129
  %1427 = load i32, i32* %4, align 4
  %1428 = sub i32 0, %1427
  %1429 = add i32 %1428, 1
  %1430 = sub i32 0, %1427
  %1431 = add i32 %1430, 1
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1432, 1
  %1434 = add nsw i32 %1427, 1
  store i32 %1434, i32* %4, align 4
  br label %1138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
