; ModuleID = 'source-C-CXX/45/1268.c'
source_filename = "source-C-CXX/45/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %876

; <label>:25:                                     ; preds = %16, %876
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %876

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %877

; <label>:48:                                     ; preds = %39, %877
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %877

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %885

; <label>:74:                                     ; preds = %65, %885
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %885

; <label>:85:                                     ; preds = %74
  br label %35

; <label>:86:                                     ; preds = %35
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %12

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %891

; <label>:99:                                     ; preds = %90, %891
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %891

; <label>:115:                                    ; preds = %99
  br i1 %106, label %116, label %321

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %913

; <label>:125:                                    ; preds = %116, %913
  %126 = load i32, i32* %4, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %913

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %321

; <label>:138:                                    ; preds = %137
  br label %139

; <label>:139:                                    ; preds = %311, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %919

; <label>:148:                                    ; preds = %139, %919
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %919

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %165

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp slt i32 %162, %163
  br label %165

; <label>:165:                                    ; preds = %161, %160
  %166 = phi i1 [ false, %160 ], [ %164, %161 ]
  br i1 %166, label %167, label %320

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %923

; <label>:176:                                    ; preds = %167, %923
  %177 = load i32, i32* %9, align 4
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %923

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %218, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %925

; <label>:196:                                    ; preds = %187, %925
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %925

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %221

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %187

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %929

; <label>:230:                                    ; preds = %221, %929
  %231 = load i32, i32* %7, align 4
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %929

; <label>:240:                                    ; preds = %230
  br label %241

; <label>:241:                                    ; preds = %254, %240
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %8, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  br label %241

; <label>:257:                                    ; preds = %241
  %258 = load i32, i32* %10, align 4
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %272, %257
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %5, align 4
  br label %259

; <label>:275:                                    ; preds = %259
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %931

; <label>:284:                                    ; preds = %275, %931
  %285 = load i32, i32* %8, align 4
  store i32 %285, i32* %5, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %931

; <label>:294:                                    ; preds = %284
  br label %295

; <label>:295:                                    ; preds = %308, %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %311

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %5, align 4
  br label %295

; <label>:311:                                    ; preds = %295
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %8, align 4
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %9, align 4
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %10, align 4
  br label %139

; <label>:320:                                    ; preds = %165
  br label %857

; <label>:321:                                    ; preds = %137, %115
  %322 = load i32, i32* %3, align 4
  %323 = srem i32 %322, 2
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %329, label %325

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %4, align 4
  %327 = srem i32 %326, 2
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %624

; <label>:329:                                    ; preds = %325, %321
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %4, align 4
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %624

; <label>:333:                                    ; preds = %329
  br label %334

; <label>:334:                                    ; preds = %586, %333
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %8, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %360

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %933

; <label>:347:                                    ; preds = %338, %933
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %10, align 4
  %350 = icmp slt i32 %348, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %933

; <label>:359:                                    ; preds = %347
  br label %360

; <label>:360:                                    ; preds = %359, %334
  %361 = phi i1 [ false, %334 ], [ %350, %359 ]
  br i1 %361, label %362, label %587

; <label>:362:                                    ; preds = %360
  %363 = load i32, i32* %9, align 4
  store i32 %363, i32* %5, align 4
  br label %364

; <label>:364:                                    ; preds = %415, %362
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %937

; <label>:373:                                    ; preds = %364, %937
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %10, align 4
  %376 = icmp slt i32 %374, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %937

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %416

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  br label %395

; <label>:395:                                    ; preds = %386
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %941

; <label>:404:                                    ; preds = %395, %941
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %941

; <label>:415:                                    ; preds = %404
  br label %364

; <label>:416:                                    ; preds = %385
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %953

; <label>:425:                                    ; preds = %416, %953
  %426 = load i32, i32* %7, align 4
  store i32 %426, i32* %5, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %953

; <label>:435:                                    ; preds = %425
  br label %436

; <label>:436:                                    ; preds = %467, %435
  %437 = load i32, i32* %5, align 4
  %438 = load i32, i32* %8, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %470

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %955

; <label>:449:                                    ; preds = %440, %955
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %451
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %955

; <label>:466:                                    ; preds = %449
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %5, align 4
  br label %436

; <label>:470:                                    ; preds = %436
  %471 = load i32, i32* %10, align 4
  store i32 %471, i32* %5, align 4
  br label %472

; <label>:472:                                    ; preds = %505, %470
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %9, align 4
  %475 = icmp sgt i32 %473, %474
  br i1 %475, label %476, label %506

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %478
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  br label %485

; <label>:485:                                    ; preds = %476
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %964

