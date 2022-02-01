; ModuleID = 'source-C-CXX/8/1342.c'
source_filename = "source-C-CXX/8/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bing = common global [100 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %418

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %69, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 0
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42)
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %68

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %59, %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %29

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %429

; <label>:81:                                     ; preds = %72, %429
  store i32 1, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %429

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %228, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %430

; <label>:100:                                    ; preds = %91, %430
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %430

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %229

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %434

; <label>:122:                                    ; preds = %113, %434
  store i32 0, i32* %13, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %434

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %204, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %435

; <label>:141:                                    ; preds = %132, %435
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %435

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %207

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %203

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %450

; <label>:176:                                    ; preds = %167, %450
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %450

; <label>:202:                                    ; preds = %176
  br label %203

; <label>:203:                                    ; preds = %202, %156
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  br label %132

; <label>:207:                                    ; preds = %155
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %492

; <label>:217:                                    ; preds = %208, %492
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %492

; <label>:228:                                    ; preds = %217
  br label %91

; <label>:229:                                    ; preds = %112
  store i32 0, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %320, %229
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %323

; <label>:234:                                    ; preds = %230
  store i32 0, i32* %13, align 4
  br label %235

; <label>:235:                                    ; preds = %316, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %496

; <label>:244:                                    ; preds = %235, %496
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %496

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %319

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.anon, %struct.anon* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %262, %266
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %500

; <label>:277:                                    ; preds = %268, %500
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.anon, %struct.anon* %280, i32 0, i32 0
  %282 = getelementptr inbounds [11 x i8], [11 x i8]* %281, i32 0, i32 0
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %282)
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.anon, %struct.anon* %286, i32 0, i32 1
  store i32 -1, i32* %287, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %500

; <label>:296:                                    ; preds = %277
  br label %319

; <label>:297:                                    ; preds = %257
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %511

; <label>:306:                                    ; preds = %297, %511
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %511

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  br label %235

; <label>:319:                                    ; preds = %296, %256
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  br label %230

; <label>:323:                                    ; preds = %230
  store i32 0, i32* %12, align 4
  br label %324

; <label>:324:                                    ; preds = %396, %323
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %399

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %512

; <label>:337:                                    ; preds = %328, %512
  store i32 0, i32* %13, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %512

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %392, %346
  %348 = load i32, i32* %13, align 4
  %349 = load i32, i32* %11, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %395

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %513

; <label>:360:                                    ; preds = %351, %513
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.anon, %struct.anon* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %365, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %513

; <label>:379:                                    ; preds = %360
  br i1 %370, label %380, label %391

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.anon, %struct.anon* %383, i32 0, i32 0
  %385 = getelementptr inbounds [11 x i8], [11 x i8]* %384, i32 0, i32 0
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %385)
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.anon, %struct.anon* %389, i32 0, i32 1
  store i32 -1, i32* %390, align 4
  br label %395

; <label>:391:                                    ; preds = %379
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %13, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %13, align 4
  br label %347

; <label>:395:                                    ; preds = %380, %347
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %12, align 4
  br label %324

; <label>:399:                                    ; preds = %324
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %524

; <label>:408:                                    ; preds = %399, %524
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %524

; <label>:417:                                    ; preds = %408
  ret i32 0

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca [100 x i32], align 16
  %425 = alloca [100 x i32], align 16
  store i32 0, i32* %419, align 4
  %426 = bitcast [100 x i32]* %424 to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 400, i32 16, i1 false)
  %427 = bitcast [100 x i32]* %425 to i8*
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 400, i32 16, i1 false)
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  store i32 0, i32* %421, align 4
  br label %9

; <label>:429:                                    ; preds = %81, %72
  store i32 1, i32* %12, align 4
  br label %81

; <label>:430:                                    ; preds = %100, %91
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %11, align 4
  %433 = icmp slt i32 %431, %432
  br label %100

; <label>:434:                                    ; preds = %122, %113
  store i32 0, i32* %13, align 4
  br label %122

; <label>:435:                                    ; preds = %141, %132
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %12, align 4
  %439 = sub i32 0, %437
  %440 = add i32 %439, %438
  %441 = sub i32 0, %437
  %442 = add i32 %441, %438
  %443 = sub i32 0, %437
  %444 = add i32 %443, %438
  %445 = shl i32 %437, %438
  %446 = sub i32 %437, %438
  %447 = mul i32 %446, %438
  %448 = sub nsw i32 %437, %438
  %449 = icmp slt i32 %436, %448
  br label %141

; <label>:450:                                    ; preds = %176, %167
  %451 = load i32, i32* %13, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %451, 1
  %459 = shl i32 %451, 1
  %460 = sub i32 %451, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %451
  %463 = add i32 %462, 1
  %464 = add nsw i32 %451, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  store i32 %467, i32* %14, align 4
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %13, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = shl i32 %472, 1
  %477 = sub i32 0, %472
  %478 = add i32 %477, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %472, 1
  %482 = sub i32 %472, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %472, 1
  %485 = add nsw i32 %472, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %486
  store i32 %471, i32* %487, align 4
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %490
  store i32 %488, i32* %491, align 4
  br label %176

; <label>:492:                                    ; preds = %217, %208
  %493 = load i32, i32* %12, align 4
  %494 = shl i32 %493, 1
  %495 = add nsw i32 %493, 1
  store i32 %495, i32* %12, align 4
  br label %217

; <label>:496:                                    ; preds = %244, %235
  %497 = load i32, i32* %13, align 4
  %498 = load i32, i32* %11, align 4
  %499 = icmp slt i32 %497, %498
  br label %244

; <label>:500:                                    ; preds = %277, %268
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.anon, %struct.anon* %503, i32 0, i32 0
  %505 = getelementptr inbounds [11 x i8], [11 x i8]* %504, i32 0, i32 0
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %505)
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.anon, %struct.anon* %509, i32 0, i32 1
  store i32 -1, i32* %510, align 4
  br label %277

; <label>:511:                                    ; preds = %306, %297
  br label %306

; <label>:512:                                    ; preds = %337, %328
  store i32 0, i32* %13, align 4
  br label %337

; <label>:513:                                    ; preds = %360, %351
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.anon, %struct.anon* %516, i32 0, i32 1
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp eq i32 %518, %522
  br label %360

; <label>:524:                                    ; preds = %408, %399
  br label %408
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
