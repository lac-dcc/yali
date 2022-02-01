; ModuleID = 'source-C-CXX/43/911.c'
source_filename = "source-C-CXX/43/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %714

; <label>:10:                                     ; preds = %1, %714
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  %21 = call i32 @abs(i32 %20) #3
  store i32 %21, i32* %19, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %714

; <label>:32:                                     ; preds = %10
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %728

; <label>:42:                                     ; preds = %33, %728
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %728

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52, %32
  %54 = load i32, i32* %19, align 4
  %55 = icmp sgt i32 %54, 9999
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %730

; <label>:65:                                     ; preds = %56, %730
  store i32 5, i32* %18, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %730

; <label>:74:                                     ; preds = %65
  br label %127

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* %19, align 4
  %77 = icmp sgt i32 %76, 999
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 4, i32* %18, align 4
  br label %126

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %19, align 4
  %81 = icmp sgt i32 %80, 99
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store i32 3, i32* %18, align 4
  br label %125

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %731

; <label>:92:                                     ; preds = %83, %731
  %93 = load i32, i32* %19, align 4
  %94 = icmp sgt i32 %93, 9
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %731

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %123

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %734

; <label>:113:                                    ; preds = %104, %734
  store i32 5, i32* %18, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %734

; <label>:122:                                    ; preds = %113
  br label %124

; <label>:123:                                    ; preds = %103
  store i32 1, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %122
  br label %125

; <label>:125:                                    ; preds = %124, %82
  br label %126

; <label>:126:                                    ; preds = %125, %78
  br label %127

; <label>:127:                                    ; preds = %126, %74
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %735

; <label>:136:                                    ; preds = %127, %735
  %137 = load i32, i32* %19, align 4
  %138 = sdiv i32 %137, 10000
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %17, align 4
  %141 = mul nsw i32 %140, 10000
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 1000
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* %19, align 4
  %145 = load i32, i32* %17, align 4
  %146 = mul nsw i32 %145, 10000
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %16, align 4
  %149 = mul nsw i32 %148, 1000
  %150 = sub nsw i32 %147, %149
  %151 = sdiv i32 %150, 100
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %17, align 4
  %154 = mul nsw i32 %153, 10000
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %16, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %15, align 4
  %160 = mul nsw i32 %159, 100
  %161 = sub nsw i32 %158, %160
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %19, align 4
  %164 = load i32, i32* %17, align 4
  %165 = mul nsw i32 %164, 10000
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %16, align 4
  %168 = mul nsw i32 %167, 1000
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %15, align 4
  %171 = mul nsw i32 %170, 100
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %14, align 4
  %174 = mul nsw i32 %173, 10
  %175 = sub nsw i32 %172, %174
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %735

; <label>:185:                                    ; preds = %136
  switch i32 %176, label %712 [
    i32 5, label %186
    i32 4, label %401
    i32 3, label %576
    i32 2, label %643
    i32 1, label %709
  ]

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %13, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %214

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %941

; <label>:198:                                    ; preds = %189, %941
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %17, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200, i32 %201, i32 %202, i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %941

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %213, %186
  %215 = load i32, i32* %13, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %244

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %14, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %244

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %948

; <label>:229:                                    ; preds = %220, %948
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %17, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %231, i32 %232, i32 %233)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %948

; <label>:243:                                    ; preds = %229
  br label %244

; <label>:244:                                    ; preds = %243, %217, %214
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %954

; <label>:253:                                    ; preds = %244, %954
  %254 = load i32, i32* %13, align 4
  %255 = icmp eq i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %954

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %276

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %14, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %15, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %17, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %272, i32 %273, i32 %274)
  br label %276

; <label>:276:                                    ; preds = %271, %268, %265, %264
  %277 = load i32, i32* %13, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %328

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %957

; <label>:288:                                    ; preds = %279, %957
  %289 = load i32, i32* %14, align 4
  %290 = icmp eq i32 %289, 0
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %957

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %328

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %15, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %328

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %16, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %328

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %960

