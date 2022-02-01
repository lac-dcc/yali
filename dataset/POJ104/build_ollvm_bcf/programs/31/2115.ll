; ModuleID = 'source-C-CXX/31/2115.c'
source_filename = "source-C-CXX/31/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %676

; <label>:9:                                      ; preds = %0, %676
  %10 = alloca i32, align 4
  %11 = alloca [10 x [100 x i8]], align 16
  %12 = alloca [10 x [100 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %676

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %107, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %687

; <label>:38:                                     ; preds = %29, %687
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %39, 10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %687

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %110

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %690

; <label>:59:                                     ; preds = %50, %690
  store i32 0, i32* %15, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %690

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %103, %68
  %70 = load i32, i32* %15, align 4
  %71 = icmp slt i32 %70, 100
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %691

; <label>:81:                                     ; preds = %72, %691
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %691

; <label>:102:                                    ; preds = %81
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %69

; <label>:106:                                    ; preds = %69
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %29

; <label>:110:                                    ; preds = %49
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %704

; <label>:119:                                    ; preds = %110, %704
  store i32 0, i32* %14, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %704

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %157, %128
  %130 = load i32, i32* %14, align 4
  %131 = icmp slt i32 %130, 10
  br i1 %131, label %132, label %160

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %705

; <label>:141:                                    ; preds = %132, %705
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %705

; <label>:156:                                    ; preds = %141
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %14, align 4
  br label %129

; <label>:160:                                    ; preds = %129
  store i32 0, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %196, %160
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %197

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  br label %176

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %712

; <label>:185:                                    ; preds = %176, %712
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %712

; <label>:196:                                    ; preds = %185
  br label %161

; <label>:197:                                    ; preds = %161
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %721

; <label>:206:                                    ; preds = %197, %721
  store i32 0, i32* %14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %721

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %672, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %722

; <label>:225:                                    ; preds = %216, %722
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %13, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %722

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %675

; <label>:238:                                    ; preds = %237
  store i32 0, i32* %15, align 4
  br label %239

; <label>:239:                                    ; preds = %273, %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %276

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %726

; <label>:258:                                    ; preds = %249, %726
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %726

; <label>:272:                                    ; preds = %258
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %15, align 4
  br label %239

; <label>:276:                                    ; preds = %239
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %744

; <label>:285:                                    ; preds = %276, %744
  store i32 0, i32* %15, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %744

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %331, %294
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 %297
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %332

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4
  br label %311

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %745

; <label>:320:                                    ; preds = %311, %745
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %15, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %745

; <label>:331:                                    ; preds = %320
  br label %295

; <label>:332:                                    ; preds = %295
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub nsw i32 %336, 1
  store i32 %337, i32* %15, align 4
  br label %338

; <label>:338:                                    ; preds = %385, %332
  %339 = load i32, i32* %15, align 4
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %386

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 %343
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %352, %356
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %357, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %351, i64 0, i64 %363
  store i8 %348, i8* %364, align 1
  br label %365

; <label>:365:                                    ; preds = %341
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %757

; <label>:374:                                    ; preds = %365, %757
  %375 = load i32, i32* %15, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %15, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %757

; <label>:385:                                    ; preds = %374
  br label %338

; <label>:386:                                    ; preds = %338
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %764

; <label>:395:                                    ; preds = %386, %764
  store i32 0, i32* %15, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %764

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %442, %404
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub nsw i32 %410, %414
  %416 = icmp slt i32 %406, %415
  br i1 %416, label %417, label %445

; <label>:417:                                    ; preds = %405
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %765

; <label>:426:                                    ; preds = %417, %765
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 %428
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %429, i64 0, i64 %431
  store i8 48, i8* %432, align 1
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %765

; <label>:441:                                    ; preds = %426
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %15, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %15, align 4
  br label %405

; <label>:445:                                    ; preds = %405
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub nsw i32 %449, 1
  store i32 %450, i32* %15, align 4
  br label %451

; <label>:451:                                    ; preds = %535, %445
  %452 = load i32, i32* %15, align 4
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %538

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 %456
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %464
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp sle i32 %462, %470
  br i1 %471, label %472, label %498

; <label>:472:                                    ; preds = %454
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %474
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %475, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 %482
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %483, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = sub nsw i32 %480, %488
  %490 = add nsw i32 %489, 48
  %491 = trunc i32 %490 to i8
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %493
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i8], [100 x i8]* %494, i64 0, i64 %496
  store i8 %491, i8* %497, align 1
  br label %534

; <label>:498:                                    ; preds = %454
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %500
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i8], [100 x i8]* %501, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = add nsw i32 10, %506
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 %509
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i8], [100 x i8]* %510, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = sub nsw i32 %507, %515
  %517 = add nsw i32 %516, 48
  %518 = trunc i32 %517 to i8
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %520
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %521, i64 0, i64 %523
  store i8 %518, i8* %524, align 1
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %526
  %528 = load i32, i32* %15, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %527, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = add i8 %532, -1
  store i8 %533, i8* %531, align 1
  br label %534