; <label>:494:                                    ; preds = %485, %964
  %495 = load i32, i32* %5, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, i32* %5, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %964

; <label>:505:                                    ; preds = %494
  br label %472

; <label>:506:                                    ; preds = %472
  %507 = load i32, i32* %8, align 4
  store i32 %507, i32* %5, align 4
  br label %508

; <label>:508:                                    ; preds = %557, %506
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %978

; <label>:517:                                    ; preds = %508, %978
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %7, align 4
  %520 = icmp sgt i32 %518, %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %978

; <label>:529:                                    ; preds = %517
  br i1 %520, label %530, label %560

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %982

; <label>:539:                                    ; preds = %530, %982
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %541
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %546)
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %982

; <label>:556:                                    ; preds = %539
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %5, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, i32* %5, align 4
  br label %508

; <label>:560:                                    ; preds = %529
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %991

; <label>:569:                                    ; preds = %560, %991
  %570 = load i32, i32* %7, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %7, align 4
  %572 = load i32, i32* %8, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, i32* %8, align 4
  %574 = load i32, i32* %9, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %9, align 4
  %576 = load i32, i32* %10, align 4
  %577 = add nsw i32 %576, -1
  store i32 %577, i32* %10, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %991

; <label>:586:                                    ; preds = %569
  br label %334

; <label>:587:                                    ; preds = %360
  %588 = load i32, i32* %7, align 4
  store i32 %588, i32* %5, align 4
  br label %589

; <label>:589:                                    ; preds = %622, %587
  %590 = load i32, i32* %5, align 4
  %591 = load i32, i32* %8, align 4
  %592 = icmp sle i32 %590, %591
  br i1 %592, label %593, label %623

; <label>:593:                                    ; preds = %589
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %595
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %600)
  br label %602

; <label>:602:                                    ; preds = %593
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1042

; <label>:611:                                    ; preds = %602, %1042
  %612 = load i32, i32* %5, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %5, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1042

; <label>:622:                                    ; preds = %611
  br label %589

; <label>:623:                                    ; preds = %589
  br label %856

; <label>:624:                                    ; preds = %329, %325
  %625 = load i32, i32* %3, align 4
  %626 = srem i32 %625, 2
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %632, label %628

; <label>:628:                                    ; preds = %624
  %629 = load i32, i32* %4, align 4
  %630 = srem i32 %629, 2
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %855

; <label>:632:                                    ; preds = %628, %624
  %633 = load i32, i32* %3, align 4
  %634 = load i32, i32* %4, align 4
  %635 = icmp sle i32 %633, %634
  br i1 %635, label %636, label %855

; <label>:636:                                    ; preds = %632
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1051

; <label>:645:                                    ; preds = %636, %1051
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1051

; <label>:654:                                    ; preds = %645
  br label %655

; <label>:655:                                    ; preds = %835, %654
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1052

; <label>:664:                                    ; preds = %655, %1052
  %665 = load i32, i32* %7, align 4
  %666 = load i32, i32* %8, align 4
  %667 = icmp slt i32 %665, %666
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1052

; <label>:676:                                    ; preds = %664
  br i1 %667, label %677, label %681

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %9, align 4
  %679 = load i32, i32* %10, align 4
  %680 = icmp slt i32 %678, %679
  br label %681

; <label>:681:                                    ; preds = %677, %676
  %682 = phi i1 [ false, %676 ], [ %680, %677 ]
  br i1 %682, label %683, label %836

; <label>:683:                                    ; preds = %681
  %684 = load i32, i32* %9, align 4
  store i32 %684, i32* %5, align 4
  br label %685

; <label>:685:                                    ; preds = %698, %683
  %686 = load i32, i32* %5, align 4
  %687 = load i32, i32* %10, align 4
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %701

; <label>:689:                                    ; preds = %685
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %691
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x i32], [100 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %696)
  br label %698

; <label>:698:                                    ; preds = %689
  %699 = load i32, i32* %5, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %5, align 4
  br label %685

; <label>:701:                                    ; preds = %685
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1056

; <label>:710:                                    ; preds = %701, %1056
  %711 = load i32, i32* %7, align 4
  store i32 %711, i32* %5, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1056

; <label>:720:                                    ; preds = %710
  br label %721

; <label>:721:                                    ; preds = %754, %720
  %722 = load i32, i32* %5, align 4
  %723 = load i32, i32* %8, align 4
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %725, label %755

; <label>:725:                                    ; preds = %721
  %726 = load i32, i32* %5, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %727
  %729 = load i32, i32* %10, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x i32], [100 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %732)
  br label %734