; <label>:315:                                    ; preds = %306, %960
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %17, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %316, i32 %317)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %960

; <label>:327:                                    ; preds = %315
  br label %328

; <label>:328:                                    ; preds = %327, %303, %300, %299, %276
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %964

; <label>:337:                                    ; preds = %328, %964
  %338 = load i32, i32* %13, align 4
  %339 = icmp eq i32 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %964

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %400

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %14, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %400

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %967

; <label>:361:                                    ; preds = %352, %967
  %362 = load i32, i32* %15, align 4
  %363 = icmp ne i32 %362, 0
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %967

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %400

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %16, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %400

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %13, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %400

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %970

; <label>:388:                                    ; preds = %379, %970
  %389 = load i32, i32* %17, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %970

; <label>:399:                                    ; preds = %388
  br label %400

; <label>:400:                                    ; preds = %399, %376, %373, %372, %349, %348
  br label %712

; <label>:401:                                    ; preds = %185
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %973

; <label>:410:                                    ; preds = %401, %973
  %411 = load i32, i32* %13, align 4
  %412 = icmp ne i32 %411, 0
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %973

; <label>:421:                                    ; preds = %410
  br i1 %412, label %422, label %446

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %976

; <label>:431:                                    ; preds = %422, %976
  %432 = load i32, i32* %13, align 4
  %433 = load i32, i32* %14, align 4
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %16, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %432, i32 %433, i32 %434, i32 %435)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %976

; <label>:445:                                    ; preds = %431
  br label %446

; <label>:446:                                    ; preds = %445, %421
  %447 = load i32, i32* %13, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %457

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %14, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %457

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %14, align 4
  %454 = load i32, i32* %15, align 4
  %455 = load i32, i32* %16, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %453, i32 %454, i32 %455)
  br label %457

; <label>:457:                                    ; preds = %452, %449, %446
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %982

; <label>:466:                                    ; preds = %457, %982
  %467 = load i32, i32* %13, align 4
  %468 = icmp eq i32 %467, 0
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %982

; <label>:477:                                    ; preds = %466
  br i1 %468, label %478, label %542

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %985

; <label>:487:                                    ; preds = %478, %985
  %488 = load i32, i32* %14, align 4
  %489 = icmp eq i32 %488, 0
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %985

; <label>:498:                                    ; preds = %487
  br i1 %489, label %499, label %542

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %988

; <label>:508:                                    ; preds = %499, %988
  %509 = load i32, i32* %15, align 4
  %510 = icmp ne i32 %509, 0
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %988

; <label>:519:                                    ; preds = %508
  br i1 %510, label %520, label %542

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %991

; <label>:529:                                    ; preds = %520, %991
  %530 = load i32, i32* %15, align 4
  %531 = load i32, i32* %16, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %530, i32 %531)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %991

; <label>:541:                                    ; preds = %529
  br label %542

; <label>:542:                                    ; preds = %541, %519, %498, %477
  %543 = load i32, i32* %13, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %575

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* %14, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %575

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* %15, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %575

; <label>:551:                                    ; preds = %548
  %552 = load i32, i32* %16, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %575

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %995

; <label>:563:                                    ; preds = %554, %995
  %564 = load i32, i32* %16, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %564)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %995

; <label>:574:                                    ; preds = %563
  br label %575

; <label>:575:                                    ; preds = %574, %551, %548, %545, %542
  br label %712

; <label>:576:                                    ; preds = %185
  %577 = load i32, i32* %13, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %584

; <label>:579:                                    ; preds = %576
  %580 = load i32, i32* %13, align 4
  %581 = load i32, i32* %14, align 4
  %582 = load i32, i32* %15, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %580, i32 %581, i32 %582)
  br label %584

; <label>:584:                                    ; preds = %579, %576
  %585 = load i32, i32* %13, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %612

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* %14, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %612

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %998

