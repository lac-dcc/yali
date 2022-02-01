; ModuleID = 'source-C-CXX/79/39.c'
source_filename = "source-C-CXX/79/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@main.b = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [14 x i32], align 16
  %15 = alloca [14 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %16 = bitcast [14 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([14 x i32]* @main.a to i8*), i64 56, i32 16, i1 false)
  %17 = bitcast [14 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([14 x i32]* @main.b to i8*), i64 56, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5, i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %6, i32* %9)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %61, label %23

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %620

; <label>:32:                                     ; preds = %23, %620
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %620

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %49

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %45, %44
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %57, %45, %0
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %61, %57, %53, %49
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %624

; <label>:80:                                     ; preds = %71, %624
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %624

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %202, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %640

; <label>:101:                                    ; preds = %92, %640
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %640

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %205

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %644

; <label>:127:                                    ; preds = %118, %644
  %128 = load i32, i32* %12, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %644

; <label>:139:                                    ; preds = %127
  br i1 %130, label %162, label %140

; <label>:140:                                    ; preds = %139, %114
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %653

; <label>:149:                                    ; preds = %140, %653
  %150 = load i32, i32* %12, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %653

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %183

; <label>:162:                                    ; preds = %161, %139
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %663

; <label>:171:                                    ; preds = %162, %663
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %663

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %182, %161
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %677

; <label>:192:                                    ; preds = %183, %677
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %677

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %92

; <label>:205:                                    ; preds = %113
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %356

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %678

; <label>:222:                                    ; preds = %213, %678
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %223, %224
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %678

; <label>:234:                                    ; preds = %222
  br label %235

; <label>:235:                                    ; preds = %234, %209
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %693

; <label>:244:                                    ; preds = %235, %693
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp sgt i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %693

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %289

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %697

; <label>:266:                                    ; preds = %257, %697
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %270, %274
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, i32* %8, align 4
  %279 = sub nsw i32 %277, %278
  store i32 %279, i32* %11, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %697

; <label>:288:                                    ; preds = %266
  br label %289

; <label>:289:                                    ; preds = %288, %256
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %723

; <label>:298:                                    ; preds = %289, %723
  %299 = load i32, i32* %2, align 4
  %300 = srem i32 %299, 100
  %301 = icmp ne i32 %300, 0
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %723

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %315

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %2, align 4
  %313 = srem i32 %312, 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %337, label %315

; <label>:315:                                    ; preds = %311, %310
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %733

; <label>:324:                                    ; preds = %315, %733
  %325 = load i32, i32* %2, align 4
  %326 = srem i32 %325, 400
  %327 = icmp eq i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %733

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %355

; <label>:337:                                    ; preds = %336, %311
  %338 = load i32, i32* %5, align 4
  %339 = icmp slt i32 %338, 2
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %6, align 4
  %342 = icmp sgt i32 %341, 2
  br i1 %342, label %352, label %343

; <label>:343:                                    ; preds = %340, %337
  %344 = load i32, i32* %5, align 4
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %355

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %8, align 4
  %348 = icmp slt i32 %347, 29
  br i1 %348, label %349, label %355

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %6, align 4
  %351 = icmp sgt i32 %350, 2
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %349, %340
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %11, align 4
  br label %355

; <label>:355:                                    ; preds = %352, %349, %346, %343, %336
  br label %356

; <label>:356:                                    ; preds = %355, %205
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sub nsw i32 %357, %358
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %455

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub nsw i32 365, %365
  %367 = load i32, i32* %8, align 4
  %368 = sub nsw i32 %366, %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %368, %372
  %374 = load i32, i32* %9, align 4
  %375 = add nsw i32 %373, %374
  store i32 %375, i32* %11, align 4
  %376 = load i32, i32* %2, align 4
  %377 = srem i32 %376, 100
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %401

; <label>:379:                                    ; preds = %361
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %742

; <label>:388:                                    ; preds = %379, %742
  %389 = load i32, i32* %2, align 4
  %390 = srem i32 %389, 4
  %391 = icmp eq i32 %390, 0
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %742

; <label>:400:                                    ; preds = %388
  br i1 %391, label %405, label %401

; <label>:401:                                    ; preds = %400, %361
  %402 = load i32, i32* %2, align 4
  %403 = srem i32 %402, 400
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %413

; <label>:405:                                    ; preds = %401, %400
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %409, %410
  %412 = icmp slt i32 %411, 60
  br i1 %412, label %451, label %413

; <label>:413:                                    ; preds = %405, %401
  %414 = load i32, i32* %3, align 4
  %415 = srem i32 %414, 100
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %421

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %3, align 4
  %419 = srem i32 %418, 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %425, label %421

; <label>:421:                                    ; preds = %417, %413
  %422 = load i32, i32* %3, align 4
  %423 = srem i32 %422, 400
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %454

; <label>:425:                                    ; preds = %421, %417
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %747

; <label>:434:                                    ; preds = %425, %747
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %9, align 4
  %440 = add nsw i32 %438, %439
  %441 = icmp sge i32 %440, 60
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %747

; <label>:450:                                    ; preds = %434
  br i1 %441, label %451, label %454

; <label>:451:                                    ; preds = %450, %405
  %452 = load i32, i32* %11, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %11, align 4
  br label %454

; <label>:454:                                    ; preds = %451, %450, %421
  br label %455

; <label>:455:                                    ; preds = %454, %356
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sub nsw i32 %456, %457
  %459 = icmp sge i32 %458, 2
  br i1 %459, label %460, label %598

; <label>:460:                                    ; preds = %455
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub nsw i32 365, %464
  %466 = load i32, i32* %8, align 4
  %467 = sub nsw i32 %465, %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %467, %471
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %472, %473
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %2, align 4
  %477 = sub nsw i32 %475, %476
  %478 = sub nsw i32 %477, 1
  %479 = mul nsw i32 %478, 365
  %480 = add nsw i32 %474, %479
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %480, %481
  store i32 %482, i32* %11, align 4
  %483 = load i32, i32* %2, align 4
  %484 = srem i32 %483, 100
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %490

; <label>:486:                                    ; preds = %460
  %487 = load i32, i32* %2, align 4
  %488 = srem i32 %487, 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %494, label %490

; <label>:490:                                    ; preds = %486, %460
  %491 = load i32, i32* %2, align 4
  %492 = srem i32 %491, 400
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %520

; <label>:494:                                    ; preds = %490, %486
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %762

; <label>:503:                                    ; preds = %494, %762
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %8, align 4
  %509 = add nsw i32 %507, %508
  %510 = icmp slt i32 %509, 60
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %762

; <label>:519:                                    ; preds = %503
  br i1 %510, label %576, label %520

; <label>:520:                                    ; preds = %519, %490
  %521 = load i32, i32* %3, align 4
  %522 = srem i32 %521, 100
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %528

; <label>:524:                                    ; preds = %520
  %525 = load i32, i32* %3, align 4
  %526 = srem i32 %525, 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %550, label %528

; <label>:528:                                    ; preds = %524, %520
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %776

; <label>:537:                                    ; preds = %528, %776
  %538 = load i32, i32* %3, align 4
  %539 = srem i32 %538, 400
  %540 = icmp eq i32 %539, 0
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %776

; <label>:549:                                    ; preds = %537
  br i1 %540, label %550, label %579

; <label>:550:                                    ; preds = %549, %524
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %781

; <label>:559:                                    ; preds = %550, %781
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %9, align 4
  %565 = add nsw i32 %563, %564
  %566 = icmp sge i32 %565, 60
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %781

; <label>:575:                                    ; preds = %559
  br i1 %566, label %576, label %579

; <label>:576:                                    ; preds = %575, %519
  %577 = load i32, i32* %11, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %11, align 4
  br label %579

; <label>:579:                                    ; preds = %576, %575, %549
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %791

; <label>:588:                                    ; preds = %579, %791
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %791

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597, %455
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %792

; <label>:607:                                    ; preds = %598, %792
  %608 = load i32, i32* %11, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  %610 = load i32, i32* %1, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %792

; <label>:619:                                    ; preds = %607
  ret i32 %610

; <label>:620:                                    ; preds = %32, %23
  %621 = load i32, i32* %2, align 4
  %622 = load i32, i32* %3, align 4
  %623 = icmp eq i32 %621, %622
  br label %32

; <label>:624:                                    ; preds = %80, %71
  %625 = load i32, i32* %2, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %625
  %631 = add i32 %630, 1
  %632 = shl i32 %625, 1
  %633 = sub i32 0, %625
  %634 = add i32 %633, 1
  %635 = sub i32 0, %625
  %636 = add i32 %635, 1
  %637 = sub i32 %625, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %625, 1
  store i32 %639, i32* %12, align 4
  br label %80

; <label>:640:                                    ; preds = %101, %92
  %641 = load i32, i32* %12, align 4
  %642 = load i32, i32* %3, align 4
  %643 = icmp slt i32 %641, %642
  br label %101

; <label>:644:                                    ; preds = %127, %118
  %645 = load i32, i32* %12, align 4
  %646 = shl i32 %645, 4
  %647 = sub i32 0, %645
  %648 = add i32 %647, 4
  %649 = sub i32 0, %645
  %650 = add i32 %649, 4
  %651 = srem i32 %645, 4
  %652 = icmp eq i32 %651, 0
  br label %127

; <label>:653:                                    ; preds = %149, %140
  %654 = load i32, i32* %12, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 400
  %657 = sub i32 %654, 400
  %658 = mul i32 %657, 400
  %659 = sub i32 %654, 400
  %660 = mul i32 %659, 400
  %661 = srem i32 %654, 400
  %662 = icmp eq i32 %661, 0
  br label %149

; <label>:663:                                    ; preds = %171, %162
  %664 = load i32, i32* %13, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 %664, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %664
  %669 = add i32 %668, 1
  %670 = sub i32 0, %664
  %671 = add i32 %670, 1
  %672 = sub i32 %664, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %664
  %675 = add i32 %674, 1
  %676 = add nsw i32 %664, 1
  store i32 %676, i32* %13, align 4
  br label %171

; <label>:677:                                    ; preds = %192, %183
  br label %192

; <label>:678:                                    ; preds = %222, %213
  %679 = load i32, i32* %9, align 4
  %680 = load i32, i32* %8, align 4
  %681 = shl i32 %679, %680
  %682 = shl i32 %679, %680
  %683 = sub i32 0, %679
  %684 = add i32 %683, %680
  %685 = sub i32 0, %679
  %686 = add i32 %685, %680
  %687 = sub i32 %679, %680
  %688 = mul i32 %687, %680
  %689 = sub i32 0, %679
  %690 = add i32 %689, %680
  %691 = shl i32 %679, %680
  %692 = sub nsw i32 %679, %680
  store i32 %692, i32* %11, align 4
  br label %222

; <label>:693:                                    ; preds = %244, %235
  %694 = load i32, i32* %6, align 4
  %695 = load i32, i32* %5, align 4
  %696 = icmp sgt i32 %694, %695
  br label %244

; <label>:697:                                    ; preds = %266, %257
  %698 = load i32, i32* %6, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sub nsw i32 %701, %705
  %707 = load i32, i32* %9, align 4
  %708 = shl i32 %706, %707
  %709 = sub i32 0, %706
  %710 = add i32 %709, %707
  %711 = sub i32 0, %706
  %712 = add i32 %711, %707
  %713 = sub i32 0, %706
  %714 = add i32 %713, %707
  %715 = add nsw i32 %706, %707
  %716 = load i32, i32* %8, align 4
  %717 = sub i32 0, %715
  %718 = add i32 %717, %716
  %719 = shl i32 %715, %716
  %720 = sub i32 0, %715
  %721 = add i32 %720, %716
  %722 = sub nsw i32 %715, %716
  store i32 %722, i32* %11, align 4
  br label %266

; <label>:723:                                    ; preds = %298, %289
  %724 = load i32, i32* %2, align 4
  %725 = sub i32 %724, 100
  %726 = mul i32 %725, 100
  %727 = sub i32 %724, 100
  %728 = mul i32 %727, 100
  %729 = sub i32 %724, 100
  %730 = mul i32 %729, 100
  %731 = srem i32 %724, 100
  %732 = icmp ne i32 %731, 0
  br label %298

; <label>:733:                                    ; preds = %324, %315
  %734 = load i32, i32* %2, align 4
  %735 = sub i32 %734, 400
  %736 = mul i32 %735, 400
  %737 = shl i32 %734, 400
  %738 = sub i32 0, %734
  %739 = add i32 %738, 400
  %740 = srem i32 %734, 400
  %741 = icmp eq i32 %740, 0
  br label %324

; <label>:742:                                    ; preds = %388, %379
  %743 = load i32, i32* %2, align 4
  %744 = shl i32 %743, 4
  %745 = srem i32 %743, 4
  %746 = icmp eq i32 %745, 0
  br label %388

; <label>:747:                                    ; preds = %434, %425
  %748 = load i32, i32* %6, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %9, align 4
  %753 = sub i32 %751, %752
  %754 = mul i32 %753, %752
  %755 = shl i32 %751, %752
  %756 = sub i32 0, %751
  %757 = add i32 %756, %752
  %758 = shl i32 %751, %752
  %759 = shl i32 %751, %752
  %760 = add nsw i32 %751, %752
  %761 = icmp sge i32 %760, 60
  br label %434

; <label>:762:                                    ; preds = %503, %494
  %763 = load i32, i32* %5, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %8, align 4
  %768 = sub i32 %766, %767
  %769 = mul i32 %768, %767
  %770 = shl i32 %766, %767
  %771 = sub i32 %766, %767
  %772 = mul i32 %771, %767
  %773 = shl i32 %766, %767
  %774 = add nsw i32 %766, %767
  %775 = icmp slt i32 %774, 60
  br label %503

; <label>:776:                                    ; preds = %537, %528
  %777 = load i32, i32* %3, align 4
  %778 = shl i32 %777, 400
  %779 = srem i32 %777, 400
  %780 = icmp eq i32 %779, 0
  br label %537

; <label>:781:                                    ; preds = %559, %550
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [14 x i32], [14 x i32]* %14, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %9, align 4
  %787 = sub i32 0, %785
  %788 = add i32 %787, %786
  %789 = add nsw i32 %785, %786
  %790 = icmp sge i32 %789, 60
  br label %559

; <label>:791:                                    ; preds = %588, %579
  br label %588

; <label>:792:                                    ; preds = %607, %598
  %793 = load i32, i32* %11, align 4
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %793)
  %795 = load i32, i32* %1, align 4
  br label %607
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
