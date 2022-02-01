; ModuleID = 'source-C-CXX/50/286.c'
source_filename = "source-C-CXX/50/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast i8* %12 to [500 x i32]*
  %14 = getelementptr [500 x i32], [500 x i32]* %13, i32 0, i32 0
  store i32 1, i32* %14
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %113, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %451

; <label>:30:                                     ; preds = %21, %451
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %451

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %116

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %465

; <label>:54:                                     ; preds = %45, %465
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %465

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %103, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %66, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %467

; <label>:81:                                     ; preds = %72, %467
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i64 0, i64 %92
  store i8 %85, i8* %93, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %467

; <label>:102:                                    ; preds = %81
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %65

; <label>:106:                                    ; preds = %65
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %21

; <label>:116:                                    ; preds = %44
  store i32 1, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %224, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sle i32 %118, %121
  br i1 %122, label %123, label %227

; <label>:123:                                    ; preds = %117
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %172, %123
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i32 0, i32 0
  %138 = call i32 @strcmp(i8* %133, i8* %137) #5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %483

; <label>:149:                                    ; preds = %140, %483
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i64 0, i64 0
  store i8 0, i8* %153, align 1
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 0, i32* %9, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %483

; <label>:170:                                    ; preds = %149
  br label %175

; <label>:171:                                    ; preds = %129
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %124

; <label>:175:                                    ; preds = %170, %124
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %497

; <label>:184:                                    ; preds = %175, %497
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %497

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %205

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %196, %195
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %500

; <label>:214:                                    ; preds = %205, %500
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %500

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  br label %117

; <label>:227:                                    ; preds = %117
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %501

; <label>:236:                                    ; preds = %227, %501
  store i32 0, i32* %7, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %501

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %411, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %502

; <label>:255:                                    ; preds = %246, %502
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  %261 = icmp sle i32 %256, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %502

; <label>:270:                                    ; preds = %255
  br i1 %261, label %271, label %414

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  br label %275

; <label>:275:                                    ; preds = %330, %271
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %277, %278
  %280 = icmp sle i32 %276, %279
  br i1 %280, label %281, label %333

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %285, %289
  br i1 %290, label %291, label %311

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %523

; <label>:300:                                    ; preds = %291, %523
  %301 = load i32, i32* %8, align 4
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %523

; <label>:310:                                    ; preds = %300
  br label %311

; <label>:311:                                    ; preds = %310, %281
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %525

; <label>:320:                                    ; preds = %311, %525
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %525

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  br label %275

; <label>:333:                                    ; preds = %275
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %526

; <label>:342:                                    ; preds = %333, %526
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %7, align 4
  %345 = icmp ne i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %526

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %392

; <label>:355:                                    ; preds = %354
  %356 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %358
  %360 = getelementptr inbounds [5 x i8], [5 x i8]* %359, i32 0, i32 0
  %361 = call i8* @strcpy(i8* %356, i8* %360) #6
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %363
  %365 = getelementptr inbounds [5 x i8], [5 x i8]* %364, i32 0, i32 0
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %367
  %369 = getelementptr inbounds [5 x i8], [5 x i8]* %368, i32 0, i32 0
  %370 = call i8* @strcpy(i8* %365, i8* %369) #6
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %372
  %374 = getelementptr inbounds [5 x i8], [5 x i8]* %373, i32 0, i32 0
  %375 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %376 = call i8* @strcpy(i8* %374, i8* %375) #6
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %10, align 4
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %386
  store i32 %384, i32* %387, align 4
  %388 = load i32, i32* %10, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %355, %354
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %530

; <label>:401:                                    ; preds = %392, %530
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %530

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %7, align 4
  br label %246

; <label>:414:                                    ; preds = %270
  %415 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %416 = load i32, i32* %415, align 16
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %420

; <label>:418:                                    ; preds = %414
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %449

; <label>:420:                                    ; preds = %414
  %421 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %422 = load i32, i32* %421, align 16
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %422)
  store i32 0, i32* %7, align 4
  br label %424

; <label>:424:                                    ; preds = %445, %420
  %425 = load i32, i32* %7, align 4
  %426 = load i32, i32* %11, align 4
  %427 = load i32, i32* %6, align 4
  %428 = sub nsw i32 %426, %427
  %429 = icmp sle i32 %425, %428
  br i1 %429, label %430, label %448

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %444

; <label>:438:                                    ; preds = %430
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %440
  %442 = getelementptr inbounds [5 x i8], [5 x i8]* %441, i32 0, i32 0
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %442)
  br label %444

; <label>:444:                                    ; preds = %438, %430
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %7, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %7, align 4
  br label %424

; <label>:448:                                    ; preds = %424
  br label %449

; <label>:449:                                    ; preds = %448, %418
  %450 = load i32, i32* %1, align 4
  ret i32 %450

; <label>:451:                                    ; preds = %30, %21
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 %453, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 0, %453
  %458 = add i32 %457, %454
  %459 = sub i32 0, %453
  %460 = add i32 %459, %454
  %461 = sub i32 0, %453
  %462 = add i32 %461, %454
  %463 = sub nsw i32 %453, %454
  %464 = icmp sle i32 %452, %463
  br label %30

; <label>:465:                                    ; preds = %54, %45
  %466 = load i32, i32* %7, align 4
  store i32 %466, i32* %8, align 4
  br label %54

; <label>:467:                                    ; preds = %81, %72
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %473
  %475 = load i32, i32* %8, align 4
  %476 = load i32, i32* %7, align 4
  %477 = shl i32 %475, %476
  %478 = shl i32 %475, %476
  %479 = shl i32 %475, %476
  %480 = sub nsw i32 %475, %476
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x i8], [5 x i8]* %474, i64 0, i64 %481
  store i8 %471, i8* %482, align 1
  br label %81

; <label>:483:                                    ; preds = %149, %140
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %485
  %487 = getelementptr inbounds [5 x i8], [5 x i8]* %486, i64 0, i64 0
  store i8 0, i8* %487, align 1
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = shl i32 %491, 1
  %493 = add nsw i32 %491, 1
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %495
  store i32 %493, i32* %496, align 4
  store i32 0, i32* %9, align 4
  br label %149

; <label>:497:                                    ; preds = %184, %175
  %498 = load i32, i32* %9, align 4
  %499 = icmp eq i32 %498, 1
  br label %184

; <label>:500:                                    ; preds = %214, %205
  br label %214

; <label>:501:                                    ; preds = %236, %227
  store i32 0, i32* %7, align 4
  br label %236

; <label>:502:                                    ; preds = %255, %246
  %503 = load i32, i32* %7, align 4
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %6, align 4
  %506 = sub i32 0, %504
  %507 = add i32 %506, %505
  %508 = sub i32 %504, %505
  %509 = mul i32 %508, %505
  %510 = shl i32 %504, %505
  %511 = sub nsw i32 %504, %505
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %511, 1
  %519 = sub i32 0, %511
  %520 = add i32 %519, 1
  %521 = sub nsw i32 %511, 1
  %522 = icmp sle i32 %503, %521
  br label %255

; <label>:523:                                    ; preds = %300, %291
  %524 = load i32, i32* %8, align 4
  store i32 %524, i32* %9, align 4
  br label %300

; <label>:525:                                    ; preds = %320, %311
  br label %320

; <label>:526:                                    ; preds = %342, %333
  %527 = load i32, i32* %9, align 4
  %528 = load i32, i32* %7, align 4
  %529 = icmp ne i32 %527, %528
  br label %342

; <label>:530:                                    ; preds = %401, %392
  br label %401
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
