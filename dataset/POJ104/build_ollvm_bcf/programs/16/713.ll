; ModuleID = 'source-C-CXX/16/713.c'
source_filename = "source-C-CXX/16/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %518

; <label>:9:                                      ; preds = %0, %518
  %10 = alloca i32, align 4
  %11 = alloca [201 x i8], align 16
  %12 = alloca [201 x i8], align 16
  %13 = alloca [201 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %518

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %496, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %527

; <label>:36:                                     ; preds = %27, %527
  %37 = bitcast [201 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 804, i32 16, i1 false)
  %38 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %41 = call i32 @feof(%struct._IO_FILE* %40) #5
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %527

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %534

; <label>:61:                                     ; preds = %52, %534
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %534

; <label>:70:                                     ; preds = %61
  br label %498

; <label>:71:                                     ; preds = %51
  %72 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #6
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %106, %71
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %16, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 40
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  br label %105

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 41
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %102
  store i32 -1, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %100, %93
  br label %105

; <label>:105:                                    ; preds = %104, %89
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %75

; <label>:109:                                    ; preds = %75
  store i32 0, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %239, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %242

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %535

; <label>:123:                                    ; preds = %114, %535
  store i32 0, i32* %17, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %535

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %139

; <label>:138:                                    ; preds = %137
  br label %239

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %14, align 4
  store i32 %140, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %192, %139
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %16, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %195

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  store i32 %151, i32* %17, align 4
  %152 = load i32, i32* %17, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %541

; <label>:163:                                    ; preds = %154, %541
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %541

; <label>:172:                                    ; preds = %163
  br label %195

; <label>:173:                                    ; preds = %145
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %542

; <label>:182:                                    ; preds = %173, %542
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %542

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %15, align 4
  br label %141

; <label>:195:                                    ; preds = %172, %141
  %196 = load i32, i32* %17, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %543

; <label>:207:                                    ; preds = %198, %543
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i64 0, i64 %209
  store i8 36, i8* %210, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %543

; <label>:219:                                    ; preds = %207
  br label %220

; <label>:220:                                    ; preds = %219, %195
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %547

; <label>:229:                                    ; preds = %220, %547
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %547

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %138
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  br label %110

; <label>:242:                                    ; preds = %110
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %548

; <label>:251:                                    ; preds = %242, %548
  %252 = load i32, i32* %16, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %14, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %548

; <label>:262:                                    ; preds = %251
  br label %263

; <label>:263:                                    ; preds = %426, %262
  %264 = load i32, i32* %14, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %429

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %561

; <label>:275:                                    ; preds = %266, %561
  store i32 0, i32* %17, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, -1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %561

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %309

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %567

; <label>:299:                                    ; preds = %290, %567
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %567

; <label>:308:                                    ; preds = %299
  br label %426

; <label>:309:                                    ; preds = %289
  %310 = load i32, i32* %14, align 4
  store i32 %310, i32* %15, align 4
  br label %311

; <label>:311:                                    ; preds = %417, %309
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %568

; <label>:320:                                    ; preds = %311, %568
  %321 = load i32, i32* %15, align 4
  %322 = icmp sge i32 %321, 0
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %568

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %418

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %571

; <label>:341:                                    ; preds = %332, %571
  %342 = load i32, i32* %17, align 4
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %342, %346
  store i32 %347, i32* %17, align 4
  %348 = load i32, i32* %17, align 4
  %349 = icmp eq i32 %348, 0
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %571

; <label>:358:                                    ; preds = %341
  br i1 %349, label %359, label %378

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %592

; <label>:368:                                    ; preds = %359, %592
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %592

; <label>:377:                                    ; preds = %368
  br label %418

; <label>:378:                                    ; preds = %358
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %593

; <label>:387:                                    ; preds = %378, %593
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %593

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %594

; <label>:406:                                    ; preds = %397, %594
  %407 = load i32, i32* %15, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %15, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %594

; <label>:417:                                    ; preds = %406
  br label %311

; <label>:418:                                    ; preds = %377, %331
  %419 = load i32, i32* %17, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i64 0, i64 %423
  store i8 63, i8* %424, align 1
  br label %425

; <label>:425:                                    ; preds = %421, %418
  br label %426

; <label>:426:                                    ; preds = %425, %308
  %427 = load i32, i32* %14, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %14, align 4
  br label %263

; <label>:429:                                    ; preds = %263
  store i32 0, i32* %14, align 4
  br label %430

; <label>:430:                                    ; preds = %459, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %602

; <label>:439:                                    ; preds = %430, %602
  %440 = load i32, i32* %14, align 4
  %441 = load i32, i32* %16, align 4
  %442 = icmp slt i32 %440, %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %602

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %462

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %457)
  br label %459

