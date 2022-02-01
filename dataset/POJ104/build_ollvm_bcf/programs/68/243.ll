; ModuleID = 'source-C-CXX/68/243.c'
source_filename = "source-C-CXX/68/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %410

; <label>:9:                                      ; preds = %0, %410
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca [252 x i8], align 16
  %19 = alloca [252 x i8], align 16
  %20 = alloca [252 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %21 = bitcast [252 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 252, i32 16, i1 false)
  %22 = bitcast [252 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 252, i32 16, i1 false)
  %23 = bitcast [252 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 252, i32 16, i1 false)
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %18, i32 0, i32 0
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %19, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %25)
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %18, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %13, align 4
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %19, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %410

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %70, %41
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %18, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %17, align 1
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %18, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %18, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i8, i8* %17, align 1
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %18, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %48
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %122, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %19, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %17, align 1
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* %19, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %19, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i8, i8* %17, align 1
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [252 x i8], [252 x i8]* %19, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %434

; <label>:111:                                    ; preds = %102, %434
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %434

; <label>:122:                                    ; preds = %111
  br label %74

; <label>:123:                                    ; preds = %74
  %124 = load i32, i32* %13, align 4
  store i32 %124, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %170, %123
  %126 = load i32, i32* %12, align 4
  %127 = icmp slt i32 %126, 252
  br i1 %127, label %128, label %171

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %446

; <label>:137:                                    ; preds = %128, %446
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %18, i64 0, i64 %139
  store i8 48, i8* %140, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %446

; <label>:149:                                    ; preds = %137
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %450

; <label>:159:                                    ; preds = %150, %450
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %450

; <label>:170:                                    ; preds = %159
  br label %125

; <label>:171:                                    ; preds = %125
  %172 = load i32, i32* %14, align 4
  store i32 %172, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %198, %171
  %174 = load i32, i32* %12, align 4
  %175 = icmp slt i32 %174, 252
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %457

; <label>:185:                                    ; preds = %176, %457
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [252 x i8], [252 x i8]* %19, i64 0, i64 %187
  store i8 48, i8* %188, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %457

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  br label %173

; <label>:201:                                    ; preds = %173
  store i32 0, i32* %12, align 4
  br label %202

; <label>:202:                                    ; preds = %279, %201
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %203, 252
  br i1 %204, label %205, label %280

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [252 x i8], [252 x i8]* %18, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 48
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [252 x i8], [252 x i8]* %19, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %211, %216
  %218 = sub nsw i32 %217, 48
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %15, align 4
  %221 = load i32, i32* %15, align 4
  %222 = icmp sge i32 %221, 10
  br i1 %222, label %223, label %251

; <label>:223:                                    ; preds = %205
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %461

; <label>:232:                                    ; preds = %223, %461
  %233 = load i32, i32* %15, align 4
  %234 = srem i32 %233, 10
  %235 = add nsw i32 %234, 48
  %236 = trunc i32 %235 to i8
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  %240 = load i32, i32* %15, align 4
  %241 = sdiv i32 %240, 10
  store i32 %241, i32* %16, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %461

; <label>:250:                                    ; preds = %232
  br label %258

; <label>:251:                                    ; preds = %205
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 48, %252
  %254 = trunc i32 %253 to i8
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  store i32 0, i32* %16, align 4
  br label %258

; <label>:258:                                    ; preds = %251, %250
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %505

; <label>:268:                                    ; preds = %259, %505
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %505

; <label>:279:                                    ; preds = %268
  br label %202

; <label>:280:                                    ; preds = %202
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %513

; <label>:289:                                    ; preds = %280, %513
  store i32 251, i32* %12, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %513

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %351, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %514

; <label>:308:                                    ; preds = %299, %514
  %309 = load i32, i32* %12, align 4
  %310 = icmp sgt i32 %309, 0
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %514

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %354

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %517

; <label>:329:                                    ; preds = %320, %517
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 48
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %517

; <label>:344:                                    ; preds = %329
  br i1 %335, label %345, label %346

; <label>:345:                                    ; preds = %344
  br label %354

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %348
  store i8 0, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %346
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %12, align 4
  br label %299

; <label>:354:                                    ; preds = %345, %319
  %355 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #4
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %358

; <label>:358:                                    ; preds = %404, %354
  %359 = load i32, i32* %12, align 4
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %12, align 4
  %362 = sub nsw i32 %360, %361
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %364, label %407

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %524

; <label>:373:                                    ; preds = %364, %524
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  store i8 %377, i8* %17, align 1
  %378 = load i32, i32* %15, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sub nsw i32 %378, %379
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %386
  store i8 %384, i8* %387, align 1
  %388 = load i8, i8* %17, align 1
  %389 = load i32, i32* %15, align 4
  %390 = sub nsw i32 %389, 1
  %391 = load i32, i32* %12, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %393
  store i8 %388, i8* %394, align 1
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %524

; <label>:403:                                    ; preds = %373
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %12, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %12, align 4
  br label %358

; <label>:407:                                    ; preds = %358
  %408 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i32 0, i32 0
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %408)
  ret i32 0

