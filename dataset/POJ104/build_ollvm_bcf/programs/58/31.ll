; ModuleID = 'source-C-CXX/58/31.c'
source_filename = "source-C-CXX/58/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40804, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %164, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %167

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %578

; <label>:24:                                     ; preds = %15, %578
  store i32 1, i32* %4, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %578

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %160, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %579

; <label>:43:                                     ; preds = %34, %579
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %579

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %163

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  br label %141

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  br label %122

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %583

; <label>:106:                                    ; preds = %97, %583
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  store i32 2, i32* %112, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %583

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %121, %90
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %590

; <label>:131:                                    ; preds = %122, %590
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %590

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %73
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %591

; <label>:150:                                    ; preds = %141, %591
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %591

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %34

; <label>:163:                                    ; preds = %55
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %11

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %592

; <label>:176:                                    ; preds = %167, %592
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %592

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %453, %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %7, align 4
  %192 = icmp ne i32 %190, 0
  br i1 %192, label %193, label %454

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %607

; <label>:202:                                    ; preds = %193, %607
  store i32 1, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %607

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %400, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %401

; <label>:216:                                    ; preds = %212
  store i32 1, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %378, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %608

; <label>:226:                                    ; preds = %217, %608
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %608

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %379

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %357

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 0, i64 %264
  store i32 3, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %258, %248
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %284

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %280, i64 0, i64 %282
  store i32 3, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %276, %266
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %612

; <label>:293:                                    ; preds = %284, %612
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 1
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %612

; <label>:311:                                    ; preds = %293
  br i1 %302, label %312, label %320

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i32], [101 x i32]* %315, i64 0, i64 %318
  store i32 3, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %312, %311
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %633

; <label>:329:                                    ; preds = %320, %633
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %633

; <label>:347:                                    ; preds = %329
  br i1 %338, label %348, label %356

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i32], [101 x i32]* %351, i64 0, i64 %354
  store i32 3, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %348, %347
  br label %357

; <label>:357:                                    ; preds = %356, %239
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %653

; <label>:367:                                    ; preds = %358, %653
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %653

; <label>:378:                                    ; preds = %367
  br label %217

; <label>:379:                                    ; preds = %238
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %660

; <label>:389:                                    ; preds = %380, %660
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %660

; <label>:400:                                    ; preds = %389
  br label %212

; <label>:401:                                    ; preds = %212
  store i32 1, i32* %3, align 4
  br label %402

; <label>:402:                                    ; preds = %450, %401
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp sle i32 %403, %404
  br i1 %405, label %406, label %453

; <label>:406:                                    ; preds = %402
  store i32 1, i32* %4, align 4
  br label %407

; <label>:407:                                    ; preds = %446, %406
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp sle i32 %408, %409
  br i1 %410, label %411, label %449

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %413
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x i32], [101 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 3
  br i1 %419, label %420, label %445

; <label>:420:                                    ; preds = %411
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %676

; <label>:429:                                    ; preds = %420, %676
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %431
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x i32], [101 x i32]* %432, i64 0, i64 %434
  store i32 2, i32* %435, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %676

; <label>:444:                                    ; preds = %429
  br label %445

; <label>:445:                                    ; preds = %444, %411
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %4, align 4
  br label %407

; <label>:449:                                    ; preds = %407
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %3, align 4
  br label %402

; <label>:453:                                    ; preds = %402
  br label %189

; <label>:454:                                    ; preds = %189
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %683

; <label>:463:                                    ; preds = %454, %683
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %683

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %571, %472
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %2, align 4
  %476 = icmp sle i32 %474, %475
  br i1 %476, label %477, label %574

; <label>:477:                                    ; preds = %473
  store i32 1, i32* %4, align 4
  br label %478

; <label>:478:                                    ; preds = %551, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %684

; <label>:487:                                    ; preds = %478, %684
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp sle i32 %488, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %684

; <label>:499:                                    ; preds = %487
  br i1 %490, label %500, label %552

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %502
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x i32], [101 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %530

; <label>:509:                                    ; preds = %500
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %688

; <label>:518:                                    ; preds = %509, %688
  %519 = load i32, i32* %8, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %8, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %688

; <label>:529:                                    ; preds = %518
  br label %530

; <label>:530:                                    ; preds = %529, %500
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %694

; <label>:540:                                    ; preds = %531, %694
  %541 = load i32, i32* %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %4, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %694

; <label>:551:                                    ; preds = %540
  br label %478

; <label>:552:                                    ; preds = %499
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %706

; <label>:561:                                    ; preds = %552, %706
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %706

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %3, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %3, align 4
  br label %473

; <label>:574:                                    ; preds = %473
  %575 = load i32, i32* %8, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %575)
  %577 = load i32, i32* %1, align 4
  ret i32 %577

