; ModuleID = 'source-C-CXX/6/1281.c'
source_filename = "source-C-CXX/6/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca [300 x i8], align 16
  %16 = alloca [300 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [300 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 300, i32 16, i1 false)
  %21 = bitcast [300 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 300, i32 16, i1 false)
  %22 = bitcast [300 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 300, i32 16, i1 false)
  %23 = bitcast [300 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 300, i32 16, i1 false)
  %24 = bitcast [300 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 300, i32 16, i1 false)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  store i32 0, i32* %17, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %404

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %378, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %426

; <label>:49:                                     ; preds = %40, %426
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = icmp ult i64 %51, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %426

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %381

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %432

; <label>:73:                                     ; preds = %64, %432
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %432

; <label>:91:                                     ; preds = %73
  br i1 %82, label %92, label %359

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %442

; <label>:101:                                    ; preds = %92, %442
  store i32 0, i32* %18, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %442

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %136, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %443

; <label>:120:                                    ; preds = %111, %443
  %121 = load i32, i32* %18, align 4
  %122 = icmp slt i32 %121, 299
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %443

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %139

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  br label %111

; <label>:139:                                    ; preds = %131
  store i32 0, i32* %18, align 4
  br label %140

; <label>:140:                                    ; preds = %176, %139
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %446

; <label>:165:                                    ; preds = %156, %446
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %18, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %446

; <label>:176:                                    ; preds = %165
  br label %140

; <label>:177:                                    ; preds = %140
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %180 = call i32 @strcmp(i8* %178, i8* %179) #4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %340

; <label>:182:                                    ; preds = %177
  store i32 0, i32* %18, align 4
  br label %183

; <label>:183:                                    ; preds = %231, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %460

; <label>:192:                                    ; preds = %183, %460
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %17, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %460

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %234

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %464

; <label>:214:                                    ; preds = %205, %464
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %464

; <label>:230:                                    ; preds = %214
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  br label %183

; <label>:234:                                    ; preds = %204
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %472

; <label>:243:                                    ; preds = %234, %472
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #4
  %248 = add i64 %245, %247
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %18, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %472

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %316, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %483

; <label>:268:                                    ; preds = %259, %483
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %272 = call i64 @strlen(i8* %271) #4
  %273 = icmp ult i64 %270, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %483

; <label>:282:                                    ; preds = %268
  br i1 %273, label %283, label %317

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = load i32, i32* %18, align 4
  %289 = load i32, i32* %17, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %293 = call i64 @strlen(i8* %292) #4
  %294 = sub i64 %291, %293
  %295 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %294
  store i8 %287, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %489

; <label>:305:                                    ; preds = %296, %489
  %306 = load i32, i32* %18, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %18, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %489

; <label>:316:                                    ; preds = %305
  br label %259

; <label>:317:                                    ; preds = %282
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %507

; <label>:326:                                    ; preds = %317, %507
  %327 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %329 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i32 0, i32 0
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %327, i8* %328, i8* %329)
  store i32 0, i32* %10, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %507

; <label>:339:                                    ; preds = %326
  br label %402

; <label>:340:                                    ; preds = %177
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %512

; <label>:349:                                    ; preds = %340, %512
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %512

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %91
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %513

; <label>:368:                                    ; preds = %359, %513
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %513

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %17, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %17, align 4
  br label %40

; <label>:381:                                    ; preds = %63
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %514

; <label>:390:                                    ; preds = %381, %514
  %391 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %391)
  store i32 0, i32* %10, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %514

; <label>:401:                                    ; preds = %390
  br label %402

