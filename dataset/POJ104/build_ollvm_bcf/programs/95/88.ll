; ModuleID = 'source-C-CXX/95/88.c'
source_filename = "source-C-CXX/95/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %351

; <label>:9:                                      ; preds = %0, %351
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x i8], align 16
  %15 = alloca [200 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [200 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  %17 = bitcast [200 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200, i32 16, i1 false)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sge i32 %23, 3
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %351

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %287

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %367

; <label>:43:                                     ; preds = %34, %367
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = sub nsw i32 %52, 48
  %54 = icmp sge i32 %53, 13
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %367

; <label>:63:                                     ; preds = %43
  br i1 %54, label %64, label %163

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = sub nsw i32 %73, 48
  %75 = sdiv i32 %74, 13
  %76 = add nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 0
  store i8 %77, i8* %78, align 16
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = mul nsw i32 %82, 10
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = sub nsw i32 %87, 48
  %89 = srem i32 %88, 13
  store i32 %89, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %143, %64
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %97, %103
  %105 = sub nsw i32 %104, 48
  %106 = sdiv i32 %105, 13
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %13, align 4
  %113 = mul nsw i32 %112, 10
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %113, %119
  %121 = sub nsw i32 %120, 48
  %122 = srem i32 %121, 13
  store i32 %122, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %95
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %413

; <label>:132:                                    ; preds = %123, %413
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %413

; <label>:143:                                    ; preds = %132
  br label %90

; <label>:144:                                    ; preds = %90
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %418

; <label>:153:                                    ; preds = %144, %418
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %418

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %63
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %165 = load i8, i8* %164, align 16
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = mul nsw i32 %167, 10
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %168, %171
  %173 = sub nsw i32 %172, 48
  %174 = icmp slt i32 %173, 13
  br i1 %174, label %175, label %286

; <label>:175:                                    ; preds = %163
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = mul nsw i32 %179, 100
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 1
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = mul nsw i32 %184, 10
  %186 = add nsw i32 %180, %185
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 2
  %188 = load i8, i8* %187, align 2
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %186, %189
  %191 = sub nsw i32 %190, 48
  %192 = sdiv i32 %191, 13
  %193 = add nsw i32 %192, 48
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 0
  store i8 %194, i8* %195, align 16
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %197 = load i8, i8* %196, align 16
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 48
  %200 = mul nsw i32 %199, 100
  %201 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  %205 = mul nsw i32 %204, 10
  %206 = add nsw i32 %200, %205
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 2
  %208 = load i8, i8* %207, align 2
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %206, %209
  %211 = sub nsw i32 %210, 48
  %212 = srem i32 %211, 13
  store i32 %212, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %282, %175
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %419

; <label>:222:                                    ; preds = %213, %419
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sub nsw i32 %224, 2
  %226 = icmp slt i32 %223, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %419

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %285

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %424

; <label>:245:                                    ; preds = %236, %424
  %246 = load i32, i32* %13, align 4
  %247 = mul nsw i32 %246, 10
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %247, %253
  %255 = sub nsw i32 %254, 48
  %256 = sdiv i32 %255, 13
  %257 = add nsw i32 %256, 48
  %258 = trunc i32 %257 to i8
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  %262 = load i32, i32* %13, align 4
  %263 = mul nsw i32 %262, 10
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %263, %269
  %271 = sub nsw i32 %270, 48
  %272 = srem i32 %271, 13
  store i32 %272, i32* %13, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %424

; <label>:281:                                    ; preds = %245
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  br label %213

; <label>:285:                                    ; preds = %235
  br label %286

; <label>:286:                                    ; preds = %285, %163
  br label %287

; <label>:287:                                    ; preds = %286, %33
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %316

; <label>:290:                                    ; preds = %287
  %291 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %292 = load i8, i8* %291, align 16
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 48
  %295 = mul nsw i32 %294, 10
  %296 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 1
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %295, %298
  %300 = sub nsw i32 %299, 48
  %301 = sdiv i32 %300, 13
  %302 = add nsw i32 %301, 48
  %303 = trunc i32 %302 to i8
  %304 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 0
  store i8 %303, i8* %304, align 16
  %305 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %306 = load i8, i8* %305, align 16
  %307 = sext i8 %306 to i32
  %308 = sub nsw i32 %307, 48
  %309 = mul nsw i32 %308, 10
  %310 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 1
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = add nsw i32 %309, %312
  %314 = sub nsw i32 %313, 48
  %315 = srem i32 %314, 13
  store i32 %315, i32* %13, align 4
  br label %316

; <label>:316:                                    ; preds = %290, %287
  %317 = load i32, i32* %11, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %325

; <label>:319:                                    ; preds = %316
  %320 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 0
  store i8 48, i8* %320, align 16
  %321 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %322 = load i8, i8* %321, align 16
  %323 = sext i8 %322 to i32
  %324 = sub nsw i32 %323, 48
  store i32 %324, i32* %13, align 4
  br label %325

; <label>:325:                                    ; preds = %319, %316
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %528

; <label>:334:                                    ; preds = %325, %528
  %335 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i32 0, i32 0
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %335)
  %337 = load i32, i32* %13, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  %339 = call i32 @getchar()
  %340 = call i32 @getchar()
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %528

; <label>:350:                                    ; preds = %334
  ret i32 %341

; <label>:351:                                    ; preds = %9, %0
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca [200 x i8], align 16
  %357 = alloca [200 x i8], align 16
  store i32 0, i32* %352, align 4
  %358 = bitcast [200 x i8]* %356 to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 200, i32 16, i1 false)
  %359 = bitcast [200 x i8]* %357 to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 200, i32 16, i1 false)
  %360 = getelementptr inbounds [200 x i8], [200 x i8]* %356, i32 0, i32 0
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %360)
  %362 = getelementptr inbounds [200 x i8], [200 x i8]* %356, i32 0, i32 0
  %363 = call i64 @strlen(i8* %362) #4
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* %353, align 4
  %365 = load i32, i32* %353, align 4
  %366 = icmp sge i32 %365, 3
  br label %9