; <label>:410:                                    ; preds = %9, %0
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i8, align 1
  %419 = alloca [252 x i8], align 16
  %420 = alloca [252 x i8], align 16
  %421 = alloca [252 x i8], align 16
  store i32 0, i32* %411, align 4
  store i32 0, i32* %417, align 4
  %422 = bitcast [252 x i8]* %419 to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 252, i32 16, i1 false)
  %423 = bitcast [252 x i8]* %420 to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 252, i32 16, i1 false)
  %424 = bitcast [252 x i8]* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 252, i32 16, i1 false)
  %425 = getelementptr inbounds [252 x i8], [252 x i8]* %419, i32 0, i32 0
  %426 = getelementptr inbounds [252 x i8], [252 x i8]* %420, i32 0, i32 0
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %425, i8* %426)
  %428 = getelementptr inbounds [252 x i8], [252 x i8]* %419, i32 0, i32 0
  %429 = call i64 @strlen(i8* %428) #4
  %430 = trunc i64 %429 to i32
  store i32 %430, i32* %414, align 4
  %431 = getelementptr inbounds [252 x i8], [252 x i8]* %420, i32 0, i32 0
  %432 = call i64 @strlen(i8* %431) #4
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %415, align 4
  store i32 0, i32* %413, align 4
  br label %9

; <label>:434:                                    ; preds = %111, %102
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = sub i32 0, %435
  %442 = add i32 %441, 1
  %443 = sub i32 0, %435
  %444 = add i32 %443, 1
  %445 = add nsw i32 %435, 1
  store i32 %445, i32* %12, align 4
  br label %111

; <label>:446:                                    ; preds = %137, %128
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [252 x i8], [252 x i8]* %18, i64 0, i64 %448
  store i8 48, i8* %449, align 1
  br label %137

; <label>:450:                                    ; preds = %159, %150
  %451 = load i32, i32* %12, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = add nsw i32 %451, 1
  store i32 %456, i32* %12, align 4
  br label %159

; <label>:457:                                    ; preds = %185, %176
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [252 x i8], [252 x i8]* %19, i64 0, i64 %459
  store i8 48, i8* %460, align 1
  br label %185

; <label>:461:                                    ; preds = %232, %223
  %462 = load i32, i32* %15, align 4
  %463 = shl i32 %462, 10
  %464 = shl i32 %462, 10
  %465 = shl i32 %462, 10
  %466 = shl i32 %462, 10
  %467 = sub i32 0, %462
  %468 = add i32 %467, 10
  %469 = sub i32 %462, 10
  %470 = mul i32 %469, 10
  %471 = sub i32 0, %462
  %472 = add i32 %471, 10
  %473 = srem i32 %462, 10
  %474 = shl i32 %473, 48
  %475 = shl i32 %473, 48
  %476 = sub i32 0, %473
  %477 = add i32 %476, 48
  %478 = sub i32 0, %473
  %479 = add i32 %478, 48
  %480 = sub i32 0, %473
  %481 = add i32 %480, 48
  %482 = sub i32 %473, 48
  %483 = mul i32 %482, 48
  %484 = sub i32 0, %473
  %485 = add i32 %484, 48
  %486 = add nsw i32 %473, 48
  %487 = trunc i32 %486 to i8
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %489
  store i8 %487, i8* %490, align 1
  %491 = load i32, i32* %15, align 4
  %492 = sub i32 %491, 10
  %493 = mul i32 %492, 10
  %494 = sub i32 %491, 10
  %495 = mul i32 %494, 10
  %496 = sub i32 %491, 10
  %497 = mul i32 %496, 10
  %498 = sub i32 0, %491
  %499 = add i32 %498, 10
  %500 = shl i32 %491, 10
  %501 = sub i32 0, %491
  %502 = add i32 %501, 10
  %503 = shl i32 %491, 10
  %504 = sdiv i32 %491, 10
  store i32 %504, i32* %16, align 4
  br label %232

; <label>:505:                                    ; preds = %268, %259
  %506 = load i32, i32* %12, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = shl i32 %506, 1
  %512 = add nsw i32 %506, 1
  store i32 %512, i32* %12, align 4
  br label %268

; <label>:513:                                    ; preds = %289, %280
  store i32 251, i32* %12, align 4
  br label %289

; <label>:514:                                    ; preds = %308, %299
  %515 = load i32, i32* %12, align 4
  %516 = icmp sgt i32 %515, 0
  br label %308

; <label>:517:                                    ; preds = %329, %320
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp ne i32 %522, 48
  br label %329

; <label>:524:                                    ; preds = %373, %364
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  store i8 %528, i8* %17, align 1
  %529 = load i32, i32* %15, align 4
  %530 = load i32, i32* %12, align 4
  %531 = sub i32 0, %529
  %532 = add i32 %531, %530
  %533 = sub nsw i32 %529, %530
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %533, 1
  %539 = sub nsw i32 %533, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %544
  store i8 %542, i8* %545, align 1
  %546 = load i8, i8* %17, align 1
  %547 = load i32, i32* %15, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = sub nsw i32 %547, 1
  %554 = load i32, i32* %12, align 4
  %555 = shl i32 %553, %554
  %556 = sub i32 %553, %554
  %557 = mul i32 %556, %554
  %558 = sub i32 %553, %554
  %559 = mul i32 %558, %554
  %560 = sub nsw i32 %553, %554
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [252 x i8], [252 x i8]* %20, i64 0, i64 %561
  store i8 %546, i8* %562, align 1
  br label %373
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
