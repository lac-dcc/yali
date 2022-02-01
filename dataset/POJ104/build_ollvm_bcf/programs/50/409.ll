; ModuleID = 'source-C-CXX/50/409.c'
source_filename = "source-C-CXX/50/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %509

; <label>:9:                                      ; preds = %0, %509
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x [10 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %509

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %120, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %529

; <label>:47:                                     ; preds = %38, %529
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %13, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %529

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %123

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %98, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %541

; <label>:76:                                     ; preds = %67, %541
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %84
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %541

; <label>:97:                                     ; preds = %76
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  br label %63

; <label>:101:                                    ; preds = %63
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %563

; <label>:110:                                    ; preds = %101, %563
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %563

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %38

; <label>:123:                                    ; preds = %61
  store i32 0, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %280, %123
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %125, %129
  br i1 %130, label %131, label %283

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i64 0, i64 0
  %136 = load i8, i8* %135, align 2
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %275

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %564

; <label>:148:                                    ; preds = %139, %564
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %150
  store i32 1, i32* %151, align 4
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %564

; <label>:162:                                    ; preds = %148
  br label %163

; <label>:163:                                    ; preds = %273, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %580

; <label>:172:                                    ; preds = %163, %580
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp sle i32 %173, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %580

; <label>:186:                                    ; preds = %172
  br i1 %177, label %187, label %274

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %596

; <label>:196:                                    ; preds = %187, %596
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %198
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %202
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i32 0, i32 0
  %205 = call i32 @strcmp(i8* %200, i8* %204) #3
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %596

; <label>:215:                                    ; preds = %196
  br i1 %206, label %216, label %252

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %607

; <label>:225:                                    ; preds = %216, %607
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %227
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i64 0, i64 0
  %230 = load i8, i8* %229, align 2
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %607

; <label>:241:                                    ; preds = %225
  br i1 %232, label %242, label %252

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %249
  %251 = getelementptr inbounds [10 x i8], [10 x i8]* %250, i64 0, i64 0
  store i8 0, i8* %251, align 2
  br label %252

; <label>:252:                                    ; preds = %242, %241, %215
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %615

; <label>:262:                                    ; preds = %253, %615
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %615

; <label>:273:                                    ; preds = %262
  br label %163

; <label>:274:                                    ; preds = %186
  br label %279

; <label>:275:                                    ; preds = %131
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %277
  store i32 0, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %275, %274
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %124

; <label>:283:                                    ; preds = %124
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %287
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %288, i64 0, i64 0
  %290 = load i8, i8* %289, align 2
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %16, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %297
  store i32 1, i32* %298, align 4
  br label %305

; <label>:299:                                    ; preds = %283
  %300 = load i32, i32* %16, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %303
  store i32 0, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %299, %293
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  store i32 %307, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %308, align 16
  store i32 1, i32* %14, align 4
  br label %309

; <label>:309:                                    ; preds = %384, %305
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %625

; <label>:318:                                    ; preds = %309, %625
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sub nsw i32 %320, %321
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %319, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %625

; <label>:333:                                    ; preds = %318
  br i1 %324, label %334, label %387

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %19, align 4
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %350

; <label>:341:                                    ; preds = %334
  store i32 0, i32* %20, align 4
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %19, align 4
  %346 = load i32, i32* %14, align 4
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %348
  store i32 %346, i32* %349, align 4
  br label %365

; <label>:350:                                    ; preds = %334
  %351 = load i32, i32* %19, align 4
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %351, %355
  br i1 %356, label %357, label %364

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %20, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %20, align 4
  %360 = load i32, i32* %14, align 4
  %361 = load i32, i32* %20, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %357, %350
  br label %365

; <label>:365:                                    ; preds = %364, %341
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %649

; <label>:374:                                    ; preds = %365, %649
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %649

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %14, align 4
  br label %309

; <label>:387:                                    ; preds = %333
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %650

; <label>:396:                                    ; preds = %387, %650
  %397 = load i32, i32* %20, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sle i32 %403, 1
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %650

; <label>:413:                                    ; preds = %396
  br i1 %404, label %414, label %416

; <label>:414:                                    ; preds = %413
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %490

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %659

; <label>:425:                                    ; preds = %416, %659
  %426 = load i32, i32* %19, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  store i32 0, i32* %14, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %659

; <label>:436:                                    ; preds = %425
  br label %437

; <label>:437:                                    ; preds = %486, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %662

; <label>:446:                                    ; preds = %437, %662
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %20, align 4
  %449 = icmp sle i32 %447, %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %662

; <label>:458:                                    ; preds = %446
  br i1 %449, label %459, label %489

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %666

; <label>:468:                                    ; preds = %459, %666
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %473
  %475 = getelementptr inbounds [10 x i8], [10 x i8]* %474, i32 0, i32 0
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %475)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %666

; <label>:485:                                    ; preds = %468
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %14, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %14, align 4
  br label %437

; <label>:489:                                    ; preds = %458
  br label %490

; <label>:490:                                    ; preds = %489, %414
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %675

; <label>:499:                                    ; preds = %490, %675
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %675

; <label>:508:                                    ; preds = %499
  ret i32 0

; <label>:509:                                    ; preds = %9, %0
  %510 = alloca i32, align 4
  %511 = alloca [1000 x i8], align 16
  %512 = alloca [1000 x [10 x i8]], align 16
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca [1000 x i32], align 16
  %518 = alloca [1000 x i32], align 16
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  store i32 0, i32* %510, align 4
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %513)
  %522 = getelementptr inbounds [1000 x i8], [1000 x i8]* %511, i32 0, i32 0
  %523 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %522)
  %524 = getelementptr inbounds [1000 x i8], [1000 x i8]* %511, i32 0, i32 0
  %525 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %524)
  %526 = getelementptr inbounds [1000 x i8], [1000 x i8]* %511, i32 0, i32 0
  %527 = call i64 @strlen(i8* %526) #3
  %528 = trunc i64 %527 to i32
  store i32 %528, i32* %516, align 4
  store i32 0, i32* %514, align 4
  br label %9