; <label>:599:                                    ; preds = %590, %998
  %600 = load i32, i32* %14, align 4
  %601 = load i32, i32* %15, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %600, i32 %601)
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %998

; <label>:611:                                    ; preds = %599
  br label %612

; <label>:612:                                    ; preds = %611, %587, %584
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1002

; <label>:621:                                    ; preds = %612, %1002
  %622 = load i32, i32* %13, align 4
  %623 = icmp eq i32 %622, 0
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1002

; <label>:632:                                    ; preds = %621
  br i1 %623, label %633, label %642

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %14, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %642

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* %15, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %642

; <label>:639:                                    ; preds = %636
  %640 = load i32, i32* %15, align 4
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %640)
  br label %642

; <label>:642:                                    ; preds = %639, %636, %633, %632
  br label %712

; <label>:643:                                    ; preds = %185
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1005

; <label>:652:                                    ; preds = %643, %1005
  %653 = load i32, i32* %13, align 4
  %654 = icmp ne i32 %653, 0
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1005

; <label>:663:                                    ; preds = %652
  br i1 %654, label %664, label %686

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1008

; <label>:673:                                    ; preds = %664, %1008
  %674 = load i32, i32* %13, align 4
  %675 = load i32, i32* %14, align 4
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %674, i32 %675)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1008

; <label>:685:                                    ; preds = %673
  br label %686

; <label>:686:                                    ; preds = %685, %663
  store i32 0, i32* %13, align 4
  br i1 false, label %687, label %690

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %14, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %688)
  br label %690

; <label>:690:                                    ; preds = %687, %686
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1012

; <label>:699:                                    ; preds = %690, %1012
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1012

; <label>:708:                                    ; preds = %699
  br label %712

; <label>:709:                                    ; preds = %185
  %710 = load i32, i32* %13, align 4
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %710)
  br label %712

; <label>:712:                                    ; preds = %185, %709, %708, %642, %575, %400
  %713 = load i32, i32* %11, align 4
  ret i32 %713

; <label>:714:                                    ; preds = %10, %1
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  store i32 %0, i32* %716, align 4
  %724 = load i32, i32* %716, align 4
  %725 = call i32 @abs(i32 %724) #3
  store i32 %725, i32* %723, align 4
  %726 = load i32, i32* %716, align 4
  %727 = icmp slt i32 %726, 0
  br label %10

; <label>:728:                                    ; preds = %42, %33
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %42

; <label>:730:                                    ; preds = %65, %56
  store i32 5, i32* %18, align 4
  br label %65

; <label>:731:                                    ; preds = %92, %83
  %732 = load i32, i32* %19, align 4
  %733 = icmp sgt i32 %732, 9
  br label %92

; <label>:734:                                    ; preds = %113, %104
  store i32 5, i32* %18, align 4
  br label %113

