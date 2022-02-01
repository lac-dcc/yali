; ModuleID = 'source-C-CXX/19/288.c'
source_filename = "source-C-CXX/19/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [14 x i8]], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [100 x [3 x i8]], align 16
  %11 = alloca i8, align 1
  %12 = bitcast [100 x [14 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1400, i32 16, i1 false)
  %13 = bitcast [100 x [10 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [100 x [3 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %60, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %384

; <label>:24:                                     ; preds = %15, %384
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 100
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %384

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %65

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %387

; <label>:45:                                     ; preds = %36, %387
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %387

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %15

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %393

; <label>:74:                                     ; preds = %65, %393
  store i32 0, i32* %1, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %393

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %362, %83
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %365

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #5
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds [14 x i8], [14 x i8]* %97, i64 0, i64 0
  %99 = load i8, i8* %98, align 2
  store i8 %99, i8* %11, align 1
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %183, %88
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %394

; <label>:109:                                    ; preds = %100, %394
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 4
  %113 = icmp slt i32 %110, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %394

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %184

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %11, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %402

; <label>:144:                                    ; preds = %135, %402
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [14 x i8], [14 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  store i8 %151, i8* %11, align 1
  %152 = load i32, i32* %2, align 4
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %402

; <label>:161:                                    ; preds = %144
  br label %162

; <label>:162:                                    ; preds = %161, %123
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %411

; <label>:172:                                    ; preds = %163, %411
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %411

; <label>:183:                                    ; preds = %172
  br label %100

; <label>:184:                                    ; preds = %122
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %421

; <label>:193:                                    ; preds = %184, %421
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %421

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %252, %204
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 4
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %253

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [14 x i8], [14 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i8], [10 x i8]* %220, i64 0, i64 %222
  store i8 %217, i8* %223, align 1
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [14 x i8], [14 x i8]* %226, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %210
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %428

; <label>:239:                                    ; preds = %230, %428
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %428

; <label>:252:                                    ; preds = %239
  br label %205

; <label>:253:                                    ; preds = %205
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %449

; <label>:262:                                    ; preds = %253, %449
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [14 x i8], [14 x i8]* %265, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %270, 3
  store i32 %271, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %449

; <label>:280:                                    ; preds = %262
  br label %281

; <label>:281:                                    ; preds = %323, %280
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %4, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %328

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %478

; <label>:294:                                    ; preds = %285, %478
  %295 = load i32, i32* %1, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [14 x i8], [14 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %10, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i8], [3 x i8]* %304, i64 0, i64 %306
  store i8 %301, i8* %307, align 1
  %308 = load i32, i32* %1, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %309
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [14 x i8], [14 x i8]* %310, i64 0, i64 %312
  store i8 0, i8* %313, align 1
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %478

; <label>:322:                                    ; preds = %294
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %281

; <label>:328:                                    ; preds = %281
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %498

; <label>:337:                                    ; preds = %328, %498
  %338 = load i32, i32* %1, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %339
  %341 = getelementptr inbounds [14 x i8], [14 x i8]* %340, i32 0, i32 0
  %342 = load i32, i32* %1, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %10, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x i8], [3 x i8]* %344, i32 0, i32 0
  %346 = call i8* @strcat(i8* %341, i8* %345) #6
  %347 = load i32, i32* %1, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %348
  %350 = getelementptr inbounds [10 x i8], [10 x i8]* %349, i32 0, i32 0
  %351 = call i8* @strcat(i8* %346, i8* %350) #6
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %498

; <label>:361:                                    ; preds = %337
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %1, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %1, align 4
  br label %84

; <label>:365:                                    ; preds = %84
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %514

; <label>:374:                                    ; preds = %365, %514
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %514

; <label>:383:                                    ; preds = %374
  ret void

; <label>:384:                                    ; preds = %24, %15
  %385 = load i32, i32* %1, align 4
  %386 = icmp slt i32 %385, 100
  br label %24

; <label>:387:                                    ; preds = %45, %36
  %388 = load i32, i32* %1, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %389
  %391 = getelementptr inbounds [14 x i8], [14 x i8]* %390, i32 0, i32 0
  %392 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %391)
  br label %45

; <label>:393:                                    ; preds = %74, %65
  store i32 0, i32* %1, align 4
  br label %74

; <label>:394:                                    ; preds = %109, %100
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 %396, 4
  %398 = mul i32 %397, 4
  %399 = shl i32 %396, 4
  %400 = sub nsw i32 %396, 4
  %401 = icmp slt i32 %395, %400
  br label %109

; <label>:402:                                    ; preds = %144, %135
  %403 = load i32, i32* %1, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %404
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [14 x i8], [14 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  store i8 %409, i8* %11, align 1
  %410 = load i32, i32* %2, align 4
  store i32 %410, i32* %3, align 4
  br label %144

; <label>:411:                                    ; preds = %172, %163
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = shl i32 %412, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %412, 1
  %420 = add nsw i32 %412, 1
  store i32 %420, i32* %2, align 4
  br label %172

; <label>:421:                                    ; preds = %193, %184
  %422 = load i32, i32* %3, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = shl i32 %422, 1
  %427 = add nsw i32 %422, 1
  store i32 %427, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %193

; <label>:428:                                    ; preds = %239, %230
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %429, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %429, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %429, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %429
  %441 = add i32 %440, 1
  %442 = add nsw i32 %429, 1
  store i32 %442, i32* %2, align 4
  %443 = load i32, i32* %6, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = shl i32 %443, 1
  %448 = add nsw i32 %443, 1
  store i32 %448, i32* %6, align 4
  br label %239

; <label>:449:                                    ; preds = %262, %253
  %450 = load i32, i32* %1, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %451
  %453 = load i32, i32* %4, align 4
  %454 = sub i32 %453, 4
  %455 = mul i32 %454, 4
  %456 = sub i32 %453, 4
  %457 = mul i32 %456, 4
  %458 = sub i32 %453, 4
  %459 = mul i32 %458, 4
  %460 = sub i32 0, %453
  %461 = add i32 %460, 4
  %462 = sub i32 %453, 4
  %463 = mul i32 %462, 4
  %464 = sub i32 %453, 4
  %465 = mul i32 %464, 4
  %466 = sub i32 %453, 4
  %467 = mul i32 %466, 4
  %468 = sub i32 0, %453
  %469 = add i32 %468, 4
  %470 = sub nsw i32 %453, 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [14 x i8], [14 x i8]* %452, i64 0, i64 %471
  store i8 0, i8* %472, align 1
  %473 = load i32, i32* %4, align 4
  %474 = shl i32 %473, 3
  %475 = sub i32 %473, 3
  %476 = mul i32 %475, 3
  %477 = sub nsw i32 %473, 3
  store i32 %477, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %262

; <label>:478:                                    ; preds = %294, %285
  %479 = load i32, i32* %1, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %480
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [14 x i8], [14 x i8]* %481, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = load i32, i32* %1, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %10, i64 0, i64 %487
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x i8], [3 x i8]* %488, i64 0, i64 %490
  store i8 %485, i8* %491, align 1
  %492 = load i32, i32* %1, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %493
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [14 x i8], [14 x i8]* %494, i64 0, i64 %496
  store i8 0, i8* %497, align 1
  br label %294

; <label>:498:                                    ; preds = %337, %328
  %499 = load i32, i32* %1, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %500
  %502 = getelementptr inbounds [14 x i8], [14 x i8]* %501, i32 0, i32 0
  %503 = load i32, i32* %1, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %10, i64 0, i64 %504
  %506 = getelementptr inbounds [3 x i8], [3 x i8]* %505, i32 0, i32 0
  %507 = call i8* @strcat(i8* %502, i8* %506) #6
  %508 = load i32, i32* %1, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %509
  %511 = getelementptr inbounds [10 x i8], [10 x i8]* %510, i32 0, i32 0
  %512 = call i8* @strcat(i8* %507, i8* %511) #6
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %512)
  br label %337

; <label>:514:                                    ; preds = %374, %365
  br label %374
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
