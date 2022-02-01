; ModuleID = 'source-C-CXX/1/598.c'
source_filename = "source-C-CXX/1/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca [1000 x %struct.book], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = bitcast [1000 x %struct.book]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 36000, i32 16, i1 false)
  %21 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  %22 = bitcast [1000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i8 65, i8* %19, align 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %422

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %437

; <label>:42:                                     ; preds = %33, %437
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %437

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %68

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 0
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %59, [30 x i8]* %63)
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  br label %33

; <label>:68:                                     ; preds = %54
  store i32 65, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %200, %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %201

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %178, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %441

; <label>:82:                                     ; preds = %73, %441
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %441

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %179

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %156, %95
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %97, 26
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 1
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %445

; <label>:120:                                    ; preds = %111, %445
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %445

; <label>:134:                                    ; preds = %120
  br label %135

; <label>:135:                                    ; preds = %134, %99
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %455

; <label>:145:                                    ; preds = %136, %455
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %455

; <label>:156:                                    ; preds = %145
  br label %96

; <label>:157:                                    ; preds = %96
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %458

; <label>:167:                                    ; preds = %158, %458
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %458

; <label>:178:                                    ; preds = %167
  br label %73

; <label>:179:                                    ; preds = %94
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %463

; <label>:189:                                    ; preds = %180, %463
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %463

; <label>:200:                                    ; preds = %189
  br label %69

; <label>:201:                                    ; preds = %69
  store i32 0, i32* %12, align 4
  br label %202

; <label>:202:                                    ; preds = %225, %201
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %203, 26
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 65
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %18, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 65
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %18, align 4
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 65
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* %19, align 1
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 65
  store i32 %223, i32* %17, align 4
  br label %224

; <label>:224:                                    ; preds = %213, %205
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  br label %202

; <label>:228:                                    ; preds = %202
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %468

; <label>:237:                                    ; preds = %228, %468
  store i32 0, i32* %11, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %468

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %356, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %469

; <label>:256:                                    ; preds = %247, %469
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %13, align 4
  %259 = icmp slt i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %469

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %357

; <label>:269:                                    ; preds = %268
  store i32 0, i32* %14, align 4
  br label %270

; <label>:270:                                    ; preds = %314, %269
  %271 = load i32, i32* %14, align 4
  %272 = icmp slt i32 %271, 30
  br i1 %272, label %273, label %317

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.book, %struct.book* %276, i32 0, i32 1
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [30 x i8], [30 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i8, i8* %19, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %313

; <label>:286:                                    ; preds = %273
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %473

; <label>:295:                                    ; preds = %286, %473
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.book, %struct.book* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %473

; <label>:312:                                    ; preds = %295
  br label %317

; <label>:313:                                    ; preds = %273
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %14, align 4
  br label %270

; <label>:317:                                    ; preds = %312, %270
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %482

; <label>:326:                                    ; preds = %317, %482
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %482

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %483

; <label>:345:                                    ; preds = %336, %483
  %346 = load i32, i32* %11, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %11, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %483

; <label>:356:                                    ; preds = %345
  br label %247

; <label>:357:                                    ; preds = %268
  %358 = load i8, i8* %19, align 1
  %359 = sext i8 %358 to i32
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %359, i32 %363)
  store i32 0, i32* %11, align 4
  br label %365

; <label>:365:                                    ; preds = %400, %357
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %13, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %403

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %498

; <label>:378:                                    ; preds = %369, %498
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 0
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %498

; <label>:392:                                    ; preds = %378
  br i1 %383, label %393, label %399

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %393, %392
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %11, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %11, align 4
  br label %365

; <label>:403:                                    ; preds = %365
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %504

; <label>:412:                                    ; preds = %403, %504
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %504

; <label>:421:                                    ; preds = %412
  ret void

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca [1000 x %struct.book], align 16
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca [100 x i32], align 16
  %429 = alloca [1000 x i32], align 16
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i8, align 1
  %433 = bitcast [1000 x %struct.book]* %423 to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 36000, i32 16, i1 false)
  %434 = bitcast [100 x i32]* %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 400, i32 16, i1 false)
  %435 = bitcast [1000 x i32]* %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %431, align 4
  store i8 65, i8* %432, align 1
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %426)
  store i32 0, i32* %424, align 4
  br label %9

; <label>:437:                                    ; preds = %42, %33
  %438 = load i32, i32* %11, align 4
  %439 = load i32, i32* %13, align 4
  %440 = icmp slt i32 %438, %439
  br label %42

; <label>:441:                                    ; preds = %82, %73
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %13, align 4
  %444 = icmp slt i32 %442, %443
  br label %82

; <label>:445:                                    ; preds = %120, %111
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %449, 1
  store i32 %454, i32* %448, align 4
  br label %120

; <label>:455:                                    ; preds = %145, %136
  %456 = load i32, i32* %14, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %14, align 4
  br label %145

; <label>:458:                                    ; preds = %167, %158
  %459 = load i32, i32* %12, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = add nsw i32 %459, 1
  store i32 %462, i32* %12, align 4
  br label %167

; <label>:463:                                    ; preds = %189, %180
  %464 = load i32, i32* %11, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %11, align 4
  br label %189

; <label>:468:                                    ; preds = %237, %228
  store i32 0, i32* %11, align 4
  br label %237

; <label>:469:                                    ; preds = %256, %247
  %470 = load i32, i32* %11, align 4
  %471 = load i32, i32* %13, align 4
  %472 = icmp slt i32 %470, %471
  br label %256

; <label>:473:                                    ; preds = %295, %286
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %10, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.book, %struct.book* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %480
  store i32 %478, i32* %481, align 4
  br label %295

; <label>:482:                                    ; preds = %326, %317
  br label %326

; <label>:483:                                    ; preds = %345, %336
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = shl i32 %484, 1
  %489 = sub i32 %484, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %484, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %484
  %494 = add i32 %493, 1
  %495 = sub i32 %484, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %484, 1
  store i32 %497, i32* %11, align 4
  br label %345

; <label>:498:                                    ; preds = %378, %369
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %502, 0
  br label %378

; <label>:504:                                    ; preds = %412, %403
  br label %412
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
