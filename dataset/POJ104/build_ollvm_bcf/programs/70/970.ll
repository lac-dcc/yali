; ModuleID = 'source-C-CXX/70/970.c'
source_filename = "source-C-CXX/70/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %692

; <label>:11:                                     ; preds = %2, %692
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x i32], align 16
  %18 = alloca [200 x i32], align 16
  %19 = alloca [200 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %692

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %688, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %691

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %702

; <label>:43:                                     ; preds = %34, %702
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %45
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %48
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %49, i32* %52)
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %702

; <label>:68:                                     ; preds = %43
  br i1 %59, label %69, label %94

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %723

; <label>:78:                                     ; preds = %69, %723
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %723

; <label>:93:                                     ; preds = %78
  br i1 %84, label %119, label %94

; <label>:94:                                     ; preds = %93, %68
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %735

; <label>:103:                                    ; preds = %94, %735
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %735

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %412

; <label>:119:                                    ; preds = %118, %93
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %371, label %131

; <label>:131:                                    ; preds = %125, %119
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %371, label %143

; <label>:143:                                    ; preds = %137, %131
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %752

; <label>:158:                                    ; preds = %149, %752
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 7
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %752

; <label>:172:                                    ; preds = %158
  br i1 %163, label %371, label %173

; <label>:173:                                    ; preds = %172, %143
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 7
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %371, label %185

; <label>:185:                                    ; preds = %179, %173
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %758

; <label>:194:                                    ; preds = %185, %758
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 2
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %758

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %215

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 8
  br i1 %214, label %371, label %215

; <label>:215:                                    ; preds = %209, %208
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %764

; <label>:224:                                    ; preds = %215, %764
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %764

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %263

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %770

; <label>:248:                                    ; preds = %239, %770
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 2
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %770

; <label>:262:                                    ; preds = %248
  br i1 %253, label %371, label %263

; <label>:263:                                    ; preds = %262, %238
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %275

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 11
  br i1 %274, label %371, label %275

; <label>:275:                                    ; preds = %269, %263
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %776

; <label>:284:                                    ; preds = %275, %776
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 11
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %776

; <label>:298:                                    ; preds = %284
  br i1 %289, label %299, label %305

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 3
  br i1 %304, label %371, label %305

; <label>:305:                                    ; preds = %299, %298
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 7
  br i1 %316, label %371, label %317

; <label>:317:                                    ; preds = %311, %305
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %782

; <label>:326:                                    ; preds = %317, %782
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 7
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %782

; <label>:340:                                    ; preds = %326
  br i1 %331, label %341, label %347

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 4
  br i1 %346, label %371, label %347

; <label>:347:                                    ; preds = %341, %340
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 9
  br i1 %352, label %353, label %359

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 12
  br i1 %358, label %371, label %359

; <label>:359:                                    ; preds = %353, %347
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 12
  br i1 %364, label %365, label %373

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 9
  br i1 %370, label %371, label %373

; <label>:371:                                    ; preds = %365, %353, %341, %311, %299, %269, %262, %209, %179, %172, %137, %125
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %393

; <label>:373:                                    ; preds = %365, %359
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %788

; <label>:382:                                    ; preds = %373, %788
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %788

; <label>:392:                                    ; preds = %382
  br label %393

; <label>:393:                                    ; preds = %392, %371
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %790

; <label>:402:                                    ; preds = %393, %790
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %790

; <label>:411:                                    ; preds = %402
  br label %669

; <label>:412:                                    ; preds = %118
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %791

; <label>:421:                                    ; preds = %412, %791
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 1
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %791

; <label>:435:                                    ; preds = %421
  br i1 %426, label %436, label %442

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 10
  br i1 %441, label %664, label %442

; <label>:442:                                    ; preds = %436, %435
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 10
  br i1 %447, label %448, label %454

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %664, label %454

; <label>:454:                                    ; preds = %448, %442
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %797

; <label>:463:                                    ; preds = %454, %797
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 2
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %797

; <label>:477:                                    ; preds = %463
  br i1 %468, label %478, label %484

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %15, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 3
  br i1 %483, label %664, label %484

; <label>:484:                                    ; preds = %478, %477
  %485 = load i32, i32* %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 3
  br i1 %489, label %490, label %496

; <label>:490:                                    ; preds = %484
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %664, label %496

; <label>:496:                                    ; preds = %490, %484
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 2
  br i1 %501, label %502, label %526

; <label>:502:                                    ; preds = %496
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %803

; <label>:511:                                    ; preds = %502, %803
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 11
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %803

; <label>:525:                                    ; preds = %511
  br i1 %516, label %664, label %526

; <label>:526:                                    ; preds = %525, %496
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 11
  br i1 %531, label %532, label %556

; <label>:532:                                    ; preds = %526
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %809

; <label>:541:                                    ; preds = %532, %809
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp eq i32 %545, 2
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %809

; <label>:555:                                    ; preds = %541
  br i1 %546, label %664, label %556

; <label>:556:                                    ; preds = %555, %526
  %557 = load i32, i32* %15, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %568

; <label>:562:                                    ; preds = %556
  %563 = load i32, i32* %15, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp eq i32 %566, 11
  br i1 %567, label %664, label %568

; <label>:568:                                    ; preds = %562, %556
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %572, 11
  br i1 %573, label %574, label %580

; <label>:574:                                    ; preds = %568
  %575 = load i32, i32* %15, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp eq i32 %578, 3
  br i1 %579, label %664, label %580

