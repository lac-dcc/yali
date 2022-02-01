; ModuleID = 'source-C-CXX/1/1241.c'
source_filename = "source-C-CXX/1/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.Bookinfo], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %360

; <label>:25:                                     ; preds = %16, %360
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %32, i32 0, i32 1
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %360

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %371

; <label>:57:                                     ; preds = %48, %371
  %58 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %371

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %175, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %178

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %373

; <label>:81:                                     ; preds = %72, %373
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %84, i32 0, i32 1
  %86 = getelementptr inbounds [27 x i8], [27 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %373

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %153, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %381

; <label>:107:                                    ; preds = %98, %381
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %381

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %156

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %385

; <label>:129:                                    ; preds = %120, %385
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %132, i32 0, i32 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [27 x i8], [27 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 65
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %385

; <label>:152:                                    ; preds = %129
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %98

; <label>:156:                                    ; preds = %119
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %419

; <label>:165:                                    ; preds = %156, %419
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %419

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %68

; <label>:178:                                    ; preds = %68
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  store i32 %180, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %234, %178
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 26
  br i1 %183, label %184, label %237

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %420

; <label>:200:                                    ; preds = %191, %420
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %3, align 4
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %420

; <label>:214:                                    ; preds = %200
  br label %215

; <label>:215:                                    ; preds = %214, %184
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %426

; <label>:224:                                    ; preds = %215, %426
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %426

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %181

; <label>:237:                                    ; preds = %181
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 65
  %240 = load i32, i32* %7, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %240)
  store i32 0, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %357, %237
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %427

; <label>:251:                                    ; preds = %242, %427
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %427

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %358

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %267, i32 0, i32 1
  %269 = getelementptr inbounds [27 x i8], [27 x i8]* %268, i32 0, i32 0
  %270 = call i64 @strlen(i8* %269) #4
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %272

; <label>:272:                                    ; preds = %315, %264
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %431

; <label>:281:                                    ; preds = %272, %431
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %10, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %431

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %318

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %297, i32 0, i32 1
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [27 x i8], [27 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 65
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %294
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 16
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  br label %318

; <label>:314:                                    ; preds = %294
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  br label %272

; <label>:318:                                    ; preds = %307, %293
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %435

; <label>:327:                                    ; preds = %318, %435
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %435

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %436

; <label>:346:                                    ; preds = %337, %436
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %436

; <label>:357:                                    ; preds = %346
  br label %242

; <label>:358:                                    ; preds = %263
  %359 = load i32, i32* %1, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %25, %16
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %363, i32 0, i32 0
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %367, i32 0, i32 1
  %369 = getelementptr inbounds [27 x i8], [27 x i8]* %368, i32 0, i32 0
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %364, i8* %369)
  br label %25

; <label>:371:                                    ; preds = %57, %48
  %372 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %57

; <label>:373:                                    ; preds = %81, %72
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %376, i32 0, i32 1
  %378 = getelementptr inbounds [27 x i8], [27 x i8]* %377, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #4
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %81

; <label>:381:                                    ; preds = %107, %98
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %9, align 4
  %384 = icmp slt i32 %382, %383
  br label %107

; <label>:385:                                    ; preds = %129, %120
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %388, i32 0, i32 1
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [27 x i8], [27 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = sub i32 0, %394
  %396 = add i32 %395, 65
  %397 = sub i32 %394, 65
  %398 = mul i32 %397, 65
  %399 = sub i32 0, %394
  %400 = add i32 %399, 65
  %401 = sub i32 %394, 65
  %402 = mul i32 %401, 65
  %403 = sub nsw i32 %394, 65
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = sub i32 %406, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %406, 1
  %412 = shl i32 %406, 1
  %413 = sub i32 %406, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %406, 1
  %416 = sub i32 0, %406
  %417 = add i32 %416, 1
  %418 = add nsw i32 %406, 1
  store i32 %418, i32* %405, align 4
  br label %129

; <label>:419:                                    ; preds = %165, %156
  br label %165

; <label>:420:                                    ; preds = %200, %191
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %7, align 4
  %425 = load i32, i32* %3, align 4
  store i32 %425, i32* %8, align 4
  br label %200

; <label>:426:                                    ; preds = %224, %215
  br label %224

; <label>:427:                                    ; preds = %251, %242
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp slt i32 %428, %429
  br label %251

; <label>:431:                                    ; preds = %281, %272
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %10, align 4
  %434 = icmp slt i32 %432, %433
  br label %281

; <label>:435:                                    ; preds = %327, %318
  br label %327

; <label>:436:                                    ; preds = %346, %337
  %437 = load i32, i32* %3, align 4
  %438 = shl i32 %437, 1
  %439 = shl i32 %437, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %437, 1
  store i32 %444, i32* %3, align 4
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