; <label>:734:                                    ; preds = %725
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1058

; <label>:743:                                    ; preds = %734, %1058
  %744 = load i32, i32* %5, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %5, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1058

; <label>:754:                                    ; preds = %743
  br label %721

; <label>:755:                                    ; preds = %721
  %756 = load i32, i32* %10, align 4
  store i32 %756, i32* %5, align 4
  br label %757

; <label>:757:                                    ; preds = %770, %755
  %758 = load i32, i32* %5, align 4
  %759 = load i32, i32* %9, align 4
  %760 = icmp sgt i32 %758, %759
  br i1 %760, label %761, label %773

; <label>:761:                                    ; preds = %757
  %762 = load i32, i32* %8, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %763
  %765 = load i32, i32* %5, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x i32], [100 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %768)
  br label %770

; <label>:770:                                    ; preds = %761
  %771 = load i32, i32* %5, align 4
  %772 = add nsw i32 %771, -1
  store i32 %772, i32* %5, align 4
  br label %757

; <label>:773:                                    ; preds = %757
  %774 = load i32, i32* %8, align 4
  store i32 %774, i32* %5, align 4
  br label %775

; <label>:775:                                    ; preds = %808, %773
  %776 = load i32, i32* %5, align 4
  %777 = load i32, i32* %7, align 4
  %778 = icmp sgt i32 %776, %777
  br i1 %778, label %779, label %809

; <label>:779:                                    ; preds = %775
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %781
  %783 = load i32, i32* %9, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x i32], [100 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %786)
  br label %788

; <label>:788:                                    ; preds = %779
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1065

; <label>:797:                                    ; preds = %788, %1065
  %798 = load i32, i32* %5, align 4
  %799 = add nsw i32 %798, -1
  store i32 %799, i32* %5, align 4
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1065

; <label>:808:                                    ; preds = %797
  br label %775

; <label>:809:                                    ; preds = %775
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1077

; <label>:818:                                    ; preds = %809, %1077
  %819 = load i32, i32* %7, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* %7, align 4
  %821 = load i32, i32* %8, align 4
  %822 = add nsw i32 %821, -1
  store i32 %822, i32* %8, align 4
  %823 = load i32, i32* %9, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, i32* %9, align 4
  %825 = load i32, i32* %10, align 4
  %826 = add nsw i32 %825, -1
  store i32 %826, i32* %10, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1077

; <label>:835:                                    ; preds = %818
  br label %655

; <label>:836:                                    ; preds = %681
  %837 = load i32, i32* %9, align 4
  store i32 %837, i32* %5, align 4
  br label %838

; <label>:838:                                    ; preds = %851, %836
  %839 = load i32, i32* %5, align 4
  %840 = load i32, i32* %10, align 4
  %841 = icmp sle i32 %839, %840
  br i1 %841, label %842, label %854

; <label>:842:                                    ; preds = %838
  %843 = load i32, i32* %7, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %844
  %846 = load i32, i32* %5, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [100 x i32], [100 x i32]* %845, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %849)
  br label %851

; <label>:851:                                    ; preds = %842
  %852 = load i32, i32* %5, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, i32* %5, align 4
  br label %838

; <label>:854:                                    ; preds = %838
  br label %855

; <label>:855:                                    ; preds = %854, %632, %628
  br label %856

; <label>:856:                                    ; preds = %855, %623
  br label %857

; <label>:857:                                    ; preds = %856, %320
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1103

; <label>:866:                                    ; preds = %857, %1103
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1103

; <label>:875:                                    ; preds = %866
  ret i32 0

; <label>:876:                                    ; preds = %25, %16
  store i32 0, i32* %6, align 4
  br label %25

; <label>:877:                                    ; preds = %48, %39
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %879
  %881 = load i32, i32* %6, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [100 x i32], [100 x i32]* %880, i64 0, i64 %882
  %884 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %883)
  br label %48

; <label>:885:                                    ; preds = %74, %65
  %886 = load i32, i32* %6, align 4
  %887 = sub i32 %886, 1
  %888 = mul i32 %887, 1
  %889 = shl i32 %886, 1
  %890 = add nsw i32 %886, 1
  store i32 %890, i32* %6, align 4
  br label %74