; <label>:580:                                    ; preds = %574, %568
  %581 = load i32, i32* %15, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp eq i32 %584, 4
  br i1 %585, label %586, label %592

; <label>:586:                                    ; preds = %580
  %587 = load i32, i32* %15, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 7
  br i1 %591, label %664, label %592

; <label>:592:                                    ; preds = %586, %580
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %815

; <label>:601:                                    ; preds = %592, %815
  %602 = load i32, i32* %15, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %605, 7
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %815

; <label>:615:                                    ; preds = %601
  br i1 %606, label %616, label %622

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %15, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 4
  br i1 %621, label %664, label %622

; <label>:622:                                    ; preds = %616, %615
  %623 = load i32, i32* %15, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 9
  br i1 %627, label %628, label %634

; <label>:628:                                    ; preds = %622
  %629 = load i32, i32* %15, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp eq i32 %632, 12
  br i1 %633, label %664, label %634

; <label>:634:                                    ; preds = %628, %622
  %635 = load i32, i32* %15, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp eq i32 %638, 12
  br i1 %639, label %640, label %666

; <label>:640:                                    ; preds = %634
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %821

; <label>:649:                                    ; preds = %640, %821
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp eq i32 %653, 9
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %821

; <label>:663:                                    ; preds = %649
  br i1 %654, label %664, label %666

; <label>:664:                                    ; preds = %663, %628, %616, %586, %574, %562, %555, %525, %490, %478, %448, %436
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %668

; <label>:666:                                    ; preds = %663, %634
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %668

; <label>:668:                                    ; preds = %666, %664
  br label %669

; <label>:669:                                    ; preds = %668, %411
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %827

; <label>:678:                                    ; preds = %669, %827
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %827

; <label>:687:                                    ; preds = %678
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %15, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %15, align 4
  br label %30

; <label>:691:                                    ; preds = %30
  ret i32 0

; <label>:692:                                    ; preds = %11, %2
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i8**, align 8
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca [200 x i32], align 16
  %699 = alloca [200 x i32], align 16
  %700 = alloca [200 x i32], align 16
  store i32 0, i32* %693, align 4
  store i32 %0, i32* %694, align 4
  store i8** %1, i8*** %695, align 8
  %701 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %697)
  store i32 0, i32* %696, align 4
  br label %11

; <label>:702:                                    ; preds = %43, %34
  %703 = load i32, i32* %15, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %704
  %706 = load i32, i32* %15, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %707
  %709 = load i32, i32* %15, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %710
  %712 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %705, i32* %708, i32* %711)
  %713 = load i32, i32* %15, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 4
  %719 = sub i32 0, %716
  %720 = add i32 %719, 4
  %721 = srem i32 %716, 4
  %722 = icmp eq i32 %721, 0
  br label %43

; <label>:723:                                    ; preds = %78, %69
  %724 = load i32, i32* %15, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 100
  %730 = sub i32 %727, 100
  %731 = mul i32 %730, 100
  %732 = shl i32 %727, 100
  %733 = srem i32 %727, 100
  %734 = icmp ne i32 %733, 0
  br label %78

; <label>:735:                                    ; preds = %103, %94
  %736 = load i32, i32* %15, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 400
  %742 = sub i32 0, %739
  %743 = add i32 %742, 400
  %744 = sub i32 %739, 400
  %745 = mul i32 %744, 400
  %746 = sub i32 %739, 400
  %747 = mul i32 %746, 400
  %748 = sub i32 0, %739
  %749 = add i32 %748, 400
  %750 = srem i32 %739, 400
  %751 = icmp eq i32 %750, 0
  br label %103

; <label>:752:                                    ; preds = %158, %149
  %753 = load i32, i32* %15, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp eq i32 %756, 7
  br label %158

; <label>:758:                                    ; preds = %194, %185
  %759 = load i32, i32* %15, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = icmp eq i32 %762, 2
  br label %194

; <label>:764:                                    ; preds = %224, %215
  %765 = load i32, i32* %15, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp eq i32 %768, 8
  br label %224

; <label>:770:                                    ; preds = %248, %239
  %771 = load i32, i32* %15, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp eq i32 %774, 2
  br label %248

; <label>:776:                                    ; preds = %284, %275
  %777 = load i32, i32* %15, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp eq i32 %780, 11
  br label %284

; <label>:782:                                    ; preds = %326, %317
  %783 = load i32, i32* %15, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = icmp eq i32 %786, 7
  br label %326

; <label>:788:                                    ; preds = %382, %373
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %382

; <label>:790:                                    ; preds = %402, %393
  br label %402

; <label>:791:                                    ; preds = %421, %412
  %792 = load i32, i32* %15, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = icmp eq i32 %795, 1
  br label %421

; <label>:797:                                    ; preds = %463, %454
  %798 = load i32, i32* %15, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp eq i32 %801, 2
  br label %463

; <label>:803:                                    ; preds = %511, %502
  %804 = load i32, i32* %15, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = icmp eq i32 %807, 11
  br label %511

; <label>:809:                                    ; preds = %541, %532
  %810 = load i32, i32* %15, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp eq i32 %813, 2
  br label %541

; <label>:815:                                    ; preds = %601, %592
  %816 = load i32, i32* %15, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = icmp eq i32 %819, 7
  br label %601

; <label>:821:                                    ; preds = %649, %640
  %822 = load i32, i32* %15, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = icmp eq i32 %825, 9
  br label %649

; <label>:827:                                    ; preds = %678, %669
  br label %678
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
