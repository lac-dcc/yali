; ModuleID = 'source-C-CXX/91/1543.c'
source_filename = "source-C-CXX/91/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %599

; <label>:9:                                      ; preds = %0, %599
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %599

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %577, %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  br label %580

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %20, align 8
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call noalias i8* @malloc(i64 %46) #3
  %48 = bitcast i8* %47 to i32*
  store i32* %48, i32** %21, align 8
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %59, %36
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %49
  %54 = load i32*, i32** %20, align 8
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %49

; <label>:62:                                     ; preds = %49
  store i32 0, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  %68 = load i32*, i32** %21, align 8
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %612

; <label>:82:                                     ; preds = %73, %612
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %612

; <label>:93:                                     ; preds = %82
  br label %63

; <label>:94:                                     ; preds = %63
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %182, %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %183

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %160, %100
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %103
  %108 = load i32*, i32** %20, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %20, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %107
  %120 = load i32*, i32** %20, align 8
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %15, align 4
  %125 = load i32*, i32** %20, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %20, align 8
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %15, align 4
  %135 = load i32*, i32** %20, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %119, %107
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %630

; <label>:149:                                    ; preds = %140, %630
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %630

; <label>:160:                                    ; preds = %149
  br label %103

; <label>:161:                                    ; preds = %103
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %637

; <label>:171:                                    ; preds = %162, %637
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %637

; <label>:182:                                    ; preds = %171
  br label %95

; <label>:183:                                    ; preds = %95
  store i32 0, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %269, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %645

; <label>:193:                                    ; preds = %184, %645
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %645

; <label>:206:                                    ; preds = %193
  br i1 %197, label %207, label %272

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %265, %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %660

; <label>:219:                                    ; preds = %210, %660
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %660

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %268

; <label>:232:                                    ; preds = %231
  %233 = load i32*, i32** %21, align 8
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %21, align 8
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %244, label %264

; <label>:244:                                    ; preds = %232
  %245 = load i32*, i32** %21, align 8
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %15, align 4
  %250 = load i32*, i32** %21, align 8
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32*, i32** %21, align 8
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* %15, align 4
  %260 = load i32*, i32** %21, align 8
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  store i32 %259, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %244, %232
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  br label %210

; <label>:268:                                    ; preds = %231
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  br label %184

; <label>:272:                                    ; preds = %206
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %664

; <label>:281:                                    ; preds = %272, %664
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %19, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sub nsw i32 %284, 1
  store i32 %285, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %664

; <label>:294:                                    ; preds = %281
  br label %295

; <label>:295:                                    ; preds = %566, %294
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %569

; <label>:299:                                    ; preds = %295
  %300 = load i32*, i32** %21, align 8
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %299
  br label %569

; <label>:307:                                    ; preds = %299
  %308 = load i32*, i32** %21, align 8
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32*, i32** %20, align 8
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %312, %317
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %307
  %320 = load i32, i32* %16, align 4
  %321 = add nsw i32 %320, 200
  store i32 %321, i32* %16, align 4
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %17, align 4
  %324 = load i32*, i32** %21, align 8
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  store i32 -9, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %319, %307
  %329 = load i32*, i32** %21, align 8
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32*, i32** %20, align 8
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %333, %338
  br i1 %339, label %340, label %507

; <label>:340:                                    ; preds = %328
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %682

; <label>:349:                                    ; preds = %340, %682
  store i32 0, i32* %12, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %682

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %485, %358
  %360 = load i32*, i32** %21, align 8
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %385

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %683

; <label>:375:                                    ; preds = %366, %683
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %683

; <label>:384:                                    ; preds = %375
  br label %488

; <label>:385:                                    ; preds = %359
  %386 = load i32*, i32** %21, align 8
  %387 = load i32, i32* %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32*, i32** %20, align 8
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %390, %395
  br i1 %396, label %397, label %443

; <label>:397:                                    ; preds = %385
  %398 = load i32*, i32** %20, align 8
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32*, i32** %21, align 8
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp slt i32 %402, %407
  br i1 %408, label %409, label %436