; <label>:534:                                    ; preds = %498, %472
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %15, align 4
  %537 = add nsw i32 %536, -1
  store i32 %537, i32* %15, align 4
  br label %451

; <label>:538:                                    ; preds = %451
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %772

; <label>:547:                                    ; preds = %538, %772
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %772

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %636, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %773

; <label>:566:                                    ; preds = %557, %773
  %567 = load i32, i32* %15, align 4
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub nsw i32 %571, 1
  %573 = icmp slt i32 %567, %572
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %773

; <label>:582:                                    ; preds = %566
  br i1 %573, label %583, label %639

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %14, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %585
  %587 = load i32, i32* %15, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i8], [100 x i8]* %586, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp ne i32 %591, 48
  br i1 %592, label %593, label %603

; <label>:593:                                    ; preds = %583
  %594 = load i32, i32* %14, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %595
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i8], [100 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %601)
  store i32 1, i32* %18, align 4
  br label %635

; <label>:603:                                    ; preds = %583
  %604 = load i32, i32* %18, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %616

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %608
  %610 = load i32, i32* %15, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i8], [100 x i8]* %609, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %614)
  br label %616

; <label>:616:                                    ; preds = %606, %603
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %794

; <label>:625:                                    ; preds = %616, %794
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %794

; <label>:634:                                    ; preds = %625
  br label %635

; <label>:635:                                    ; preds = %634, %593
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %15, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %15, align 4
  br label %557

; <label>:639:                                    ; preds = %582
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %795

; <label>:648:                                    ; preds = %639, %795
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %650
  %652 = load i32, i32* %14, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x i8], [100 x i8]* %651, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %660)
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %795

; <label>:671:                                    ; preds = %648
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %14, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %14, align 4
  br label %216

; <label>:675:                                    ; preds = %237
  ret i32 0

; <label>:676:                                    ; preds = %9, %0
  %677 = alloca i32, align 4
  %678 = alloca [10 x [100 x i8]], align 16
  %679 = alloca [10 x [100 x i8]], align 16
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca [10 x i32], align 16
  %684 = alloca [10 x i32], align 16
  %685 = alloca i32, align 4
  store i32 0, i32* %677, align 4
  %686 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %680)
  store i32 0, i32* %681, align 4
  br label %9

; <label>:687:                                    ; preds = %38, %29
  %688 = load i32, i32* %14, align 4
  %689 = icmp slt i32 %688, 10
  br label %38

; <label>:690:                                    ; preds = %59, %50
  store i32 0, i32* %15, align 4
  br label %59

; <label>:691:                                    ; preds = %81, %72
  %692 = load i32, i32* %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %693
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i8], [100 x i8]* %694, i64 0, i64 %696
  store i8 0, i8* %697, align 1
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 %699
  %701 = load i32, i32* %15, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x i8], [100 x i8]* %700, i64 0, i64 %702
  store i8 0, i8* %703, align 1
  br label %81