; <label>:402:                                    ; preds = %401, %339
  %403 = load i32, i32* %10, align 4
  ret i32 %403

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca [300 x i8], align 16
  %407 = alloca [300 x i8], align 16
  %408 = alloca [300 x i8], align 16
  %409 = alloca [300 x i8], align 16
  %410 = alloca [300 x i8], align 16
  %411 = alloca [300 x i8], align 16
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %405, align 4
  %415 = bitcast [300 x i8]* %406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 300, i32 16, i1 false)
  %416 = bitcast [300 x i8]* %407 to i8*
  call void @llvm.memset.p0i8.i64(i8* %416, i8 0, i64 300, i32 16, i1 false)
  %417 = bitcast [300 x i8]* %408 to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 300, i32 16, i1 false)
  %418 = bitcast [300 x i8]* %410 to i8*
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 300, i32 16, i1 false)
  %419 = bitcast [300 x i8]* %411 to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 300, i32 16, i1 false)
  %420 = getelementptr inbounds [300 x i8], [300 x i8]* %406, i32 0, i32 0
  %421 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %420)
  %422 = getelementptr inbounds [300 x i8], [300 x i8]* %407, i32 0, i32 0
  %423 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %422)
  %424 = getelementptr inbounds [300 x i8], [300 x i8]* %408, i32 0, i32 0
  %425 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %424)
  store i32 0, i32* %412, align 4
  br label %9

; <label>:426:                                    ; preds = %49, %40
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %430 = call i64 @strlen(i8* %429) #4
  %431 = icmp ult i64 %428, %430
  br label %49

; <label>:432:                                    ; preds = %73, %64
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 0
  %439 = load i8, i8* %438, align 16
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %437, %440
  br label %73

; <label>:442:                                    ; preds = %101, %92
  store i32 0, i32* %18, align 4
  br label %101

; <label>:443:                                    ; preds = %120, %111
  %444 = load i32, i32* %18, align 4
  %445 = icmp slt i32 %444, 299
  br label %120

; <label>:446:                                    ; preds = %165, %156
  %447 = load i32, i32* %18, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %447
  %456 = add i32 %455, 1
  %457 = sub i32 0, %447
  %458 = add i32 %457, 1
  %459 = add nsw i32 %447, 1
  store i32 %459, i32* %18, align 4
  br label %165

; <label>:460:                                    ; preds = %192, %183
  %461 = load i32, i32* %18, align 4
  %462 = load i32, i32* %17, align 4
  %463 = icmp slt i32 %461, %462
  br label %192

; <label>:464:                                    ; preds = %214, %205
  %465 = load i32, i32* %18, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %470
  store i8 %468, i8* %471, align 1
  br label %214

; <label>:472:                                    ; preds = %243, %234
  %473 = load i32, i32* %17, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %476 = call i64 @strlen(i8* %475) #4
  %477 = sub i64 %474, %476
  %478 = mul i64 %477, %476
  %479 = sub i64 0, %474
  %480 = add i64 %479, %476
  %481 = add i64 %474, %476
  %482 = trunc i64 %481 to i32
  store i32 %482, i32* %18, align 4
  br label %243

; <label>:483:                                    ; preds = %268, %259
  %484 = load i32, i32* %18, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %487 = call i64 @strlen(i8* %486) #4
  %488 = icmp ult i64 %485, %487
  br label %268

; <label>:489:                                    ; preds = %305, %296
  %490 = load i32, i32* %18, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = sub i32 %490, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %490
  %497 = add i32 %496, 1
  %498 = sub i32 0, %490
  %499 = add i32 %498, 1
  %500 = sub i32 %490, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %490, 1
  %503 = sub i32 %490, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %490, 1
  %506 = add nsw i32 %490, 1
  store i32 %506, i32* %18, align 4
  br label %305

; <label>:507:                                    ; preds = %326, %317
  %508 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %509 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %510 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i32 0, i32 0
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %508, i8* %509, i8* %510)
  store i32 0, i32* %10, align 4
  br label %326

; <label>:512:                                    ; preds = %349, %340
  br label %349

; <label>:513:                                    ; preds = %368, %359
  br label %368

; <label>:514:                                    ; preds = %390, %381
  %515 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %515)
  store i32 0, i32* %10, align 4
  br label %390
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