; <label>:529:                                    ; preds = %47, %38
  %530 = load i32, i32* %14, align 4
  %531 = load i32, i32* %16, align 4
  %532 = load i32, i32* %13, align 4
  %533 = shl i32 %531, %532
  %534 = sub i32 0, %531
  %535 = add i32 %534, %532
  %536 = shl i32 %531, %532
  %537 = sub i32 0, %531
  %538 = add i32 %537, %532
  %539 = sub nsw i32 %531, %532
  %540 = icmp sle i32 %530, %539
  br label %47

; <label>:541:                                    ; preds = %76, %67
  %542 = load i32, i32* %14, align 4
  %543 = load i32, i32* %15, align 4
  %544 = shl i32 %542, %543
  %545 = sub i32 %542, %543
  %546 = mul i32 %545, %543
  %547 = sub i32 0, %542
  %548 = add i32 %547, %543
  %549 = sub i32 %542, %543
  %550 = mul i32 %549, %543
  %551 = sub i32 %542, %543
  %552 = mul i32 %551, %543
  %553 = add nsw i32 %542, %543
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %558
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i8], [10 x i8]* %559, i64 0, i64 %561
  store i8 %556, i8* %562, align 1
  br label %76

; <label>:563:                                    ; preds = %110, %101
  br label %110

; <label>:564:                                    ; preds = %148, %139
  %565 = load i32, i32* %14, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %566
  store i32 1, i32* %567, align 4
  %568 = load i32, i32* %14, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = sub i32 %568, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %568, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %568, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %568, 1
  %579 = add nsw i32 %568, 1
  store i32 %579, i32* %15, align 4
  br label %148

; <label>:580:                                    ; preds = %172, %163
  %581 = load i32, i32* %15, align 4
  %582 = load i32, i32* %16, align 4
  %583 = load i32, i32* %13, align 4
  %584 = shl i32 %582, %583
  %585 = sub i32 0, %582
  %586 = add i32 %585, %583
  %587 = shl i32 %582, %583
  %588 = sub i32 %582, %583
  %589 = mul i32 %588, %583
  %590 = sub i32 0, %582
  %591 = add i32 %590, %583
  %592 = sub i32 0, %582
  %593 = add i32 %592, %583
  %594 = sub nsw i32 %582, %583
  %595 = icmp sle i32 %581, %594
  br label %172

; <label>:596:                                    ; preds = %196, %187
  %597 = load i32, i32* %14, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %598
  %600 = getelementptr inbounds [10 x i8], [10 x i8]* %599, i32 0, i32 0
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %602
  %604 = getelementptr inbounds [10 x i8], [10 x i8]* %603, i32 0, i32 0
  %605 = call i32 @strcmp(i8* %600, i8* %604) #3
  %606 = icmp eq i32 %605, 0
  br label %196

; <label>:607:                                    ; preds = %225, %216
  %608 = load i32, i32* %15, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %609
  %611 = getelementptr inbounds [10 x i8], [10 x i8]* %610, i64 0, i64 0
  %612 = load i8, i8* %611, align 2
  %613 = sext i8 %612 to i32
  %614 = icmp ne i32 %613, 0
  br label %225

; <label>:615:                                    ; preds = %262, %253
  %616 = load i32, i32* %15, align 4
  %617 = shl i32 %616, 1
  %618 = shl i32 %616, 1
  %619 = shl i32 %616, 1
  %620 = sub i32 %616, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %616
  %623 = add i32 %622, 1
  %624 = add nsw i32 %616, 1
  store i32 %624, i32* %15, align 4
  br label %262

; <label>:625:                                    ; preds = %318, %309
  %626 = load i32, i32* %14, align 4
  %627 = load i32, i32* %16, align 4
  %628 = load i32, i32* %13, align 4
  %629 = shl i32 %627, %628
  %630 = shl i32 %627, %628
  %631 = shl i32 %627, %628
  %632 = sub i32 0, %627
  %633 = add i32 %632, %628
  %634 = sub i32 0, %627
  %635 = add i32 %634, %628
  %636 = sub nsw i32 %627, %628
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = shl i32 %636, 1
  %641 = sub i32 %636, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %636, 1
  %644 = shl i32 %636, 1
  %645 = sub i32 0, %636
  %646 = add i32 %645, 1
  %647 = sub nsw i32 %636, 1
  %648 = icmp sle i32 %626, %647
  br label %318

; <label>:649:                                    ; preds = %374, %365
  br label %374

; <label>:650:                                    ; preds = %396, %387
  %651 = load i32, i32* %20, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sle i32 %657, 1
  br label %396

; <label>:659:                                    ; preds = %425, %416
  %660 = load i32, i32* %19, align 4
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %660)
  store i32 0, i32* %14, align 4
  br label %425

; <label>:662:                                    ; preds = %446, %437
  %663 = load i32, i32* %14, align 4
  %664 = load i32, i32* %20, align 4
  %665 = icmp sle i32 %663, %664
  br label %446

; <label>:666:                                    ; preds = %468, %459
  %667 = load i32, i32* %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %12, i64 0, i64 %671
  %673 = getelementptr inbounds [10 x i8], [10 x i8]* %672, i32 0, i32 0
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %673)
  br label %468

; <label>:675:                                    ; preds = %499, %490
  br label %499
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