; <label>:704:                                    ; preds = %119, %110
  store i32 0, i32* %14, align 4
  br label %119

; <label>:705:                                    ; preds = %141, %132
  %706 = load i32, i32* %14, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %707
  store i32 0, i32* %708, align 4
  %709 = load i32, i32* %14, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %710
  store i32 0, i32* %711, align 4
  br label %141

; <label>:712:                                    ; preds = %185, %176
  %713 = load i32, i32* %14, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %713, 1
  %717 = sub i32 0, %713
  %718 = add i32 %717, 1
  %719 = shl i32 %713, 1
  %720 = add nsw i32 %713, 1
  store i32 %720, i32* %14, align 4
  br label %185

; <label>:721:                                    ; preds = %206, %197
  store i32 0, i32* %14, align 4
  br label %206

; <label>:722:                                    ; preds = %225, %216
  %723 = load i32, i32* %14, align 4
  %724 = load i32, i32* %13, align 4
  %725 = icmp slt i32 %723, %724
  br label %225

; <label>:726:                                    ; preds = %258, %249
  %727 = load i32, i32* %14, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %730, 1
  %734 = sub i32 %730, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %730, 1
  %737 = sub i32 %730, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %730
  %740 = add i32 %739, 1
  %741 = sub i32 0, %730
  %742 = add i32 %741, 1
  %743 = add nsw i32 %730, 1
  store i32 %743, i32* %729, align 4
  br label %258

; <label>:744:                                    ; preds = %285, %276
  store i32 0, i32* %15, align 4
  br label %285

; <label>:745:                                    ; preds = %320, %311
  %746 = load i32, i32* %15, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = shl i32 %746, 1
  %750 = sub i32 0, %746
  %751 = add i32 %750, 1
  %752 = sub i32 %746, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %746, 1
  %755 = mul i32 %754, 1
  %756 = add nsw i32 %746, 1
  store i32 %756, i32* %15, align 4
  br label %320

; <label>:757:                                    ; preds = %374, %365
  %758 = load i32, i32* %15, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, -1
  %761 = shl i32 %758, -1
  %762 = shl i32 %758, -1
  %763 = add nsw i32 %758, -1
  store i32 %763, i32* %15, align 4
  br label %374

; <label>:764:                                    ; preds = %395, %386
  store i32 0, i32* %15, align 4
  br label %395

; <label>:765:                                    ; preds = %426, %417
  %766 = load i32, i32* %14, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %12, i64 0, i64 %767
  %769 = load i32, i32* %15, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100 x i8], [100 x i8]* %768, i64 0, i64 %770
  store i8 48, i8* %771, align 1
  br label %426

; <label>:772:                                    ; preds = %547, %538
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %547

; <label>:773:                                    ; preds = %566, %557
  %774 = load i32, i32* %15, align 4
  %775 = load i32, i32* %14, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = shl i32 %778, 1
  %780 = sub i32 %778, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %778
  %783 = add i32 %782, 1
  %784 = sub i32 %778, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %778
  %787 = add i32 %786, 1
  %788 = sub i32 0, %778
  %789 = add i32 %788, 1
  %790 = sub i32 %778, 1
  %791 = mul i32 %790, 1
  %792 = sub nsw i32 %778, 1
  %793 = icmp slt i32 %774, %792
  br label %566

; <label>:794:                                    ; preds = %625, %616
  br label %625

; <label>:795:                                    ; preds = %648, %639
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %797
  %799 = load i32, i32* %14, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = shl i32 %802, 1
  %804 = sub i32 0, %802
  %805 = add i32 %804, 1
  %806 = sub i32 %802, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %802, 1
  %809 = mul i32 %808, 1
  %810 = sub nsw i32 %802, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x i8], [100 x i8]* %798, i64 0, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = sext i8 %813 to i32
  %815 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %814)
  %816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %648
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
