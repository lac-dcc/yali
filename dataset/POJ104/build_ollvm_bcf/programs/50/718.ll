; ModuleID = 'source-C-CXX/50/718.c'
source_filename = "source-C-CXX/50/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %341

; <label>:9:                                      ; preds = %0, %341
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [550 x i8], align 16
  %13 = alloca [5 x i8], align 1
  %14 = alloca [550 x [5 x i8]], align 16
  %15 = alloca [550 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [550 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2200, i32 16, i1 false)
  %21 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %21)
  %23 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %341

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %142, %34
  %36 = load i32, i32* %17, align 4
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %145

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %358

; <label>:51:                                     ; preds = %42, %358
  store i32 0, i32* %18, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %358

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %134, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %359

; <label>:70:                                     ; preds = %61, %359
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %359

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %135

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %363

; <label>:92:                                     ; preds = %83, %363
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %18, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %14, i64 0, i64 %100
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 %103
  store i8 %98, i8* %104, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %363

; <label>:113:                                    ; preds = %92
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %389

; <label>:123:                                    ; preds = %114, %389
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %389

; <label>:134:                                    ; preds = %123
  br label %61

; <label>:135:                                    ; preds = %82
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %14, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %138, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %17, align 4
  br label %35

; <label>:145:                                    ; preds = %35
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %146

; <label>:146:                                    ; preds = %268, %145
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %271

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %17, align 4
  store i32 %154, i32* %18, align 4
  br label %155

; <label>:155:                                    ; preds = %236, %153
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %396

; <label>:164:                                    ; preds = %155, %396
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %165, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %396

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %237

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %14, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %183, i32 0, i32 0
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %14, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = call i32 @strcmp(i8* %184, i8* %188) #4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %418

; <label>:200:                                    ; preds = %191, %418
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [550 x i32], [550 x i32]* %15, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %418

; <label>:214:                                    ; preds = %200
  br label %215

; <label>:215:                                    ; preds = %214, %180
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %436

; <label>:225:                                    ; preds = %216, %436
  %226 = load i32, i32* %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %18, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %436

; <label>:236:                                    ; preds = %225
  br label %155

; <label>:237:                                    ; preds = %179
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [550 x i32], [550 x i32]* %15, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %19, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %267

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %444

; <label>:253:                                    ; preds = %244, %444
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [550 x i32], [550 x i32]* %15, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %19, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %444

; <label>:266:                                    ; preds = %253
  br label %267

; <label>:267:                                    ; preds = %266, %237
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %17, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %17, align 4
  br label %146

; <label>:271:                                    ; preds = %146
  %272 = load i32, i32* %19, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %271
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %321

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %19, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  store i32 0, i32* %17, align 4
  br label %279

; <label>:279:                                    ; preds = %318, %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %449

; <label>:288:                                    ; preds = %279, %449
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sub nsw i32 %290, %291
  %293 = add nsw i32 %292, 1
  %294 = icmp slt i32 %289, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %449

; <label>:303:                                    ; preds = %288
  br i1 %294, label %304, label %321

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [550 x i32], [550 x i32]* %15, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %19, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %14, i64 0, i64 %313
  %315 = getelementptr inbounds [5 x i8], [5 x i8]* %314, i32 0, i32 0
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %315)
  br label %317

; <label>:317:                                    ; preds = %311, %304
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %17, align 4
  br label %279

; <label>:321:                                    ; preds = %274, %303
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %467

; <label>:330:                                    ; preds = %321, %467
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %467

; <label>:340:                                    ; preds = %330
  ret i32 %331

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca [550 x i8], align 16
  %345 = alloca [5 x i8], align 1
  %346 = alloca [550 x [5 x i8]], align 16
  %347 = alloca [550 x i32], align 16
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %342, align 4
  %352 = bitcast [550 x i32]* %347 to i8*
  call void @llvm.memset.p0i8.i64(i8* %352, i8 0, i64 2200, i32 16, i1 false)
  %353 = getelementptr inbounds [550 x i8], [550 x i8]* %344, i32 0, i32 0
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %343, i8* %353)
  %355 = getelementptr inbounds [550 x i8], [550 x i8]* %344, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #4
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %348, align 4
  store i32 0, i32* %349, align 4
  br label %9