; <label>:409:                                    ; preds = %397
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %684

; <label>:418:                                    ; preds = %409, %684
  %419 = load i32, i32* %16, align 4
  %420 = sub nsw i32 %419, 200
  store i32 %420, i32* %16, align 4
  %421 = load i32, i32* %18, align 4
  %422 = sub nsw i32 %421, 1
  store i32 %422, i32* %18, align 4
  %423 = load i32*, i32** %21, align 8
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  store i32 -9, i32* %426, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %684

; <label>:435:                                    ; preds = %418
  br label %488

; <label>:436:                                    ; preds = %397
  %437 = load i32, i32* %18, align 4
  %438 = sub nsw i32 %437, 1
  store i32 %438, i32* %18, align 4
  %439 = load i32*, i32** %21, align 8
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  store i32 -9, i32* %442, align 4
  br label %488

; <label>:443:                                    ; preds = %385
  %444 = load i32*, i32** %21, align 8
  %445 = load i32, i32* %19, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32*, i32** %20, align 8
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp slt i32 %448, %453
  br i1 %454, label %455, label %484

; <label>:455:                                    ; preds = %443
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %696

; <label>:464:                                    ; preds = %455, %696
  %465 = load i32, i32* %16, align 4
  %466 = add nsw i32 %465, 200
  store i32 %466, i32* %16, align 4
  %467 = load i32*, i32** %21, align 8
  %468 = load i32, i32* %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  store i32 -9, i32* %470, align 4
  %471 = load i32, i32* %18, align 4
  %472 = sub nsw i32 %471, 1
  store i32 %472, i32* %18, align 4
  %473 = load i32, i32* %19, align 4
  %474 = sub nsw i32 %473, 1
  store i32 %474, i32* %19, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %696

; <label>:483:                                    ; preds = %464
  br label %484

; <label>:484:                                    ; preds = %483, %443
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %12, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %12, align 4
  br label %359

; <label>:488:                                    ; preds = %436, %435, %384
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %720

; <label>:497:                                    ; preds = %488, %720
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %720

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %328
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %721

; <label>:516:                                    ; preds = %507, %721
  %517 = load i32*, i32** %21, align 8
  %518 = load i32, i32* %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32*, i32** %20, align 8
  %523 = load i32, i32* %17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %522, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sgt i32 %521, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %721

; <label>:536:                                    ; preds = %516
  br i1 %527, label %537, label %546

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %16, align 4
  %539 = sub nsw i32 %538, 200
  store i32 %539, i32* %16, align 4
  %540 = load i32, i32* %18, align 4
  %541 = sub nsw i32 %540, 1
  store i32 %541, i32* %18, align 4
  %542 = load i32*, i32** %21, align 8
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  store i32 -9, i32* %545, align 4
  br label %546

; <label>:546:                                    ; preds = %537, %536
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %733

; <label>:556:                                    ; preds = %547, %733
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %733

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %14, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %14, align 4
  br label %295

; <label>:569:                                    ; preds = %306, %295
  %570 = load i32, i32* %16, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  %572 = load i32*, i32** %20, align 8
  %573 = bitcast i32* %572 to i8*
  call void @free(i8* %573) #3
  %574 = load i32*, i32** %21, align 8
  %575 = bitcast i32* %574 to i8*
  call void @free(i8* %575) #3
  br label %576

; <label>:576:                                    ; preds = %569
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %13, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %13, align 4
  br label %31

; <label>:580:                                    ; preds = %35
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %734

; <label>:589:                                    ; preds = %580, %734
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %734

; <label>:598:                                    ; preds = %589
  ret i32 0

; <label>:599:                                    ; preds = %9, %0
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32*, align 8
  %611 = alloca i32*, align 8
  store i32 0, i32* %600, align 4
  store i32 0, i32* %603, align 4
  br label %9

; <label>:612:                                    ; preds = %82, %73
  %613 = load i32, i32* %14, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %613, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %613, 1
  %625 = sub i32 0, %613
  %626 = add i32 %625, 1
  %627 = sub i32 0, %613
  %628 = add i32 %627, 1
  %629 = add nsw i32 %613, 1
  store i32 %629, i32* %14, align 4
  br label %82