; <label>:891:                                    ; preds = %99, %90
  store i32 0, i32* %7, align 4
  %892 = load i32, i32* %3, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %893, 1
  %895 = shl i32 %892, 1
  %896 = sub i32 0, %892
  %897 = add i32 %896, 1
  %898 = sub i32 0, %892
  %899 = add i32 %898, 1
  %900 = sub nsw i32 %892, 1
  store i32 %900, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %901 = load i32, i32* %4, align 4
  %902 = shl i32 %901, 1
  %903 = sub i32 0, %901
  %904 = add i32 %903, 1
  %905 = sub nsw i32 %901, 1
  store i32 %905, i32* %10, align 4
  %906 = load i32, i32* %3, align 4
  %907 = sub i32 %906, 2
  %908 = mul i32 %907, 2
  %909 = sub i32 0, %906
  %910 = add i32 %909, 2
  %911 = srem i32 %906, 2
  %912 = icmp eq i32 %911, 0
  br label %99

; <label>:913:                                    ; preds = %125, %116
  %914 = load i32, i32* %4, align 4
  %915 = sub i32 0, %914
  %916 = add i32 %915, 2
  %917 = srem i32 %914, 2
  %918 = icmp eq i32 %917, 0
  br label %125

; <label>:919:                                    ; preds = %148, %139
  %920 = load i32, i32* %7, align 4
  %921 = load i32, i32* %8, align 4
  %922 = icmp slt i32 %920, %921
  br label %148

; <label>:923:                                    ; preds = %176, %167
  %924 = load i32, i32* %9, align 4
  store i32 %924, i32* %5, align 4
  br label %176

; <label>:925:                                    ; preds = %196, %187
  %926 = load i32, i32* %5, align 4
  %927 = load i32, i32* %10, align 4
  %928 = icmp slt i32 %926, %927
  br label %196

; <label>:929:                                    ; preds = %230, %221
  %930 = load i32, i32* %7, align 4
  store i32 %930, i32* %5, align 4
  br label %230

; <label>:931:                                    ; preds = %284, %275
  %932 = load i32, i32* %8, align 4
  store i32 %932, i32* %5, align 4
  br label %284

; <label>:933:                                    ; preds = %347, %338
  %934 = load i32, i32* %9, align 4
  %935 = load i32, i32* %10, align 4
  %936 = icmp slt i32 %934, %935
  br label %347

; <label>:937:                                    ; preds = %373, %364
  %938 = load i32, i32* %5, align 4
  %939 = load i32, i32* %10, align 4
  %940 = icmp slt i32 %938, %939
  br label %373

; <label>:941:                                    ; preds = %404, %395
  %942 = load i32, i32* %5, align 4
  %943 = sub i32 %942, 1
  %944 = mul i32 %943, 1
  %945 = shl i32 %942, 1
  %946 = sub i32 %942, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 0, %942
  %949 = add i32 %948, 1
  %950 = sub i32 0, %942
  %951 = add i32 %950, 1
  %952 = add nsw i32 %942, 1
  store i32 %952, i32* %5, align 4
  br label %404

; <label>:953:                                    ; preds = %425, %416
  %954 = load i32, i32* %7, align 4
  store i32 %954, i32* %5, align 4
  br label %425

; <label>:955:                                    ; preds = %449, %440
  %956 = load i32, i32* %5, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %957
  %959 = load i32, i32* %10, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [100 x i32], [100 x i32]* %958, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %962)
  br label %449

; <label>:964:                                    ; preds = %494, %485
  %965 = load i32, i32* %5, align 4
  %966 = sub i32 0, %965
  %967 = add i32 %966, -1
  %968 = shl i32 %965, -1
  %969 = sub i32 0, %965
  %970 = add i32 %969, -1
  %971 = shl i32 %965, -1
  %972 = sub i32 0, %965
  %973 = add i32 %972, -1
  %974 = shl i32 %965, -1
  %975 = sub i32 0, %965
  %976 = add i32 %975, -1
  %977 = add nsw i32 %965, -1
  store i32 %977, i32* %5, align 4
  br label %494

; <label>:978:                                    ; preds = %517, %508
  %979 = load i32, i32* %5, align 4
  %980 = load i32, i32* %7, align 4
  %981 = icmp sgt i32 %979, %980
  br label %517

; <label>:982:                                    ; preds = %539, %530
  %983 = load i32, i32* %5, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %984
  %986 = load i32, i32* %9, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [100 x i32], [100 x i32]* %985, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %989)
  br label %539

