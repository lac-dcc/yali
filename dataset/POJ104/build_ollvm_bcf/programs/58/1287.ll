; ModuleID = 'source-C-CXX/58/1287.c'
source_filename = "source-C-CXX/58/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %607

; <label>:9:                                      ; preds = %0, %607
  %10 = alloca i32, align 4
  %11 = alloca [105 x [105 x i8]], align 16
  %12 = alloca [105 x [105 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [105 x [105 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 11025, i32 16, i1 false)
  %20 = bitcast i8* %19 to [105 x [105 x i8]]*
  %21 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %20, i32 0, i32 0
  %22 = getelementptr [105 x i8], [105 x i8]* %21, i32 0, i32 0
  store i8 35, i8* %22
  %23 = bitcast [105 x [105 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 11025, i32 16, i1 false)
  %24 = bitcast i8* %23 to [105 x [105 x i8]]*
  %25 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %24, i32 0, i32 0
  %26 = getelementptr [105 x i8], [105 x i8]* %25, i32 0, i32 0
  store i8 35, i8* %26
  store i32 0, i32* %17, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %607

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %626

; <label>:50:                                     ; preds = %41, %626
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %626

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %37

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %632

; <label>:77:                                     ; preds = %68, %632
  store i32 1, i32* %18, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %632

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %139, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %633

; <label>:96:                                     ; preds = %87, %633
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp sle i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %633

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %140

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %12, i64 0, i64 %111
  %113 = getelementptr inbounds [105 x i8], [105 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds [105 x i8], [105 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %113, i8* %117) #4
  br label %119

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %637

; <label>:128:                                    ; preds = %119, %637
  %129 = load i32, i32* %18, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %18, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %637

; <label>:139:                                    ; preds = %128
  br label %87

; <label>:140:                                    ; preds = %108
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %142 = load i32, i32* %16, align 4
  br label %143

; <label>:143:                                    ; preds = %534, %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %654

; <label>:152:                                    ; preds = %143, %654
  %153 = load i32, i32* %16, align 4
  %154 = icmp sgt i32 %153, 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %654

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %537

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %657

; <label>:173:                                    ; preds = %164, %657
  store i32 1, i32* %14, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %657

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %458, %182
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %461

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %15, align 4
  br label %188

; <label>:188:                                    ; preds = %454, %187
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %457

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %15, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %348

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %658

; <label>:204:                                    ; preds = %195, %658
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i8], [105 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 64
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %658

; <label>:222:                                    ; preds = %204
  br i1 %213, label %223, label %347

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x i8], [105 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 35
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %12, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x i8], [105 x i8]* %238, i64 0, i64 %240
  store i8 64, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %234, %223
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %668

; <label>:251:                                    ; preds = %242, %668
  %252 = load i32, i32* %14, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x i8], [105 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 35
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %668

; <label>:270:                                    ; preds = %251
  br i1 %261, label %271, label %279

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %14, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %12, i64 0, i64 %274
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [105 x i8], [105 x i8]* %275, i64 0, i64 %277
  store i8 64, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %271, %270
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %281
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x i8], [105 x i8]* %282, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 35
  br i1 %289, label %290, label %327

; <label>:290:                                    ; preds = %279
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %682

; <label>:299:                                    ; preds = %290, %682
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %301
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [105 x i8], [105 x i8]* %302, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 0
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %682

; <label>:318:                                    ; preds = %299
  br i1 %309, label %319, label %327

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %12, i64 0, i64 %321
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [105 x i8], [105 x i8]* %322, i64 0, i64 %325
  store i8 64, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %319, %318, %279
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %329
  %331 = load i32, i32* %15, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [105 x i8], [105 x i8]* %330, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 35
  br i1 %337, label %338, label %346

; <label>:338:                                    ; preds = %327
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %12, i64 0, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [105 x i8], [105 x i8]* %341, i64 0, i64 %344
  store i8 64, i8* %345, align 1
  br label %346

; <label>:346:                                    ; preds = %338, %327
  br label %347

; <label>:347:                                    ; preds = %346, %222
  br label %453

; <label>:348:                                    ; preds = %192
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [105 x i8], [105 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 64
  br i1 %357, label %358, label %452

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %14, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [105 x i8], [105 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 35
  br i1 %368, label %369, label %395

; <label>:369:                                    ; preds = %358
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %699

; <label>:378:                                    ; preds = %369, %699
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %12, i64 0, i64 %381
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [105 x i8], [105 x i8]* %382, i64 0, i64 %384
  store i8 64, i8* %385, align 1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %699

; <label>:394:                                    ; preds = %378
  br label %395

; <label>:395:                                    ; preds = %394, %358
  %396 = load i32, i32* %14, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %398
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [105 x i8], [105 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 35
  br i1 %405, label %406, label %432

; <label>:406:                                    ; preds = %395
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %712

; <label>:415:                                    ; preds = %406, %712
  %416 = load i32, i32* %14, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %12, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [105 x i8], [105 x i8]* %419, i64 0, i64 %421
  store i8 64, i8* %422, align 1
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %712

; <label>:431:                                    ; preds = %415
  br label %432

; <label>:432:                                    ; preds = %431, %395
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %434
  %436 = load i32, i32* %15, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [105 x i8], [105 x i8]* %435, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 35
  br i1 %442, label %443, label %451

; <label>:443:                                    ; preds = %432
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %12, i64 0, i64 %445
  %447 = load i32, i32* %15, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [105 x i8], [105 x i8]* %446, i64 0, i64 %449
  store i8 64, i8* %450, align 1
  br label %451

; <label>:451:                                    ; preds = %443, %432
  br label %452

; <label>:452:                                    ; preds = %451, %348
  br label %453

; <label>:453:                                    ; preds = %452, %347
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %15, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %15, align 4
  br label %188

; <label>:457:                                    ; preds = %188
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %14, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %14, align 4
  br label %183

; <label>:461:                                    ; preds = %183
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %722

; <label>:470:                                    ; preds = %461, %722
  store i32 1, i32* %18, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %722

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %512, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %723

; <label>:489:                                    ; preds = %480, %723
  %490 = load i32, i32* %18, align 4
  %491 = load i32, i32* %13, align 4
  %492 = icmp sle i32 %490, %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %723

; <label>:501:                                    ; preds = %489
  br i1 %492, label %502, label %515

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %18, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %504
  %506 = getelementptr inbounds [105 x i8], [105 x i8]* %505, i32 0, i32 0
  %507 = load i32, i32* %18, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %12, i64 0, i64 %508
  %510 = getelementptr inbounds [105 x i8], [105 x i8]* %509, i32 0, i32 0
  %511 = call i8* @strcpy(i8* %506, i8* %510) #4
  br label %512

; <label>:512:                                    ; preds = %502
  %513 = load i32, i32* %18, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %18, align 4
  br label %480

; <label>:515:                                    ; preds = %501
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %727

; <label>:524:                                    ; preds = %515, %727
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %727

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %16, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, i32* %16, align 4
  br label %143

; <label>:537:                                    ; preds = %163
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %728

; <label>:546:                                    ; preds = %537, %728
  store i32 1, i32* %14, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %728

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %601, %555
  %557 = load i32, i32* %14, align 4
  %558 = load i32, i32* %13, align 4
  %559 = icmp sle i32 %557, %558
  br i1 %559, label %560, label %604

; <label>:560:                                    ; preds = %556
  store i32 0, i32* %15, align 4
  br label %561

; <label>:561:                                    ; preds = %597, %560
  %562 = load i32, i32* %15, align 4
  %563 = load i32, i32* %13, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %600

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %567
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [105 x i8], [105 x i8]* %568, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 64
  br i1 %574, label %575, label %596

; <label>:575:                                    ; preds = %565
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %729

; <label>:584:                                    ; preds = %575, %729
  %585 = load i32, i32* %17, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %17, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %729

; <label>:595:                                    ; preds = %584
  br label %596

; <label>:596:                                    ; preds = %595, %565
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %15, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %15, align 4
  br label %561

; <label>:600:                                    ; preds = %561
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %14, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %14, align 4
  br label %556

; <label>:604:                                    ; preds = %556
  %605 = load i32, i32* %17, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %605)
  ret i32 0

; <label>:607:                                    ; preds = %9, %0
  %608 = alloca i32, align 4
  %609 = alloca [105 x [105 x i8]], align 16
  %610 = alloca [105 x [105 x i8]], align 16
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  store i32 0, i32* %608, align 4
  %617 = bitcast [105 x [105 x i8]]* %609 to i8*
  call void @llvm.memset.p0i8.i64(i8* %617, i8 0, i64 11025, i32 16, i1 false)
  %618 = bitcast i8* %617 to [105 x [105 x i8]]*
  %619 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %618, i32 0, i32 0
  %620 = getelementptr [105 x i8], [105 x i8]* %619, i32 0, i32 0
  store i8 35, i8* %620
  %621 = bitcast [105 x [105 x i8]]* %610 to i8*
  call void @llvm.memset.p0i8.i64(i8* %621, i8 0, i64 11025, i32 16, i1 false)
  %622 = bitcast i8* %621 to [105 x [105 x i8]]*
  %623 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %622, i32 0, i32 0
  %624 = getelementptr [105 x i8], [105 x i8]* %623, i32 0, i32 0
  store i8 35, i8* %624
  store i32 0, i32* %615, align 4
  %625 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %611)
  store i32 1, i32* %612, align 4
  br label %9

; <label>:626:                                    ; preds = %50, %41
  %627 = load i32, i32* %14, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %628
  %630 = getelementptr inbounds [105 x i8], [105 x i8]* %629, i32 0, i32 0
  %631 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %630)
  br label %50

; <label>:632:                                    ; preds = %77, %68
  store i32 1, i32* %18, align 4
  br label %77

; <label>:633:                                    ; preds = %96, %87
  %634 = load i32, i32* %18, align 4
  %635 = load i32, i32* %13, align 4
  %636 = icmp sle i32 %634, %635
  br label %96

; <label>:637:                                    ; preds = %128, %119
  %638 = load i32, i32* %18, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %638
  %644 = add i32 %643, 1
  %645 = sub i32 %638, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %638, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %638, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %638
  %652 = add i32 %651, 1
  %653 = add nsw i32 %638, 1
  store i32 %653, i32* %18, align 4
  br label %128

; <label>:654:                                    ; preds = %152, %143
  %655 = load i32, i32* %16, align 4
  %656 = icmp sgt i32 %655, 1
  br label %152

; <label>:657:                                    ; preds = %173, %164
  store i32 1, i32* %14, align 4
  br label %173

; <label>:658:                                    ; preds = %204, %195
  %659 = load i32, i32* %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %660
  %662 = load i32, i32* %15, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [105 x i8], [105 x i8]* %661, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 64
  br label %204

; <label>:668:                                    ; preds = %251, %242
  %669 = load i32, i32* %14, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = sub nsw i32 %669, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %674
  %676 = load i32, i32* %15, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [105 x i8], [105 x i8]* %675, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp ne i32 %680, 35
  br label %251

; <label>:682:                                    ; preds = %299, %290
  %683 = load i32, i32* %14, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %684
  %686 = load i32, i32* %15, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %686, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %686, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [105 x i8], [105 x i8]* %685, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp ne i32 %697, 0
  br label %299

; <label>:699:                                    ; preds = %378, %369
  %700 = load i32, i32* %14, align 4
  %701 = shl i32 %700, 1
  %702 = shl i32 %700, 1
  %703 = shl i32 %700, 1
  %704 = sub i32 %700, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %700, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %12, i64 0, i64 %707
  %709 = load i32, i32* %15, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [105 x i8], [105 x i8]* %708, i64 0, i64 %710
  store i8 64, i8* %711, align 1
  br label %378

; <label>:712:                                    ; preds = %415, %406
  %713 = load i32, i32* %14, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = sub nsw i32 %713, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %12, i64 0, i64 %717
  %719 = load i32, i32* %15, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [105 x i8], [105 x i8]* %718, i64 0, i64 %720
  store i8 64, i8* %721, align 1
  br label %415

; <label>:722:                                    ; preds = %470, %461
  store i32 1, i32* %18, align 4
  br label %470

; <label>:723:                                    ; preds = %489, %480
  %724 = load i32, i32* %18, align 4
  %725 = load i32, i32* %13, align 4
  %726 = icmp sle i32 %724, %725
  br label %489

; <label>:727:                                    ; preds = %524, %515
  br label %524

; <label>:728:                                    ; preds = %546, %537
  store i32 1, i32* %14, align 4
  br label %546

; <label>:729:                                    ; preds = %584, %575
  %730 = load i32, i32* %17, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 %730, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %730, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %730, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %730, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %730
  %741 = add i32 %740, 1
  %742 = shl i32 %730, 1
  %743 = sub i32 %730, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %730, 1
  store i32 %745, i32* %17, align 4
  br label %584
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