; <label>:735:                                    ; preds = %136, %127
  %736 = load i32, i32* %19, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 10000
  %739 = sub i32 0, %736
  %740 = add i32 %739, 10000
  %741 = shl i32 %736, 10000
  %742 = sdiv i32 %736, 10000
  store i32 %742, i32* %17, align 4
  %743 = load i32, i32* %19, align 4
  %744 = load i32, i32* %17, align 4
  %745 = sub i32 %744, 10000
  %746 = mul i32 %745, 10000
  %747 = shl i32 %744, 10000
  %748 = sub i32 %744, 10000
  %749 = mul i32 %748, 10000
  %750 = shl i32 %744, 10000
  %751 = sub i32 %744, 10000
  %752 = mul i32 %751, 10000
  %753 = mul nsw i32 %744, 10000
  %754 = shl i32 %743, %753
  %755 = sub i32 0, %743
  %756 = add i32 %755, %753
  %757 = sub i32 %743, %753
  %758 = mul i32 %757, %753
  %759 = shl i32 %743, %753
  %760 = sub i32 %743, %753
  %761 = mul i32 %760, %753
  %762 = sub nsw i32 %743, %753
  %763 = sub i32 %762, 1000
  %764 = mul i32 %763, 1000
  %765 = sub i32 %762, 1000
  %766 = mul i32 %765, 1000
  %767 = sub i32 %762, 1000
  %768 = mul i32 %767, 1000
  %769 = sub i32 0, %762
  %770 = add i32 %769, 1000
  %771 = sub i32 %762, 1000
  %772 = mul i32 %771, 1000
  %773 = sub i32 0, %762
  %774 = add i32 %773, 1000
  %775 = sdiv i32 %762, 1000
  store i32 %775, i32* %16, align 4
  %776 = load i32, i32* %19, align 4
  %777 = load i32, i32* %17, align 4
  %778 = sub i32 %777, 10000
  %779 = mul i32 %778, 10000
  %780 = shl i32 %777, 10000
  %781 = sub i32 0, %777
  %782 = add i32 %781, 10000
  %783 = sub i32 0, %777
  %784 = add i32 %783, 10000
  %785 = sub i32 0, %777
  %786 = add i32 %785, 10000
  %787 = sub i32 0, %777
  %788 = add i32 %787, 10000
  %789 = shl i32 %777, 10000
  %790 = sub i32 0, %777
  %791 = add i32 %790, 10000
  %792 = mul nsw i32 %777, 10000
  %793 = sub i32 0, %776
  %794 = add i32 %793, %792
  %795 = sub nsw i32 %776, %792
  %796 = load i32, i32* %16, align 4
  %797 = shl i32 %796, 1000
  %798 = mul nsw i32 %796, 1000
  %799 = sub i32 0, %795
  %800 = add i32 %799, %798
  %801 = sub nsw i32 %795, %798
  %802 = shl i32 %801, 100
  %803 = shl i32 %801, 100
  %804 = sub i32 0, %801
  %805 = add i32 %804, 100
  %806 = sub i32 %801, 100
  %807 = mul i32 %806, 100
  %808 = shl i32 %801, 100
  %809 = sub i32 0, %801
  %810 = add i32 %809, 100
  %811 = sub i32 %801, 100
  %812 = mul i32 %811, 100
  %813 = sdiv i32 %801, 100
  store i32 %813, i32* %15, align 4
  %814 = load i32, i32* %19, align 4
  %815 = load i32, i32* %17, align 4
  %816 = shl i32 %815, 10000
  %817 = sub i32 %815, 10000
  %818 = mul i32 %817, 10000
  %819 = shl i32 %815, 10000
  %820 = shl i32 %815, 10000
  %821 = sub i32 %815, 10000
  %822 = mul i32 %821, 10000
  %823 = sub i32 0, %815
  %824 = add i32 %823, 10000
  %825 = mul nsw i32 %815, 10000
  %826 = sub i32 0, %814
  %827 = add i32 %826, %825
  %828 = sub nsw i32 %814, %825
  %829 = load i32, i32* %16, align 4
  %830 = shl i32 %829, 1000
  %831 = shl i32 %829, 1000
  %832 = shl i32 %829, 1000
  %833 = sub i32 %829, 1000
  %834 = mul i32 %833, 1000
  %835 = sub i32 %829, 1000
  %836 = mul i32 %835, 1000
  %837 = shl i32 %829, 1000
  %838 = mul nsw i32 %829, 1000
  %839 = shl i32 %828, %838
  %840 = sub i32 %828, %838
  %841 = mul i32 %840, %838
  %842 = sub i32 %828, %838
  %843 = mul i32 %842, %838
  %844 = shl i32 %828, %838
  %845 = sub nsw i32 %828, %838
  %846 = load i32, i32* %15, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 100
  %849 = sub i32 0, %846
  %850 = add i32 %849, 100
  %851 = mul nsw i32 %846, 100
  %852 = sub i32 %845, %851
  %853 = mul i32 %852, %851
  %854 = sub i32 %845, %851
  %855 = mul i32 %854, %851
  %856 = sub i32 %845, %851
  %857 = mul i32 %856, %851
  %858 = sub i32 %845, %851
  %859 = mul i32 %858, %851
  %860 = shl i32 %845, %851
  %861 = sub i32 0, %845
  %862 = add i32 %861, %851
  %863 = sub nsw i32 %845, %851
  %864 = sub i32 0, %863
  %865 = add i32 %864, 10
  %866 = sub i32 0, %863
  %867 = add i32 %866, 10
  %868 = shl i32 %863, 10
  %869 = sdiv i32 %863, 10
  store i32 %869, i32* %14, align 4
  %870 = load i32, i32* %19, align 4
  %871 = load i32, i32* %17, align 4
  %872 = sub i32 0, %871
  %873 = add i32 %872, 10000
  %874 = sub i32 0, %871
  %875 = add i32 %874, 10000
  %876 = sub i32 0, %871
  %877 = add i32 %876, 10000
  %878 = sub i32 0, %871
  %879 = add i32 %878, 10000
  %880 = shl i32 %871, 10000
  %881 = sub i32 %871, 10000
  %882 = mul i32 %881, 10000
  %883 = sub i32 0, %871
  %884 = add i32 %883, 10000
  %885 = shl i32 %871, 10000
  %886 = mul nsw i32 %871, 10000
  %887 = sub i32 0, %870
  %888 = add i32 %887, %886
  %889 = sub nsw i32 %870, %886
  %890 = load i32, i32* %16, align 4
  %891 = sub i32 %890, 1000
  %892 = mul i32 %891, 1000
  %893 = sub i32 0, %890
  %894 = add i32 %893, 1000
  %895 = shl i32 %890, 1000
  %896 = shl i32 %890, 1000
  %897 = shl i32 %890, 1000
  %898 = sub i32 %890, 1000
  %899 = mul i32 %898, 1000
  %900 = shl i32 %890, 1000
  %901 = mul nsw i32 %890, 1000
  %902 = sub i32 %889, %901
  %903 = mul i32 %902, %901
  %904 = sub i32 0, %889
  %905 = add i32 %904, %901
  %906 = sub nsw i32 %889, %901
  %907 = load i32, i32* %15, align 4
  %908 = shl i32 %907, 100
  %909 = shl i32 %907, 100
  %910 = sub i32 %907, 100
  %911 = mul i32 %910, 100
  %912 = mul nsw i32 %907, 100
  %913 = sub i32 0, %906
  %914 = add i32 %913, %912
  %915 = sub i32 %906, %912
  %916 = mul i32 %915, %912
  %917 = sub nsw i32 %906, %912
  %918 = load i32, i32* %14, align 4
  %919 = shl i32 %918, 10
  %920 = sub i32 %918, 10
  %921 = mul i32 %920, 10
  %922 = sub i32 %918, 10
  %923 = mul i32 %922, 10
  %924 = shl i32 %918, 10
  %925 = shl i32 %918, 10
  %926 = mul nsw i32 %918, 10
  %927 = shl i32 %917, %926
  %928 = sub i32 0, %917
  %929 = add i32 %928, %926
  %930 = shl i32 %917, %926
  %931 = shl i32 %917, %926
  %932 = sub i32 %917, %926
  %933 = mul i32 %932, %926
  %934 = shl i32 %917, %926
  %935 = sub i32 %917, %926
  %936 = mul i32 %935, %926
  %937 = sub i32 0, %917
  %938 = add i32 %937, %926
  %939 = sub nsw i32 %917, %926
  store i32 %939, i32* %13, align 4
  %940 = load i32, i32* %18, align 4
  br label %136