; <label>:991:                                    ; preds = %569, %560
  %992 = load i32, i32* %7, align 4
  %993 = shl i32 %992, 1
  %994 = shl i32 %992, 1
  %995 = sub i32 0, %992
  %996 = add i32 %995, 1
  %997 = sub i32 0, %992
  %998 = add i32 %997, 1
  %999 = sub i32 0, %992
  %1000 = add i32 %999, 1
  %1001 = shl i32 %992, 1
  %1002 = shl i32 %992, 1
  %1003 = add nsw i32 %992, 1
  store i32 %1003, i32* %7, align 4
  %1004 = load i32, i32* %8, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1005, -1
  %1007 = sub i32 0, %1004
  %1008 = add i32 %1007, -1
  %1009 = sub i32 0, %1004
  %1010 = add i32 %1009, -1
  %1011 = sub i32 %1004, -1
  %1012 = mul i32 %1011, -1
  %1013 = add nsw i32 %1004, -1
  store i32 %1013, i32* %8, align 4
  %1014 = load i32, i32* %9, align 4
  %1015 = shl i32 %1014, 1
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1016, 1
  %1018 = sub i32 0, %1014
  %1019 = add i32 %1018, 1
  %1020 = sub i32 0, %1014
  %1021 = add i32 %1020, 1
  %1022 = shl i32 %1014, 1
  %1023 = sub i32 %1014, 1
  %1024 = mul i32 %1023, 1
  %1025 = sub i32 %1014, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 0, %1014
  %1028 = add i32 %1027, 1
  %1029 = add nsw i32 %1014, 1
  store i32 %1029, i32* %9, align 4
  %1030 = load i32, i32* %10, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1031, -1
  %1033 = sub i32 0, %1030
  %1034 = add i32 %1033, -1
  %1035 = sub i32 0, %1030
  %1036 = add i32 %1035, -1
  %1037 = sub i32 %1030, -1
  %1038 = mul i32 %1037, -1
  %1039 = sub i32 0, %1030
  %1040 = add i32 %1039, -1
  %1041 = add nsw i32 %1030, -1
  store i32 %1041, i32* %10, align 4
  br label %569

; <label>:1042:                                   ; preds = %611, %602
  %1043 = load i32, i32* %5, align 4
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1043, 1
  %1047 = mul i32 %1046, 1
  %1048 = shl i32 %1043, 1
  %1049 = shl i32 %1043, 1
  %1050 = add nsw i32 %1043, 1
  store i32 %1050, i32* %5, align 4
  br label %611

; <label>:1051:                                   ; preds = %645, %636
  br label %645

; <label>:1052:                                   ; preds = %664, %655
  %1053 = load i32, i32* %7, align 4
  %1054 = load i32, i32* %8, align 4
  %1055 = icmp slt i32 %1053, %1054
  br label %664

; <label>:1056:                                   ; preds = %710, %701
  %1057 = load i32, i32* %7, align 4
  store i32 %1057, i32* %5, align 4
  br label %710

; <label>:1058:                                   ; preds = %743, %734
  %1059 = load i32, i32* %5, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1059, 1
  %1063 = mul i32 %1062, 1
  %1064 = add nsw i32 %1059, 1
  store i32 %1064, i32* %5, align 4
  br label %743

; <label>:1065:                                   ; preds = %797, %788
  %1066 = load i32, i32* %5, align 4
  %1067 = sub i32 %1066, -1
  %1068 = mul i32 %1067, -1
  %1069 = sub i32 %1066, -1
  %1070 = mul i32 %1069, -1
  %1071 = sub i32 %1066, -1
  %1072 = mul i32 %1071, -1
  %1073 = sub i32 %1066, -1
  %1074 = mul i32 %1073, -1
  %1075 = shl i32 %1066, -1
  %1076 = add nsw i32 %1066, -1
  store i32 %1076, i32* %5, align 4
  br label %797

; <label>:1077:                                   ; preds = %818, %809
  %1078 = load i32, i32* %7, align 4
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1079, 1
  %1081 = sub i32 0, %1078
  %1082 = add i32 %1081, 1
  %1083 = shl i32 %1078, 1
  %1084 = sub i32 %1078, 1
  %1085 = mul i32 %1084, 1
  %1086 = add nsw i32 %1078, 1
  store i32 %1086, i32* %7, align 4
  %1087 = load i32, i32* %8, align 4
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1088, -1
  %1090 = add nsw i32 %1087, -1
  store i32 %1090, i32* %8, align 4
  %1091 = load i32, i32* %9, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, i32* %9, align 4
  %1093 = load i32, i32* %10, align 4
  %1094 = sub i32 0, %1093
  %1095 = add i32 %1094, -1
  %1096 = sub i32 %1093, -1
  %1097 = mul i32 %1096, -1
  %1098 = shl i32 %1093, -1
  %1099 = sub i32 0, %1093
  %1100 = add i32 %1099, -1
  %1101 = shl i32 %1093, -1
  %1102 = add nsw i32 %1093, -1
  store i32 %1102, i32* %10, align 4
  br label %818

; <label>:1103:                                   ; preds = %866, %857
  br label %866
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