; <label>:358:                                    ; preds = %51, %42
  store i32 0, i32* %18, align 4
  br label %51

; <label>:359:                                    ; preds = %70, %61
  %360 = load i32, i32* %18, align 4
  %361 = load i32, i32* %11, align 4
  %362 = icmp slt i32 %360, %361
  br label %70

; <label>:363:                                    ; preds = %92, %83
  %364 = load i32, i32* %17, align 4
  %365 = load i32, i32* %18, align 4
  %366 = sub i32 %364, %365
  %367 = mul i32 %366, %365
  %368 = shl i32 %364, %365
  %369 = sub i32 0, %364
  %370 = add i32 %369, %365
  %371 = sub i32 %364, %365
  %372 = mul i32 %371, %365
  %373 = shl i32 %364, %365
  %374 = sub i32 %364, %365
  %375 = mul i32 %374, %365
  %376 = sub i32 %364, %365
  %377 = mul i32 %376, %365
  %378 = shl i32 %364, %365
  %379 = add nsw i32 %364, %365
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [550 x [5 x i8]], [550 x [5 x i8]]* %14, i64 0, i64 %384
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x i8], [5 x i8]* %385, i64 0, i64 %387
  store i8 %382, i8* %388, align 1
  br label %92

; <label>:389:                                    ; preds = %123, %114
  %390 = load i32, i32* %18, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %390, 1
  store i32 %395, i32* %18, align 4
  br label %123

; <label>:396:                                    ; preds = %164, %155
  %397 = load i32, i32* %18, align 4
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %11, align 4
  %400 = shl i32 %398, %399
  %401 = shl i32 %398, %399
  %402 = sub i32 %398, %399
  %403 = mul i32 %402, %399
  %404 = shl i32 %398, %399
  %405 = sub i32 0, %398
  %406 = add i32 %405, %399
  %407 = sub nsw i32 %398, %399
  %408 = shl i32 %407, 1
  %409 = sub i32 %407, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = shl i32 %407, 1
  %414 = sub i32 0, %407
  %415 = add i32 %414, 1
  %416 = add nsw i32 %407, 1
  %417 = icmp slt i32 %397, %416
  br label %164

; <label>:418:                                    ; preds = %200, %191
  %419 = load i32, i32* %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [550 x i32], [550 x i32]* %15, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %422
  %430 = add i32 %429, 1
  %431 = sub i32 %422, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %422, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %422, 1
  store i32 %435, i32* %421, align 4
  br label %200

; <label>:436:                                    ; preds = %225, %216
  %437 = load i32, i32* %18, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 0, %437
  %440 = add i32 %439, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %437, 1
  store i32 %443, i32* %18, align 4
  br label %225

; <label>:444:                                    ; preds = %253, %244
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [550 x i32], [550 x i32]* %15, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %19, align 4
  br label %253

; <label>:449:                                    ; preds = %288, %279
  %450 = load i32, i32* %17, align 4
  %451 = load i32, i32* %16, align 4
  %452 = load i32, i32* %11, align 4
  %453 = sub i32 0, %451
  %454 = add i32 %453, %452
  %455 = sub i32 %451, %452
  %456 = mul i32 %455, %452
  %457 = sub nsw i32 %451, %452
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = shl i32 %457, 1
  %462 = shl i32 %457, 1
  %463 = sub i32 %457, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %457, 1
  %466 = icmp slt i32 %450, %465
  br label %288

; <label>:467:                                    ; preds = %330, %321
  %468 = load i32, i32* %10, align 4
  br label %330
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
