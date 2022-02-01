; ModuleID = 'source-C-CXX/58/1138.c'
source_filename = "source-C-CXX/58/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [102 x [102 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10404, i32 16, i1 false)
  %13 = bitcast i8* %12 to [102 x [102 x i8]]*
  %14 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %13, i32 0, i32 0
  %15 = getelementptr [102 x i8], [102 x i8]* %14, i32 0, i32 0
  store i8 32, i8* %15
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %602

; <label>:25:                                     ; preds = %16, %602
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %602

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %76

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %606

; <label>:47:                                     ; preds = %38, %606
  store i32 1, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %606

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %16

; <label>:76:                                     ; preds = %37
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %477, %76
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %478

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %607

; <label>:91:                                     ; preds = %82, %607
  store i32 1, i32* %8, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %607

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %186, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %608

; <label>:110:                                    ; preds = %101, %608
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %608

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %189

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %612

; <label>:132:                                    ; preds = %123, %612
  store i32 1, i32* %9, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %612

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %164, %141
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 45
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i8], [102 x i8]* %159, i64 0, i64 %161
  store i8 64, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %156, %146
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %142

; <label>:167:                                    ; preds = %142
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %613

; <label>:176:                                    ; preds = %167, %613
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %613

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %101

; <label>:189:                                    ; preds = %122
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %614

; <label>:198:                                    ; preds = %189, %614
  store i32 1, i32* %3, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %614

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %453, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %456

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %615

; <label>:221:                                    ; preds = %212, %615
  store i32 1, i32* %4, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %615

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %433, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %616

; <label>:240:                                    ; preds = %231, %616
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp sle i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %616

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %434

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x i8], [102 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 64
  br i1 %262, label %263, label %394

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i8], [102 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 46
  br i1 %273, label %274, label %282

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* %3, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x i8], [102 x i8]* %278, i64 0, i64 %280
  store i8 45, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %274, %263
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %620

; <label>:291:                                    ; preds = %282, %620
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x i8], [102 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 46
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %620

; <label>:310:                                    ; preds = %291
  br i1 %301, label %311, label %319

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [102 x i8], [102 x i8]* %315, i64 0, i64 %317
  store i8 45, i8* %318, align 1
  br label %319

; <label>:319:                                    ; preds = %311, %310
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %635

; <label>:328:                                    ; preds = %319, %635
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %330
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [102 x i8], [102 x i8]* %331, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 46
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %635

; <label>:347:                                    ; preds = %328
  br i1 %338, label %348, label %356

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [102 x i8], [102 x i8]* %351, i64 0, i64 %354
  store i8 45, i8* %355, align 1
  br label %356

; <label>:356:                                    ; preds = %348, %347
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [102 x i8], [102 x i8]* %359, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 46
  br i1 %366, label %367, label %393

; <label>:367:                                    ; preds = %356
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %648

; <label>:376:                                    ; preds = %367, %648
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [102 x i8], [102 x i8]* %379, i64 0, i64 %382
  store i8 45, i8* %383, align 1
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %648

; <label>:392:                                    ; preds = %376
  br label %393

; <label>:393:                                    ; preds = %392, %356
  br label %394

; <label>:394:                                    ; preds = %393, %253
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %660

; <label>:403:                                    ; preds = %394, %660
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %660

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %661

; <label>:422:                                    ; preds = %413, %661
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %4, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %661

; <label>:433:                                    ; preds = %422
  br label %231

; <label>:434:                                    ; preds = %252
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %668

; <label>:443:                                    ; preds = %434, %668
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %668

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %3, align 4
  br label %208

; <label>:456:                                    ; preds = %208
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %669

; <label>:466:                                    ; preds = %457, %669
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %7, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %669

; <label>:477:                                    ; preds = %466
  br label %78

; <label>:478:                                    ; preds = %78
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
  store i32 1, i32* %3, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %684

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %578, %496
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %2, align 4
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %581

; <label>:501:                                    ; preds = %497
  store i32 1, i32* %4, align 4
  br label %502

; <label>:502:                                    ; preds = %558, %501
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp sle i32 %503, %504
  br i1 %505, label %506, label %559

; <label>:506:                                    ; preds = %502
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %508
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [102 x i8], [102 x i8]* %509, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 64
  br i1 %515, label %516, label %537

; <label>:516:                                    ; preds = %506
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %685

; <label>:525:                                    ; preds = %516, %685
  %526 = load i32, i32* %6, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %6, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %685

; <label>:536:                                    ; preds = %525
  br label %537

; <label>:537:                                    ; preds = %536, %506
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %693

; <label>:547:                                    ; preds = %538, %693
  %548 = load i32, i32* %4, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %4, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %693

; <label>:558:                                    ; preds = %547
  br label %502

; <label>:559:                                    ; preds = %502
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %701

; <label>:568:                                    ; preds = %559, %701
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %701

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %3, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %3, align 4
  br label %497

; <label>:581:                                    ; preds = %497
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %702

; <label>:590:                                    ; preds = %581, %702
  %591 = load i32, i32* %6, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %591)
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %702