; <label>:578:                                    ; preds = %24, %15
  store i32 1, i32* %4, align 4
  br label %24

; <label>:579:                                    ; preds = %43, %34
  %580 = load i32, i32* %4, align 4
  %581 = load i32, i32* %2, align 4
  %582 = icmp sle i32 %580, %581
  br label %43

; <label>:583:                                    ; preds = %106, %97
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %585
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [101 x i32], [101 x i32]* %586, i64 0, i64 %588
  store i32 2, i32* %589, align 4
  br label %106

; <label>:590:                                    ; preds = %131, %122
  br label %131

; <label>:591:                                    ; preds = %150, %141
  br label %150

; <label>:592:                                    ; preds = %176, %167
  %593 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %594 = load i32, i32* %7, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = shl i32 %594, 1
  %598 = sub i32 0, %594
  %599 = add i32 %598, 1
  %600 = sub i32 0, %594
  %601 = add i32 %600, 1
  %602 = sub i32 %594, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %594, 1
  %605 = mul i32 %604, 1
  %606 = sub nsw i32 %594, 1
  store i32 %606, i32* %7, align 4
  br label %176

; <label>:607:                                    ; preds = %202, %193
  store i32 1, i32* %3, align 4
  br label %202

; <label>:608:                                    ; preds = %226, %217
  %609 = load i32, i32* %4, align 4
  %610 = load i32, i32* %2, align 4
  %611 = icmp sle i32 %609, %610
  br label %226

; <label>:612:                                    ; preds = %293, %284
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %614
  %616 = load i32, i32* %4, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = sub i32 %616, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %616
  %622 = add i32 %621, 1
  %623 = sub i32 %616, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %616, 1
  %626 = sub i32 %616, 1
  %627 = mul i32 %626, 1
  %628 = sub nsw i32 %616, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [101 x i32], [101 x i32]* %615, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, 1
  br label %293

; <label>:633:                                    ; preds = %329, %320
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %635
  %637 = load i32, i32* %4, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = shl i32 %637, 1
  %644 = sub i32 %637, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %637
  %647 = add i32 %646, 1
  %648 = add nsw i32 %637, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [101 x i32], [101 x i32]* %636, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp eq i32 %651, 1
  br label %329

; <label>:653:                                    ; preds = %367, %358
  %654 = load i32, i32* %4, align 4
  %655 = shl i32 %654, 1
  %656 = shl i32 %654, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %654, 1
  store i32 %659, i32* %4, align 4
  br label %367

; <label>:660:                                    ; preds = %389, %380
  %661 = load i32, i32* %3, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 %661, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %661
  %666 = add i32 %665, 1
  %667 = sub i32 %661, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %661
  %670 = add i32 %669, 1
  %671 = sub i32 0, %661
  %672 = add i32 %671, 1
  %673 = sub i32 0, %661
  %674 = add i32 %673, 1
  %675 = add nsw i32 %661, 1
  store i32 %675, i32* %3, align 4
  br label %389

; <label>:676:                                    ; preds = %429, %420
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %678
  %680 = load i32, i32* %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [101 x i32], [101 x i32]* %679, i64 0, i64 %681
  store i32 2, i32* %682, align 4
  br label %429

; <label>:683:                                    ; preds = %463, %454
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %463

; <label>:684:                                    ; preds = %487, %478
  %685 = load i32, i32* %4, align 4
  %686 = load i32, i32* %2, align 4
  %687 = icmp sle i32 %685, %686
  br label %487

; <label>:688:                                    ; preds = %518, %509
  %689 = load i32, i32* %8, align 4
  %690 = shl i32 %689, 1
  %691 = sub i32 0, %689
  %692 = add i32 %691, 1
  %693 = add nsw i32 %689, 1
  store i32 %693, i32* %8, align 4
  br label %518

; <label>:694:                                    ; preds = %540, %531
  %695 = load i32, i32* %4, align 4
  %696 = shl i32 %695, 1
  %697 = sub i32 %695, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %695, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %695, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %695, 1
  %704 = shl i32 %695, 1
  %705 = add nsw i32 %695, 1
  store i32 %705, i32* %4, align 4
  br label %540

; <label>:706:                                    ; preds = %561, %552
  br label %561
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