; <label>:367:                                    ; preds = %43, %34
  %368 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %369 = load i8, i8* %368, align 16
  %370 = sext i8 %369 to i32
  %371 = shl i32 %370, 48
  %372 = sub i32 0, %370
  %373 = add i32 %372, 48
  %374 = sub i32 %370, 48
  %375 = mul i32 %374, 48
  %376 = sub i32 0, %370
  %377 = add i32 %376, 48
  %378 = shl i32 %370, 48
  %379 = sub i32 0, %370
  %380 = add i32 %379, 48
  %381 = sub nsw i32 %370, 48
  %382 = sub i32 0, %381
  %383 = add i32 %382, 10
  %384 = sub i32 %381, 10
  %385 = mul i32 %384, 10
  %386 = mul nsw i32 %381, 10
  %387 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 1
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = sub i32 %386, %389
  %391 = mul i32 %390, %389
  %392 = shl i32 %386, %389
  %393 = sub i32 0, %386
  %394 = add i32 %393, %389
  %395 = sub i32 0, %386
  %396 = add i32 %395, %389
  %397 = shl i32 %386, %389
  %398 = add nsw i32 %386, %389
  %399 = sub i32 %398, 48
  %400 = mul i32 %399, 48
  %401 = shl i32 %398, 48
  %402 = sub i32 %398, 48
  %403 = mul i32 %402, 48
  %404 = sub i32 0, %398
  %405 = add i32 %404, 48
  %406 = shl i32 %398, 48
  %407 = shl i32 %398, 48
  %408 = sub i32 %398, 48
  %409 = mul i32 %408, 48
  %410 = shl i32 %398, 48
  %411 = sub nsw i32 %398, 48
  %412 = icmp sge i32 %411, 13
  br label %43

; <label>:413:                                    ; preds = %132, %123
  %414 = load i32, i32* %12, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = add nsw i32 %414, 1
  store i32 %417, i32* %12, align 4
  br label %132

; <label>:418:                                    ; preds = %153, %144
  br label %153

; <label>:419:                                    ; preds = %222, %213
  %420 = load i32, i32* %12, align 4
  %421 = load i32, i32* %11, align 4
  %422 = sub nsw i32 %421, 2
  %423 = icmp slt i32 %420, %422
  br label %222

