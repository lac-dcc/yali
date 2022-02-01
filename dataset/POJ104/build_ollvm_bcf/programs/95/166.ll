; ModuleID = 'source-C-CXX/95/166.c'
source_filename = "source-C-CXX/95/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %19, align 16
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  br label %297

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %409

; <label>:41:                                     ; preds = %32, %409
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %409

; <label>:54:                                     ; preds = %41
  br i1 %45, label %83, label %55

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 50
  br i1 %59, label %83, label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %414

; <label>:69:                                     ; preds = %60, %414
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 50
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %414

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %95

; <label>:83:                                     ; preds = %82, %55, %54
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %84, align 16
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = mul nsw i32 %88, 10
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %89, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %3, align 4
  br label %296

; <label>:95:                                     ; preds = %82, %27, %24
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  br i1 %99, label %100, label %217

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %419

; <label>:109:                                    ; preds = %100, %419
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %419

; <label>:122:                                    ; preds = %109
  br i1 %113, label %151, label %123

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  br i1 %127, label %151, label %128

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %424

; <label>:137:                                    ; preds = %128, %424
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 50
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %424

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %217

; <label>:151:                                    ; preds = %150, %123, %122
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %153 = load i8, i8* %152, align 16
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = mul nsw i32 %155, 100
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = mul nsw i32 %160, 10
  %162 = add nsw i32 %156, %161
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 2
  %164 = load i8, i8* %163, align 2
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %211, %151
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 2
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %214

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %429

; <label>:182:                                    ; preds = %173, %429
  %183 = load i32, i32* %2, align 4
  %184 = sdiv i32 %183, 13
  %185 = add nsw i32 %184, 48
  %186 = trunc i32 %185 to i8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 13
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %192, 10
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %193, %199
  %201 = sub nsw i32 %200, 48
  store i32 %201, i32* %2, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %429

; <label>:210:                                    ; preds = %182
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %168

; <label>:214:                                    ; preds = %168
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %295

; <label>:217:                                    ; preds = %150, %95
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %219 = load i8, i8* %218, align 16
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 48
  %222 = mul nsw i32 %221, 10
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %222, %225
  %227 = sub nsw i32 %226, 48
  store i32 %227, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %291, %217
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %292

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %501

; <label>:242:                                    ; preds = %233, %501
  %243 = load i32, i32* %2, align 4
  %244 = sdiv i32 %243, 13
  %245 = add nsw i32 %244, 48
  %246 = trunc i32 %245 to i8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  %250 = load i32, i32* %2, align 4
  %251 = srem i32 %250, 13
  store i32 %251, i32* %3, align 4
  %252 = load i32, i32* %3, align 4
  %253 = mul nsw i32 %252, 10
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %253, %259
  %261 = sub nsw i32 %260, 48
  store i32 %261, i32* %2, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %501

; <label>:270:                                    ; preds = %242
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %576

; <label>:280:                                    ; preds = %271, %576
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %576

; <label>:291:                                    ; preds = %280
  br label %228

; <label>:292:                                    ; preds = %228
  %293 = load i32, i32* %4, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %292, %214
  br label %296

; <label>:296:                                    ; preds = %295, %83
  br label %297

; <label>:297:                                    ; preds = %296, %18
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %593

; <label>:306:                                    ; preds = %297, %593
  store i32 0, i32* %5, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %593

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %383, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %594

; <label>:325:                                    ; preds = %316, %594
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %4, align 4
  %328 = icmp sle i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %594

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %384

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %598

; <label>:347:                                    ; preds = %338, %598
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %598

; <label>:362:                                    ; preds = %347
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %605

; <label>:372:                                    ; preds = %363, %605
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %605

; <label>:383:                                    ; preds = %372
  br label %316

; <label>:384:                                    ; preds = %337
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %609

; <label>:393:                                    ; preds = %384, %609
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %395 = load i32, i32* %3, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %395)
  %397 = call i32 @getchar()
  %398 = call i32 @getchar()
  %399 = load i32, i32* %1, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %609

; <label>:408:                                    ; preds = %393
  ret i32 %399

; <label>:409:                                    ; preds = %41, %32
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 48
  br label %41

; <label>:414:                                    ; preds = %69, %60
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 50
  br label %69

; <label>:419:                                    ; preds = %109, %100
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 48
  br label %109

; <label>:424:                                    ; preds = %137, %128
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 50
  br label %137