; <label>:941:                                    ; preds = %198, %189
  %942 = load i32, i32* %13, align 4
  %943 = load i32, i32* %14, align 4
  %944 = load i32, i32* %15, align 4
  %945 = load i32, i32* %16, align 4
  %946 = load i32, i32* %17, align 4
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %942, i32 %943, i32 %944, i32 %945, i32 %946)
  br label %198

; <label>:948:                                    ; preds = %229, %220
  %949 = load i32, i32* %14, align 4
  %950 = load i32, i32* %15, align 4
  %951 = load i32, i32* %16, align 4
  %952 = load i32, i32* %17, align 4
  %953 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %949, i32 %950, i32 %951, i32 %952)
  br label %229

; <label>:954:                                    ; preds = %253, %244
  %955 = load i32, i32* %13, align 4
  %956 = icmp eq i32 %955, 0
  br label %253

; <label>:957:                                    ; preds = %288, %279
  %958 = load i32, i32* %14, align 4
  %959 = icmp eq i32 %958, 0
  br label %288

; <label>:960:                                    ; preds = %315, %306
  %961 = load i32, i32* %16, align 4
  %962 = load i32, i32* %17, align 4
  %963 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %961, i32 %962)
  br label %315

; <label>:964:                                    ; preds = %337, %328
  %965 = load i32, i32* %13, align 4
  %966 = icmp eq i32 %965, 0
  br label %337