; <label>:601:                                    ; preds = %590
  ret i32 0

; <label>:602:                                    ; preds = %25, %16
  %603 = load i32, i32* %3, align 4
  %604 = load i32, i32* %2, align 4
  %605 = icmp sle i32 %603, %604
  br label %25

; <label>:606:                                    ; preds = %47, %38
  store i32 1, i32* %4, align 4
  br label %47

; <label>:607:                                    ; preds = %91, %82
  store i32 1, i32* %8, align 4
  br label %91

; <label>:608:                                    ; preds = %110, %101
  %609 = load i32, i32* %8, align 4
  %610 = load i32, i32* %2, align 4
  %611 = icmp sle i32 %609, %610
  br label %110

; <label>:612:                                    ; preds = %132, %123
  store i32 1, i32* %9, align 4
  br label %132

; <label>:613:                                    ; preds = %176, %167
  br label %176

; <label>:614:                                    ; preds = %198, %189
  store i32 1, i32* %3, align 4
  br label %198

; <label>:615:                                    ; preds = %221, %212
  store i32 1, i32* %4, align 4
  br label %221

; <label>:616:                                    ; preds = %240, %231
  %617 = load i32, i32* %4, align 4
  %618 = load i32, i32* %2, align 4
  %619 = icmp sle i32 %617, %618
  br label %240

; <label>:620:                                    ; preds = %291, %282
  %621 = load i32, i32* %3, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, %621
  %624 = add i32 %623, 1
  %625 = shl i32 %621, 1
  %626 = add nsw i32 %621, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %627
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [102 x i8], [102 x i8]* %628, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 46
  br label %291

; <label>:635:                                    ; preds = %328, %319
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %637
  %639 = load i32, i32* %4, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = add nsw i32 %639, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [102 x i8], [102 x i8]* %638, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 46
  br label %328

; <label>:648:                                    ; preds = %376, %367
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %650
  %652 = load i32, i32* %4, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 %652, 1
  %656 = mul i32 %655, 1
  %657 = sub nsw i32 %652, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [102 x i8], [102 x i8]* %651, i64 0, i64 %658
  store i8 45, i8* %659, align 1
  br label %376

; <label>:660:                                    ; preds = %403, %394
  br label %403

; <label>:661:                                    ; preds = %422, %413
  %662 = load i32, i32* %4, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = shl i32 %662, 1
  %667 = add nsw i32 %662, 1
  store i32 %667, i32* %4, align 4
  br label %422

; <label>:668:                                    ; preds = %443, %434
  br label %443

; <label>:669:                                    ; preds = %466, %457
  %670 = load i32, i32* %7, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %670
  %676 = add i32 %675, 1
  %677 = sub i32 0, %670
  %678 = add i32 %677, 1
  %679 = sub i32 %670, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %670
  %682 = add i32 %681, 1
  %683 = add nsw i32 %670, 1
  store i32 %683, i32* %7, align 4
  br label %466

; <label>:684:                                    ; preds = %487, %478
  store i32 1, i32* %3, align 4
  br label %487

; <label>:685:                                    ; preds = %525, %516
  %686 = load i32, i32* %6, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = shl i32 %686, 1
  %692 = add nsw i32 %686, 1
  store i32 %692, i32* %6, align 4
  br label %525

; <label>:693:                                    ; preds = %547, %538
  %694 = load i32, i32* %4, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %694, 1
  %698 = sub i32 0, %694
  %699 = add i32 %698, 1
  %700 = add nsw i32 %694, 1
  store i32 %700, i32* %4, align 4
  br label %547

; <label>:701:                                    ; preds = %568, %559
  br label %568

; <label>:702:                                    ; preds = %590, %581
  %703 = load i32, i32* %6, align 4
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %703)
  br label %590
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