; <label>:424:                                    ; preds = %245, %236
  %425 = load i32, i32* %13, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 10
  %428 = sub i32 0, %425
  %429 = add i32 %428, 10
  %430 = mul nsw i32 %425, 10
  %431 = load i32, i32* %12, align 4
  %432 = shl i32 %431, 2
  %433 = sub i32 %431, 2
  %434 = mul i32 %433, 2
  %435 = sub i32 0, %431
  %436 = add i32 %435, 2
  %437 = sub i32 0, %431
  %438 = add i32 %437, 2
  %439 = shl i32 %431, 2
  %440 = add nsw i32 %431, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = sub i32 0, %430
  %446 = add i32 %445, %444
  %447 = sub i32 0, %430
  %448 = add i32 %447, %444
  %449 = sub i32 0, %430
  %450 = add i32 %449, %444
  %451 = sub i32 %430, %444
  %452 = mul i32 %451, %444
  %453 = sub i32 %430, %444
  %454 = mul i32 %453, %444
  %455 = add nsw i32 %430, %444
  %456 = sub i32 0, %455
  %457 = add i32 %456, 48
  %458 = shl i32 %455, 48
  %459 = shl i32 %455, 48
  %460 = shl i32 %455, 48
  %461 = sub nsw i32 %455, 48
  %462 = sub i32 %461, 13
  %463 = mul i32 %462, 13
  %464 = shl i32 %461, 13
  %465 = sub i32 %461, 13
  %466 = mul i32 %465, 13
  %467 = sub i32 0, %461
  %468 = add i32 %467, 13
  %469 = sub i32 %461, 13
  %470 = mul i32 %469, 13
  %471 = sub i32 0, %461
  %472 = add i32 %471, 13
  %473 = sdiv i32 %461, 13
  %474 = sub i32 %473, 48
  %475 = mul i32 %474, 48
  %476 = sub i32 %473, 48
  %477 = mul i32 %476, 48
  %478 = add nsw i32 %473, 48
  %479 = trunc i32 %478 to i8
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %481
  store i8 %479, i8* %482, align 1
  %483 = load i32, i32* %13, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 10
  %486 = sub i32 0, %483
  %487 = add i32 %486, 10
  %488 = sub i32 %483, 10
  %489 = mul i32 %488, 10
  %490 = sub i32 0, %483
  %491 = add i32 %490, 10
  %492 = sub i32 0, %483
  %493 = add i32 %492, 10
  %494 = mul nsw i32 %483, 10
  %495 = load i32, i32* %12, align 4
  %496 = sub i32 %495, 2
  %497 = mul i32 %496, 2
  %498 = add nsw i32 %495, 2
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = shl i32 %494, %502
  %504 = sub i32 %494, %502
  %505 = mul i32 %504, %502
  %506 = add nsw i32 %494, %502
  %507 = sub i32 0, %506
  %508 = add i32 %507, 48
  %509 = sub i32 %506, 48
  %510 = mul i32 %509, 48
  %511 = sub i32 0, %506
  %512 = add i32 %511, 48
  %513 = sub i32 %506, 48
  %514 = mul i32 %513, 48
  %515 = sub i32 %506, 48
  %516 = mul i32 %515, 48
  %517 = sub nsw i32 %506, 48
  %518 = shl i32 %517, 13
  %519 = sub i32 0, %517
  %520 = add i32 %519, 13
  %521 = sub i32 %517, 13
  %522 = mul i32 %521, 13
  %523 = sub i32 %517, 13
  %524 = mul i32 %523, 13
  %525 = sub i32 0, %517
  %526 = add i32 %525, 13
  %527 = srem i32 %517, 13
  store i32 %527, i32* %13, align 4
  br label %245

; <label>:528:                                    ; preds = %334, %325
  %529 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i32 0, i32 0
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %529)
  %531 = load i32, i32* %13, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  %533 = call i32 @getchar()
  %534 = call i32 @getchar()
  %535 = load i32, i32* %10, align 4
  br label %334
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