; <label>:967:                                    ; preds = %361, %352
  %968 = load i32, i32* %15, align 4
  %969 = icmp ne i32 %968, 0
  br label %361

; <label>:970:                                    ; preds = %388, %379
  %971 = load i32, i32* %17, align 4
  %972 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %971)
  br label %388

; <label>:973:                                    ; preds = %410, %401
  %974 = load i32, i32* %13, align 4
  %975 = icmp ne i32 %974, 0
  br label %410

; <label>:976:                                    ; preds = %431, %422
  %977 = load i32, i32* %13, align 4
  %978 = load i32, i32* %14, align 4
  %979 = load i32, i32* %15, align 4
  %980 = load i32, i32* %16, align 4
  %981 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %977, i32 %978, i32 %979, i32 %980)
  br label %431

; <label>:982:                                    ; preds = %466, %457
  %983 = load i32, i32* %13, align 4
  %984 = icmp eq i32 %983, 0
  br label %466

; <label>:985:                                    ; preds = %487, %478
  %986 = load i32, i32* %14, align 4
  %987 = icmp eq i32 %986, 0
  br label %487

; <label>:988:                                    ; preds = %508, %499
  %989 = load i32, i32* %15, align 4
  %990 = icmp ne i32 %989, 0
  br label %508

; <label>:991:                                    ; preds = %529, %520
  %992 = load i32, i32* %15, align 4
  %993 = load i32, i32* %16, align 4
  %994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %992, i32 %993)
  br label %529

; <label>:995:                                    ; preds = %563, %554
  %996 = load i32, i32* %16, align 4
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %996)
  br label %563

; <label>:998:                                    ; preds = %599, %590
  %999 = load i32, i32* %14, align 4
  %1000 = load i32, i32* %15, align 4
  %1001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %999, i32 %1000)
  br label %599

; <label>:1002:                                   ; preds = %621, %612
  %1003 = load i32, i32* %13, align 4
  %1004 = icmp eq i32 %1003, 0
  br label %621

; <label>:1005:                                   ; preds = %652, %643
  %1006 = load i32, i32* %13, align 4
  %1007 = icmp ne i32 %1006, 0
  br label %652

; <label>:1008:                                   ; preds = %673, %664
  %1009 = load i32, i32* %13, align 4
  %1010 = load i32, i32* %14, align 4
  %1011 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %1009, i32 %1010)
  br label %673

; <label>:1012:                                   ; preds = %699, %690
  br label %699
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %29, %0
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %32

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %3

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @reverse(i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %43, %86
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %52
  br label %33

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %64, %93
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %73
  ret void

; <label>:83:                                     ; preds = %12, %3
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 6
  br label %12

; <label>:86:                                     ; preds = %52, %43
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %88, 1
  %90 = sub i32 0, %87
  %91 = add i32 %90, 1
  %92 = add nsw i32 %87, 1
  store i32 %92, i32* %2, align 4
  br label %52

; <label>:93:                                     ; preds = %73, %64
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
