; ModuleID = 'source-C-CXX/68/158.c'
source_filename = "source-C-CXX/68/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca [350 x i32], align 16
  %3 = alloca [351 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %348

; <label>:31:                                     ; preds = %22, %348
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %348

; <label>:51:                                     ; preds = %31
  br label %15

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %89, %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %369

; <label>:69:                                     ; preds = %60, %369
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %369

; <label>:89:                                     ; preds = %69
  br label %53

; <label>:90:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %99, %90
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp sgt i32 %95, 0
  br label %97

; <label>:97:                                     ; preds = %94, %91
  %98 = phi i1 [ false, %91 ], [ %96, %94 ]
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %104, %109
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 10
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %91

; <label>:135:                                    ; preds = %97
  br label %136

; <label>:136:                                    ; preds = %184, %135
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %396

; <label>:148:                                    ; preds = %139, %396
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sdiv i32 %162, 10
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 %167, 10
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %396

; <label>:184:                                    ; preds = %148
  br label %136

; <label>:185:                                    ; preds = %136
  br label %186

; <label>:186:                                    ; preds = %189, %185
  %187 = load i32, i32* %8, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sdiv i32 %203, 10
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = srem i32 %208, 10
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  br label %186

; <label>:217:                                    ; preds = %186
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %487

; <label>:226:                                    ; preds = %217, %487
  %227 = load i32, i32* %11, align 4
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %487

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %245

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %238, %237
  br label %246

; <label>:246:                                    ; preds = %294, %245
  %247 = load i32, i32* %9, align 4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %274

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %490

; <label>:258:                                    ; preds = %249, %490
  %259 = load i32, i32* %9, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %490

; <label>:273:                                    ; preds = %258
  br label %274

; <label>:274:                                    ; preds = %273, %246
  %275 = phi i1 [ false, %246 ], [ %264, %273 ]
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %499

; <label>:284:                                    ; preds = %274, %499
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %499

; <label>:293:                                    ; preds = %284
  br i1 %275, label %294, label %297

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %9, align 4
  br label %246

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %500

; <label>:306:                                    ; preds = %297, %500
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %500

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %319, %315
  %317 = load i32, i32* %9, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %9, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %9, align 4
  br label %316

; <label>:328:                                    ; preds = %316
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %501

; <label>:337:                                    ; preds = %328, %501
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %501

; <label>:347:                                    ; preds = %337
  ret void

; <label>:348:                                    ; preds = %31, %22
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 %353, 48
  %355 = mul i32 %354, 48
  %356 = sub i32 %353, 48
  %357 = mul i32 %356, 48
  %358 = sub i32 %353, 48
  %359 = mul i32 %358, 48
  %360 = sub nsw i32 %353, 48
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  %364 = load i32, i32* %7, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 0, %364
  %367 = add i32 %366, 1
  %368 = add nsw i32 %364, 1
  store i32 %368, i32* %7, align 4
  br label %31

; <label>:369:                                    ; preds = %69, %60
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = sub nsw i32 %374, 48
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = sub i32 %379, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %379
  %388 = add i32 %387, 1
  %389 = shl i32 %379, 1
  %390 = sub i32 %379, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %379, 1
  %393 = sub i32 0, %379
  %394 = add i32 %393, 1
  %395 = add nsw i32 %379, 1
  store i32 %395, i32* %8, align 4
  br label %69

; <label>:396:                                    ; preds = %148, %139
  %397 = load i32, i32* %7, align 4
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = sub i32 0, %397
  %404 = add i32 %403, 1
  %405 = sub i32 %397, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %397
  %408 = add i32 %407, 1
  %409 = sub i32 0, %397
  %410 = add i32 %409, 1
  %411 = sub i32 0, %397
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %397, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 %416, %417
  %419 = mul i32 %418, %417
  %420 = shl i32 %416, %417
  %421 = shl i32 %416, %417
  %422 = sub i32 0, %416
  %423 = add i32 %422, %417
  %424 = add nsw i32 %416, %417
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = shl i32 %431, 10
  %433 = sub i32 %431, 10
  %434 = mul i32 %433, 10
  %435 = sub i32 %431, 10
  %436 = mul i32 %435, 10
  %437 = sub i32 %431, 10
  %438 = mul i32 %437, 10
  %439 = sub i32 %431, 10
  %440 = mul i32 %439, 10
  %441 = sdiv i32 %431, 10
  store i32 %441, i32* %11, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, 10
  %447 = mul i32 %446, 10
  %448 = sub i32 0, %445
  %449 = add i32 %448, 10
  %450 = sub i32 0, %445
  %451 = add i32 %450, 10
  %452 = sub i32 0, %445
  %453 = add i32 %452, 10
  %454 = srem i32 %445, 10
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %456
  store i32 %454, i32* %457, align 4
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 %458, -1
  %460 = mul i32 %459, -1
  %461 = shl i32 %458, -1
  %462 = sub i32 0, %458
  %463 = add i32 %462, -1
  %464 = sub i32 0, %458
  %465 = add i32 %464, -1
  %466 = sub i32 %458, -1
  %467 = mul i32 %466, -1
  %468 = sub i32 %458, -1
  %469 = mul i32 %468, -1
  %470 = sub i32 %458, -1
  %471 = mul i32 %470, -1
  %472 = sub i32 %458, -1
  %473 = mul i32 %472, -1
  %474 = add nsw i32 %458, -1
  store i32 %474, i32* %7, align 4
  %475 = load i32, i32* %9, align 4
  %476 = shl i32 %475, 1
  %477 = shl i32 %475, 1
  %478 = shl i32 %475, 1
  %479 = shl i32 %475, 1
  %480 = sub i32 %475, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %475, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %475
  %485 = add i32 %484, 1
  %486 = add nsw i32 %475, 1
  store i32 %486, i32* %9, align 4
  br label %148

; <label>:487:                                    ; preds = %226, %217
  %488 = load i32, i32* %11, align 4
  %489 = icmp eq i32 %488, 1
  br label %226

; <label>:490:                                    ; preds = %258, %249
  %491 = load i32, i32* %9, align 4
  %492 = shl i32 %491, 1
  %493 = shl i32 %491, 1
  %494 = sub nsw i32 %491, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 0
  br label %258

; <label>:499:                                    ; preds = %284, %274
  br label %284

; <label>:500:                                    ; preds = %306, %297
  br label %306

; <label>:501:                                    ; preds = %337, %328
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