; <label>:630:                                    ; preds = %149, %140
  %631 = load i32, i32* %12, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 0, %631
  %634 = add i32 %633, 1
  %635 = shl i32 %631, 1
  %636 = add nsw i32 %631, 1
  store i32 %636, i32* %12, align 4
  br label %149

; <label>:637:                                    ; preds = %171, %162
  %638 = load i32, i32* %14, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = shl i32 %638, 1
  %642 = sub i32 %638, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %638, 1
  store i32 %644, i32* %14, align 4
  br label %171

; <label>:645:                                    ; preds = %193, %184
  %646 = load i32, i32* %14, align 4
  %647 = load i32, i32* %11, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = sub i32 %647, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %647
  %655 = add i32 %654, 1
  %656 = sub i32 0, %647
  %657 = add i32 %656, 1
  %658 = sub nsw i32 %647, 1
  %659 = icmp slt i32 %646, %658
  br label %193

; <label>:660:                                    ; preds = %219, %210
  %661 = load i32, i32* %12, align 4
  %662 = load i32, i32* %11, align 4
  %663 = icmp slt i32 %661, %662
  br label %219

; <label>:664:                                    ; preds = %281, %272
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %665 = load i32, i32* %11, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 %665, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %665, 1
  %670 = sub nsw i32 %665, 1
  store i32 %670, i32* %19, align 4
  %671 = load i32, i32* %11, align 4
  %672 = shl i32 %671, 1
  %673 = sub i32 0, %671
  %674 = add i32 %673, 1
  %675 = sub i32 %671, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %671
  %678 = add i32 %677, 1
  %679 = sub i32 %671, 1
  %680 = mul i32 %679, 1
  %681 = sub nsw i32 %671, 1
  store i32 %681, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %281

; <label>:682:                                    ; preds = %349, %340
  store i32 0, i32* %12, align 4
  br label %349

; <label>:683:                                    ; preds = %375, %366
  br label %375

; <label>:684:                                    ; preds = %418, %409
  %685 = load i32, i32* %16, align 4
  %686 = sub i32 %685, 200
  %687 = mul i32 %686, 200
  %688 = sub nsw i32 %685, 200
  store i32 %688, i32* %16, align 4
  %689 = load i32, i32* %18, align 4
  %690 = shl i32 %689, 1
  %691 = sub nsw i32 %689, 1
  store i32 %691, i32* %18, align 4
  %692 = load i32*, i32** %21, align 8
  %693 = load i32, i32* %14, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %692, i64 %694
  store i32 -9, i32* %695, align 4
  br label %418

; <label>:696:                                    ; preds = %464, %455
  %697 = load i32, i32* %16, align 4
  %698 = shl i32 %697, 200
  %699 = sub i32 0, %697
  %700 = add i32 %699, 200
  %701 = sub i32 0, %697
  %702 = add i32 %701, 200
  %703 = sub i32 %697, 200
  %704 = mul i32 %703, 200
  %705 = add nsw i32 %697, 200
  store i32 %705, i32* %16, align 4
  %706 = load i32*, i32** %21, align 8
  %707 = load i32, i32* %19, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %706, i64 %708
  store i32 -9, i32* %709, align 4
  %710 = load i32, i32* %18, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = sub nsw i32 %710, 1
  store i32 %714, i32* %18, align 4
  %715 = load i32, i32* %19, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 1
  %718 = shl i32 %715, 1
  %719 = sub nsw i32 %715, 1
  store i32 %719, i32* %19, align 4
  br label %464

; <label>:720:                                    ; preds = %497, %488
  br label %497

; <label>:721:                                    ; preds = %516, %507
  %722 = load i32*, i32** %21, align 8
  %723 = load i32, i32* %14, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %722, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32*, i32** %20, align 8
  %728 = load i32, i32* %17, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %727, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp sgt i32 %726, %731
  br label %516

; <label>:733:                                    ; preds = %556, %547
  br label %556

; <label>:734:                                    ; preds = %589, %580
  br label %589
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
