; ModuleID = 'source-C-CXX/50/241.c'
source_filename = "source-C-CXX/50/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %497

; <label>:9:                                      ; preds = %0, %497
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [500 x [5 x i8]], align 16
  %13 = alloca [5 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [500 x i32], align 16
  store i32 0, i32* %10, align 4
  %27 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 5, i32 1, i1 false)
  store i32 -1, i32* %16, align 4
  %28 = bitcast [500 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2000, i32 16, i1 false)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %19)
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %497

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %240, %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %20, align 4
  %47 = load i32, i32* %19, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %241

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %523

; <label>:60:                                     ; preds = %51, %523
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %523

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %19, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %524

; <label>:83:                                     ; preds = %74, %524
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %524

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  br label %70

; <label>:105:                                    ; preds = %70
  store i32 0, i32* %18, align 4
  br label %106

; <label>:106:                                    ; preds = %183, %105
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %16, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %184

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %114, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %111, i8* %115) #5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %542

; <label>:127:                                    ; preds = %118, %542
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %17, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %542

; <label>:143:                                    ; preds = %127
  br label %184

; <label>:144:                                    ; preds = %110
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %556

; <label>:153:                                    ; preds = %144, %556
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %556

; <label>:162:                                    ; preds = %153
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
  br i1 %171, label %172, label %557

; <label>:172:                                    ; preds = %163, %557
  %173 = load i32, i32* %18, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %18, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %557

; <label>:183:                                    ; preds = %172
  br label %106

; <label>:184:                                    ; preds = %143, %106
  %185 = load i32, i32* %17, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* %192, i32 0, i32 0
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %193, i8* %194) #6
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  br label %201

; <label>:201:                                    ; preds = %187, %184
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %567

; <label>:210:                                    ; preds = %201, %567
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %567

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %568

; <label>:229:                                    ; preds = %220, %568
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %568

; <label>:240:                                    ; preds = %229
  br label %44

; <label>:241:                                    ; preds = %44
  store i32 0, i32* %22, align 4
  br label %242

; <label>:242:                                    ; preds = %348, %241
  %243 = load i32, i32* %22, align 4
  %244 = load i32, i32* %16, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %349

; <label>:246:                                    ; preds = %242
  store i32 0, i32* %21, align 4
  br label %247

; <label>:247:                                    ; preds = %324, %246
  %248 = load i32, i32* %21, align 4
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %22, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %327

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %579

; <label>:262:                                    ; preds = %253, %579
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %21, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %266, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %579

; <label>:281:                                    ; preds = %262
  br i1 %272, label %282, label %323

; <label>:282:                                    ; preds = %281
  %283 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %284 = load i32, i32* %21, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %285
  %287 = getelementptr inbounds [5 x i8], [5 x i8]* %286, i32 0, i32 0
  %288 = call i8* @strcpy(i8* %283, i8* %287) #6
  %289 = load i32, i32* %21, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %290
  %292 = getelementptr inbounds [5 x i8], [5 x i8]* %291, i32 0, i32 0
  %293 = load i32, i32* %21, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %295
  %297 = getelementptr inbounds [5 x i8], [5 x i8]* %296, i32 0, i32 0
  %298 = call i8* @strcpy(i8* %292, i8* %297) #6
  %299 = load i32, i32* %21, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %301
  %303 = getelementptr inbounds [5 x i8], [5 x i8]* %302, i32 0, i32 0
  %304 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %305 = call i8* @strcpy(i8* %303, i8* %304) #6
  %306 = load i32, i32* %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %23, align 4
  %310 = load i32, i32* %21, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %23, align 4
  %319 = load i32, i32* %21, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %282, %281
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %21, align 4
  br label %247

; <label>:327:                                    ; preds = %247
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %601

; <label>:337:                                    ; preds = %328, %601
  %338 = load i32, i32* %22, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %22, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %601

; <label>:348:                                    ; preds = %337
  br label %242

; <label>:349:                                    ; preds = %242
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %615

; <label>:358:                                    ; preds = %349, %615
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %25, align 4
  %363 = load i32, i32* %25, align 4
  %364 = icmp sgt i32 %363, 1
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %615

; <label>:373:                                    ; preds = %358
  br i1 %364, label %374, label %457

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %16, align 4
  store i32 %375, i32* %14, align 4
  br label %376

; <label>:376:                                    ; preds = %403, %374
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %25, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %384

; <label>:383:                                    ; preds = %376
  br label %406

; <label>:384:                                    ; preds = %376
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %622

; <label>:393:                                    ; preds = %384, %622
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %622

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %14, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %14, align 4
  br label %376

; <label>:406:                                    ; preds = %383
  %407 = load i32, i32* %25, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  %409 = load i32, i32* %14, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %15, align 4
  br label %411

; <label>:411:                                    ; preds = %453, %406
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* %16, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %456

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %623

; <label>:424:                                    ; preds = %415, %623
  store i32 0, i32* %24, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %623

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %448, %433
  %435 = load i32, i32* %24, align 4
  %436 = load i32, i32* %19, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %451

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %440
  %442 = load i32, i32* %24, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5 x i8], [5 x i8]* %441, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  br label %448