; <label>:459:                                    ; preds = %452
  %460 = load i32, i32* %14, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %14, align 4
  br label %430

; <label>:462:                                    ; preds = %451
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %464

; <label>:464:                                    ; preds = %493, %462
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %16, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %496

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %606

; <label>:477:                                    ; preds = %468, %606
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %482)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %606

; <label>:492:                                    ; preds = %477
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %14, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %14, align 4
  br label %464

; <label>:496:                                    ; preds = %464
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %27

; <label>:498:                                    ; preds = %70
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %613

; <label>:507:                                    ; preds = %498, %613
  %508 = load i32, i32* %10, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %613

; <label>:517:                                    ; preds = %507
  ret i32 %508

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca [201 x i8], align 16
  %521 = alloca [201 x i8], align 16
  %522 = alloca [201 x i32], align 16
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  br label %9

; <label>:527:                                    ; preds = %36, %27
  %528 = bitcast [201 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 804, i32 16, i1 false)
  %529 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i32 0, i32 0
  %530 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %529)
  %531 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %532 = call i32 @feof(%struct._IO_FILE* %531) #5
  %533 = icmp ne i32 %532, 0
  br label %36

; <label>:534:                                    ; preds = %61, %52
  br label %61

; <label>:535:                                    ; preds = %123, %114
  store i32 0, i32* %17, align 4
  %536 = load i32, i32* %14, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp ne i32 %539, 1
  br label %123

; <label>:541:                                    ; preds = %163, %154
  br label %163

; <label>:542:                                    ; preds = %182, %173
  br label %182

; <label>:543:                                    ; preds = %207, %198
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i64 0, i64 %545
  store i8 36, i8* %546, align 1
  br label %207

; <label>:547:                                    ; preds = %229, %220
  br label %229

; <label>:548:                                    ; preds = %251, %242
  %549 = load i32, i32* %16, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %549, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %549, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %549
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %549, 1
  store i32 %560, i32* %14, align 4
  br label %251

; <label>:561:                                    ; preds = %275, %266
  store i32 0, i32* %17, align 4
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp ne i32 %565, -1
  br label %275

; <label>:567:                                    ; preds = %299, %290
  br label %299

; <label>:568:                                    ; preds = %320, %311
  %569 = load i32, i32* %15, align 4
  %570 = icmp sge i32 %569, 0
  br label %320

; <label>:571:                                    ; preds = %341, %332
  %572 = load i32, i32* %17, align 4
  %573 = load i32, i32* %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %572
  %578 = add i32 %577, %576
  %579 = sub i32 0, %572
  %580 = add i32 %579, %576
  %581 = sub i32 %572, %576
  %582 = mul i32 %581, %576
  %583 = sub i32 %572, %576
  %584 = mul i32 %583, %576
  %585 = sub i32 0, %572
  %586 = add i32 %585, %576
  %587 = shl i32 %572, %576
  %588 = shl i32 %572, %576
  %589 = add nsw i32 %572, %576
  store i32 %589, i32* %17, align 4
  %590 = load i32, i32* %17, align 4
  %591 = icmp eq i32 %590, 0
  br label %341

; <label>:592:                                    ; preds = %368, %359
  br label %368

; <label>:593:                                    ; preds = %387, %378
  br label %387

; <label>:594:                                    ; preds = %406, %397
  %595 = load i32, i32* %15, align 4
  %596 = shl i32 %595, -1
  %597 = sub i32 %595, -1
  %598 = mul i32 %597, -1
  %599 = shl i32 %595, -1
  %600 = shl i32 %595, -1
  %601 = add nsw i32 %595, -1
  store i32 %601, i32* %15, align 4
  br label %406

; <label>:602:                                    ; preds = %439, %430
  %603 = load i32, i32* %14, align 4
  %604 = load i32, i32* %16, align 4
  %605 = icmp slt i32 %603, %604
  br label %439

; <label>:606:                                    ; preds = %477, %468
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %611)
  br label %477

; <label>:613:                                    ; preds = %507, %498
  %614 = load i32, i32* %10, align 4
  br label %507
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
