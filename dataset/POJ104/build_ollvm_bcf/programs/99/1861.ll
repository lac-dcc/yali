; ModuleID = 'source-C-CXX/99/1861.c'
source_filename = "source-C-CXX/99/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
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
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca [305 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca [26 x i32], align 16
  %14 = alloca [26 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [26 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 104, i32 16, i1 false)
  %20 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [305 x i8]* %11)
  %22 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i32 0, i32 0
  store i8* %22, i8** %12, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %403

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %154, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %417

; <label>:41:                                     ; preds = %32, %417
  %42 = load i8*, i8** %12, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %417

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %155

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %15, align 4
  %58 = icmp slt i32 %57, 26
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %56
  %60 = load i8*, i8** %12, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 65, %63
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %76

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %56

; <label>:76:                                     ; preds = %66, %56
  store i32 0, i32* %16, align 4
  br label %77

; <label>:77:                                     ; preds = %132, %76
  %78 = load i32, i32* %16, align 4
  %79 = icmp slt i32 %78, 26
  br i1 %79, label %80, label %133

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %422

; <label>:89:                                     ; preds = %80, %422
  %90 = load i8*, i8** %12, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 97, %93
  %95 = icmp eq i32 %92, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %422

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %111

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %133

; <label>:111:                                    ; preds = %104
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %436

; <label>:121:                                    ; preds = %112, %436
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %436

; <label>:132:                                    ; preds = %121
  br label %77

; <label>:133:                                    ; preds = %105, %77
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %443

; <label>:143:                                    ; preds = %134, %443
  %144 = load i8*, i8** %12, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %12, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %443

; <label>:154:                                    ; preds = %143
  br label %32

; <label>:155:                                    ; preds = %54
  store i32 0, i32* %15, align 4
  br label %156

; <label>:156:                                    ; preds = %204, %155
  %157 = load i32, i32* %15, align 4
  %158 = icmp slt i32 %157, 26
  br i1 %158, label %159, label %207

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %446

; <label>:168:                                    ; preds = %159, %446
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %446

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %202

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %452

; <label>:192:                                    ; preds = %183, %452
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %452

; <label>:201:                                    ; preds = %192
  br label %207

; <label>:202:                                    ; preds = %182
  store i32 0, i32* %17, align 4
  br label %203

; <label>:203:                                    ; preds = %202
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %15, align 4
  br label %156

; <label>:207:                                    ; preds = %201, %156
  store i32 0, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %274, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %453

; <label>:217:                                    ; preds = %208, %453
  %218 = load i32, i32* %16, align 4
  %219 = icmp slt i32 %218, 26
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %453

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %277

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %456

; <label>:238:                                    ; preds = %229, %456
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %456

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %272

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %462

; <label>:262:                                    ; preds = %253, %462
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %462

; <label>:271:                                    ; preds = %262
  br label %277

; <label>:272:                                    ; preds = %252
  store i32 0, i32* %18, align 4
  br label %273

; <label>:273:                                    ; preds = %272
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %16, align 4
  br label %208

; <label>:277:                                    ; preds = %271, %228
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %463

; <label>:286:                                    ; preds = %277, %463
  %287 = load i32, i32* %17, align 4
  %288 = icmp eq i32 %287, 0
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %463

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %321

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %18, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %321

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %466

; <label>:310:                                    ; preds = %301, %466
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %466

; <label>:320:                                    ; preds = %310
  br label %402

; <label>:321:                                    ; preds = %298, %297
  store i32 0, i32* %15, align 4
  br label %322

; <label>:322:                                    ; preds = %358, %321
  %323 = load i32, i32* %15, align 4
  %324 = icmp slt i32 %323, 26
  br i1 %324, label %325, label %361

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %357

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %468

; <label>:340:                                    ; preds = %331, %468
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 65
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %346)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %468

; <label>:356:                                    ; preds = %340
  br label %357

; <label>:357:                                    ; preds = %356, %325
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %15, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %15, align 4
  br label %322

; <label>:361:                                    ; preds = %322
  store i32 0, i32* %16, align 4
  br label %362

; <label>:362:                                    ; preds = %380, %361
  %363 = load i32, i32* %16, align 4
  %364 = icmp slt i32 %363, 26
  br i1 %364, label %365, label %383

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %379

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 %372, 97
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %377)
  br label %379

; <label>:379:                                    ; preds = %371, %365
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %16, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %16, align 4
  br label %362

; <label>:383:                                    ; preds = %362
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %478

; <label>:392:                                    ; preds = %383, %478
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %478

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401, %320
  ret i32 0

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca [305 x i8], align 16
  %406 = alloca i8*, align 8
  %407 = alloca [26 x i32], align 16
  %408 = alloca [26 x i32], align 16
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  %413 = bitcast [26 x i32]* %407 to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 104, i32 16, i1 false)
  %414 = bitcast [26 x i32]* %408 to i8*
  call void @llvm.memset.p0i8.i64(i8* %414, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %411, align 4
  store i32 1, i32* %412, align 4
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [305 x i8]* %405)
  %416 = getelementptr inbounds [305 x i8], [305 x i8]* %405, i32 0, i32 0
  store i8* %416, i8** %406, align 8
  br label %9

; <label>:417:                                    ; preds = %41, %32
  %418 = load i8*, i8** %12, align 8
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br label %41

; <label>:422:                                    ; preds = %89, %80
  %423 = load i8*, i8** %12, align 8
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = load i32, i32* %16, align 4
  %427 = shl i32 97, %426
  %428 = sub i32 0, 97
  %429 = add i32 %428, %426
  %430 = sub i32 0, 97
  %431 = add i32 %430, %426
  %432 = sub i32 0, 97
  %433 = add i32 %432, %426
  %434 = add nsw i32 97, %426
  %435 = icmp eq i32 %425, %434
  br label %89

; <label>:436:                                    ; preds = %121, %112
  %437 = load i32, i32* %16, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = shl i32 %437, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %16, align 4
  br label %121

; <label>:443:                                    ; preds = %143, %134
  %444 = load i8*, i8** %12, align 8
  %445 = getelementptr inbounds i8, i8* %444, i32 1
  store i8* %445, i8** %12, align 8
  br label %143

; <label>:446:                                    ; preds = %168, %159
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 0
  br label %168

; <label>:452:                                    ; preds = %192, %183
  br label %192

; <label>:453:                                    ; preds = %217, %208
  %454 = load i32, i32* %16, align 4
  %455 = icmp slt i32 %454, 26
  br label %217

; <label>:456:                                    ; preds = %238, %229
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp ne i32 %460, 0
  br label %238

; <label>:462:                                    ; preds = %262, %253
  br label %262

; <label>:463:                                    ; preds = %286, %277
  %464 = load i32, i32* %17, align 4
  %465 = icmp eq i32 %464, 0
  br label %286

; <label>:466:                                    ; preds = %310, %301
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %310

; <label>:468:                                    ; preds = %340, %331
  %469 = load i32, i32* %15, align 4
  %470 = sub i32 %469, 65
  %471 = mul i32 %470, 65
  %472 = add nsw i32 %469, 65
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %476)
  br label %340

; <label>:478:                                    ; preds = %392, %383
  br label %392
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