; <label>:448:                                    ; preds = %438
  %449 = load i32, i32* %24, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %24, align 4
  br label %434

; <label>:451:                                    ; preds = %434
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %453

; <label>:453:                                    ; preds = %451
  %454 = load i32, i32* %15, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %15, align 4
  br label %411

; <label>:456:                                    ; preds = %411
  br label %477

; <label>:457:                                    ; preds = %373
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %624

; <label>:466:                                    ; preds = %457, %624
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %624

; <label>:476:                                    ; preds = %466
  br label %477

; <label>:477:                                    ; preds = %476, %456
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %626

; <label>:486:                                    ; preds = %477, %626
  %487 = load i32, i32* %10, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %626

; <label>:496:                                    ; preds = %486
  ret i32 %487

; <label>:497:                                    ; preds = %9, %0
  %498 = alloca i32, align 4
  %499 = alloca [501 x i8], align 16
  %500 = alloca [500 x [5 x i8]], align 16
  %501 = alloca [5 x i8], align 1
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca [500 x i32], align 16
  store i32 0, i32* %498, align 4
  %515 = bitcast [5 x i8]* %501 to i8*
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 5, i32 1, i1 false)
  store i32 -1, i32* %504, align 4
  %516 = bitcast [500 x i32]* %514 to i8*
  call void @llvm.memset.p0i8.i64(i8* %516, i8 0, i64 2000, i32 16, i1 false)
  %517 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %507)
  %518 = getelementptr inbounds [501 x i8], [501 x i8]* %499, i32 0, i32 0
  %519 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %518)
  %520 = getelementptr inbounds [501 x i8], [501 x i8]* %499, i32 0, i32 0
  %521 = call i64 @strlen(i8* %520) #5
  %522 = trunc i64 %521 to i32
  store i32 %522, i32* %508, align 4
  store i32 0, i32* %502, align 4
  br label %9

; <label>:523:                                    ; preds = %60, %51
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %60

; <label>:524:                                    ; preds = %83, %74
  %525 = load i32, i32* %14, align 4
  %526 = load i32, i32* %15, align 4
  %527 = sub i32 %525, %526
  %528 = mul i32 %527, %526
  %529 = sub i32 %525, %526
  %530 = mul i32 %529, %526
  %531 = sub i32 %525, %526
  %532 = mul i32 %531, %526
  %533 = sub i32 0, %525
  %534 = add i32 %533, %526
  %535 = add nsw i32 %525, %526
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %540
  store i8 %538, i8* %541, align 1
  br label %83

; <label>:542:                                    ; preds = %127, %118
  %543 = load i32, i32* %18, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %546, 1
  store i32 %549, i32* %545, align 4
  %550 = load i32, i32* %17, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = add nsw i32 %550, 1
  store i32 %555, i32* %17, align 4
  br label %127

; <label>:556:                                    ; preds = %153, %144
  br label %153

; <label>:557:                                    ; preds = %172, %163
  %558 = load i32, i32* %18, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 0, %558
  %563 = add i32 %562, 1
  %564 = shl i32 %558, 1
  %565 = shl i32 %558, 1
  %566 = add nsw i32 %558, 1
  store i32 %566, i32* %18, align 4
  br label %172

; <label>:567:                                    ; preds = %210, %201
  br label %210

; <label>:568:                                    ; preds = %229, %220
  %569 = load i32, i32* %14, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = shl i32 %569, 1
  %574 = shl i32 %569, 1
  %575 = shl i32 %569, 1
  %576 = sub i32 0, %569
  %577 = add i32 %576, 1
  %578 = add nsw i32 %569, 1
  store i32 %578, i32* %14, align 4
  br label %229

; <label>:579:                                    ; preds = %262, %253
  %580 = load i32, i32* %21, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %21, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = sub i32 %584, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %584
  %592 = add i32 %591, 1
  %593 = shl i32 %584, 1
  %594 = shl i32 %584, 1
  %595 = shl i32 %584, 1
  %596 = add nsw i32 %584, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sgt i32 %583, %599
  br label %262

; <label>:601:                                    ; preds = %337, %328
  %602 = load i32, i32* %22, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %602, 1
  %606 = shl i32 %602, 1
  %607 = shl i32 %602, 1
  %608 = shl i32 %602, 1
  %609 = sub i32 0, %602
  %610 = add i32 %609, 1
  %611 = sub i32 0, %602
  %612 = add i32 %611, 1
  %613 = shl i32 %602, 1
  %614 = add nsw i32 %602, 1
  store i32 %614, i32* %22, align 4
  br label %337

; <label>:615:                                    ; preds = %358, %349
  %616 = load i32, i32* %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [500 x i32], [500 x i32]* %26, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  store i32 %619, i32* %25, align 4
  %620 = load i32, i32* %25, align 4
  %621 = icmp sgt i32 %620, 1
  br label %358

; <label>:622:                                    ; preds = %393, %384
  br label %393

; <label>:623:                                    ; preds = %424, %415
  store i32 0, i32* %24, align 4
  br label %424

; <label>:624:                                    ; preds = %466, %457
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %466

; <label>:626:                                    ; preds = %486, %477
  %627 = load i32, i32* %10, align 4
  br label %486
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