; <label>:429:                                    ; preds = %182, %173
  %430 = load i32, i32* %2, align 4
  %431 = shl i32 %430, 13
  %432 = sub i32 %430, 13
  %433 = mul i32 %432, 13
  %434 = sub i32 %430, 13
  %435 = mul i32 %434, 13
  %436 = shl i32 %430, 13
  %437 = sdiv i32 %430, 13
  %438 = sub i32 0, %437
  %439 = add i32 %438, 48
  %440 = sub i32 %437, 48
  %441 = mul i32 %440, 48
  %442 = sub i32 %437, 48
  %443 = mul i32 %442, 48
  %444 = shl i32 %437, 48
  %445 = shl i32 %437, 48
  %446 = shl i32 %437, 48
  %447 = sub i32 %437, 48
  %448 = mul i32 %447, 48
  %449 = add nsw i32 %437, 48
  %450 = trunc i32 %449 to i8
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %452
  store i8 %450, i8* %453, align 1
  %454 = load i32, i32* %2, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 13
  %457 = shl i32 %454, 13
  %458 = shl i32 %454, 13
  %459 = sub i32 0, %454
  %460 = add i32 %459, 13
  %461 = sub i32 %454, 13
  %462 = mul i32 %461, 13
  %463 = sub i32 0, %454
  %464 = add i32 %463, 13
  %465 = srem i32 %454, 13
  store i32 %465, i32* %3, align 4
  %466 = load i32, i32* %3, align 4
  %467 = sub i32 %466, 10
  %468 = mul i32 %467, 10
  %469 = shl i32 %466, 10
  %470 = sub i32 0, %466
  %471 = add i32 %470, 10
  %472 = sub i32 0, %466
  %473 = add i32 %472, 10
  %474 = mul nsw i32 %466, 10
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 3
  %478 = sub i32 0, %475
  %479 = add i32 %478, 3
  %480 = add nsw i32 %475, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = sub i32 %474, %484
  %486 = mul i32 %485, %484
  %487 = sub i32 0, %474
  %488 = add i32 %487, %484
  %489 = sub i32 %474, %484
  %490 = mul i32 %489, %484
  %491 = sub i32 0, %474
  %492 = add i32 %491, %484
  %493 = sub i32 0, %474
  %494 = add i32 %493, %484
  %495 = shl i32 %474, %484
  %496 = sub i32 %474, %484
  %497 = mul i32 %496, %484
  %498 = add nsw i32 %474, %484
  %499 = shl i32 %498, 48
  %500 = sub nsw i32 %498, 48
  store i32 %500, i32* %2, align 4
  br label %182

; <label>:501:                                    ; preds = %242, %233
  %502 = load i32, i32* %2, align 4
  %503 = sub i32 %502, 13
  %504 = mul i32 %503, 13
  %505 = shl i32 %502, 13
  %506 = sub i32 0, %502
  %507 = add i32 %506, 13
  %508 = sub i32 %502, 13
  %509 = mul i32 %508, 13
  %510 = sdiv i32 %502, 13
  %511 = sub i32 %510, 48
  %512 = mul i32 %511, 48
  %513 = sub i32 0, %510
  %514 = add i32 %513, 48
  %515 = shl i32 %510, 48
  %516 = sub i32 0, %510
  %517 = add i32 %516, 48
  %518 = sub i32 %510, 48
  %519 = mul i32 %518, 48
  %520 = add nsw i32 %510, 48
  %521 = trunc i32 %520 to i8
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %523
  store i8 %521, i8* %524, align 1
  %525 = load i32, i32* %2, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 13
  %528 = shl i32 %525, 13
  %529 = sub i32 0, %525
  %530 = add i32 %529, 13
  %531 = srem i32 %525, 13
  store i32 %531, i32* %3, align 4
  %532 = load i32, i32* %3, align 4
  %533 = sub i32 %532, 10
  %534 = mul i32 %533, 10
  %535 = sub i32 %532, 10
  %536 = mul i32 %535, 10
  %537 = sub i32 %532, 10
  %538 = mul i32 %537, 10
  %539 = sub i32 %532, 10
  %540 = mul i32 %539, 10
  %541 = sub i32 0, %532
  %542 = add i32 %541, 10
  %543 = shl i32 %532, 10
  %544 = sub i32 %532, 10
  %545 = mul i32 %544, 10
  %546 = mul nsw i32 %532, 10
  %547 = load i32, i32* %4, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 2
  %550 = shl i32 %547, 2
  %551 = sub i32 %547, 2
  %552 = mul i32 %551, 2
  %553 = sub i32 %547, 2
  %554 = mul i32 %553, 2
  %555 = add nsw i32 %547, 2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = add nsw i32 %546, %559
  %561 = sub i32 0, %560
  %562 = add i32 %561, 48
  %563 = sub i32 0, %560
  %564 = add i32 %563, 48
  %565 = sub i32 0, %560
  %566 = add i32 %565, 48
  %567 = sub i32 %560, 48
  %568 = mul i32 %567, 48
  %569 = sub i32 %560, 48
  %570 = mul i32 %569, 48
  %571 = sub i32 %560, 48
  %572 = mul i32 %571, 48
  %573 = shl i32 %560, 48
  %574 = shl i32 %560, 48
  %575 = sub nsw i32 %560, 48
  store i32 %575, i32* %2, align 4
  br label %242

; <label>:576:                                    ; preds = %280, %271
  %577 = load i32, i32* %4, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %577
  %587 = add i32 %586, 1
  %588 = sub i32 0, %577
  %589 = add i32 %588, 1
  %590 = sub i32 %577, 1
  %591 = mul i32 %590, 1
  %592 = add nsw i32 %577, 1
  store i32 %592, i32* %4, align 4
  br label %280

; <label>:593:                                    ; preds = %306, %297
  store i32 0, i32* %5, align 4
  br label %306

; <label>:594:                                    ; preds = %325, %316
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %4, align 4
  %597 = icmp sle i32 %595, %596
  br label %325

; <label>:598:                                    ; preds = %347, %338
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  br label %347

; <label>:605:                                    ; preds = %372, %363
  %606 = load i32, i32* %5, align 4
  %607 = shl i32 %606, 1
  %608 = add nsw i32 %606, 1
  store i32 %608, i32* %5, align 4
  br label %372

; <label>:609:                                    ; preds = %393, %384
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %611 = load i32, i32* %3, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %611)
  %613 = call i32 @getchar()
  %614 = call i32 @getchar()
  %615 = load i32, i32* %1, align 4
  br label %393
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
