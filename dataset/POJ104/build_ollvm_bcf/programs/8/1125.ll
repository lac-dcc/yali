; ModuleID = 'source-C-CXX/8/1125.c'
source_filename = "source-C-CXX/8/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %359

; <label>:11:                                     ; preds = %2, %359
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x [100 x i8]], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [13 x i8], align 1
  %22 = alloca [100 x [13 x i8]], align 16
  %23 = alloca [100 x i32], align 16
  %24 = alloca [100 x [13 x i8]], align 16
  %25 = alloca [100 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %359

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %90, %37
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %17, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %377

; <label>:51:                                     ; preds = %42, %377
  %52 = load i32, i32* %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %377

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %387

; <label>:79:                                     ; preds = %70, %387
  %80 = load i32, i32* %18, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %387

; <label>:90:                                     ; preds = %79
  br label %38

; <label>:91:                                     ; preds = %38
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %18, align 4
  br label %92

; <label>:92:                                     ; preds = %183, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %394

; <label>:101:                                    ; preds = %92, %394
  %102 = load i32, i32* %18, align 4
  %103 = load i32, i32* %17, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %394

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %186

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 60
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %398

; <label>:129:                                    ; preds = %120, %398
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %26, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %26, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %22, i64 0, i64 %138
  %140 = getelementptr inbounds [13 x i8], [13 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %142
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %140, i8* %144) #3
  %146 = load i32, i32* %26, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %26, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %398

; <label>:156:                                    ; preds = %129
  br label %157

; <label>:157:                                    ; preds = %156, %114
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 60
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %27, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %27, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %24, i64 0, i64 %172
  %174 = getelementptr inbounds [13 x i8], [13 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %176
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %174, i8* %178) #3
  %180 = load i32, i32* %27, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %27, align 4
  br label %182

; <label>:182:                                    ; preds = %163, %157
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %18, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %18, align 4
  br label %92

; <label>:186:                                    ; preds = %113
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %421

; <label>:195:                                    ; preds = %186, %421
  store i32 1, i32* %19, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %421

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %309, %204
  %206 = load i32, i32* %19, align 4
  %207 = load i32, i32* %26, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %312

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %422

; <label>:218:                                    ; preds = %209, %422
  store i32 0, i32* %18, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %422

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %305, %227
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %26, align 4
  %231 = load i32, i32* %19, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %308

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %18, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %238, %243
  br i1 %244, label %245, label %304

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %423

; <label>:254:                                    ; preds = %245, %423
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %20, align 4
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  %268 = load i32, i32* %20, align 4
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = getelementptr inbounds [13 x i8], [13 x i8]* %21, i32 0, i32 0
  %273 = load i32, i32* %18, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %22, i64 0, i64 %275
  %277 = getelementptr inbounds [13 x i8], [13 x i8]* %276, i32 0, i32 0
  %278 = call i8* @strcpy(i8* %272, i8* %277) #3
  %279 = load i32, i32* %18, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %22, i64 0, i64 %281
  %283 = getelementptr inbounds [13 x i8], [13 x i8]* %282, i32 0, i32 0
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %22, i64 0, i64 %285
  %287 = getelementptr inbounds [13 x i8], [13 x i8]* %286, i32 0, i32 0
  %288 = call i8* @strcpy(i8* %283, i8* %287) #3
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %22, i64 0, i64 %290
  %292 = getelementptr inbounds [13 x i8], [13 x i8]* %291, i32 0, i32 0
  %293 = getelementptr inbounds [13 x i8], [13 x i8]* %21, i32 0, i32 0
  %294 = call i8* @strcpy(i8* %292, i8* %293) #3
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %423

; <label>:303:                                    ; preds = %254
  br label %304

; <label>:304:                                    ; preds = %303, %234
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %18, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %18, align 4
  br label %228

; <label>:308:                                    ; preds = %228
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %19, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %19, align 4
  br label %205

; <label>:312:                                    ; preds = %205
  store i32 0, i32* %18, align 4
  br label %313

; <label>:313:                                    ; preds = %341, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %479

; <label>:322:                                    ; preds = %313, %479
  %323 = load i32, i32* %18, align 4
  %324 = load i32, i32* %26, align 4
  %325 = icmp slt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %479

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %344

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %22, i64 0, i64 %337
  %339 = getelementptr inbounds [13 x i8], [13 x i8]* %338, i32 0, i32 0
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %339)
  br label %341

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %18, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %18, align 4
  br label %313

; <label>:344:                                    ; preds = %334
  store i32 0, i32* %18, align 4
  br label %345

; <label>:345:                                    ; preds = %355, %344
  %346 = load i32, i32* %18, align 4
  %347 = load i32, i32* %27, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %358

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %24, i64 0, i64 %351
  %353 = getelementptr inbounds [13 x i8], [13 x i8]* %352, i32 0, i32 0
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %353)
  br label %355

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %18, align 4
  br label %345

; <label>:358:                                    ; preds = %345
  ret i32 0

; <label>:359:                                    ; preds = %11, %2
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i8**, align 8
  %363 = alloca [100 x [100 x i8]], align 16
  %364 = alloca [100 x i32], align 16
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca [13 x i8], align 1
  %370 = alloca [100 x [13 x i8]], align 16
  %371 = alloca [100 x i32], align 16
  %372 = alloca [100 x [13 x i8]], align 16
  %373 = alloca [100 x i32], align 16
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  store i32 %0, i32* %361, align 4
  store i8** %1, i8*** %362, align 8
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %365)
  store i32 0, i32* %366, align 4
  br label %11

; <label>:377:                                    ; preds = %51, %42
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %379
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i32 0, i32 0
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %381)
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %384
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %385)
  br label %51

; <label>:387:                                    ; preds = %79, %70
  %388 = load i32, i32* %18, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = add nsw i32 %388, 1
  store i32 %393, i32* %18, align 4
  br label %79

; <label>:394:                                    ; preds = %101, %92
  %395 = load i32, i32* %18, align 4
  %396 = load i32, i32* %17, align 4
  %397 = icmp slt i32 %395, %396
  br label %101

; <label>:398:                                    ; preds = %129, %120
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %26, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  %406 = load i32, i32* %26, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %22, i64 0, i64 %407
  %409 = getelementptr inbounds [13 x i8], [13 x i8]* %408, i32 0, i32 0
  %410 = load i32, i32* %18, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %411
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %412, i32 0, i32 0
  %414 = call i8* @strcpy(i8* %409, i8* %413) #3
  %415 = load i32, i32* %26, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = add nsw i32 %415, 1
  store i32 %420, i32* %26, align 4
  br label %129

; <label>:421:                                    ; preds = %195, %186
  store i32 1, i32* %19, align 4
  br label %195

; <label>:422:                                    ; preds = %218, %209
  store i32 0, i32* %18, align 4
  br label %218

; <label>:423:                                    ; preds = %254, %245
  %424 = load i32, i32* %18, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 0, %424
  %427 = add i32 %426, 1
  %428 = add nsw i32 %424, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %20, align 4
  %432 = load i32, i32* %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %18, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = add nsw i32 %436, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %440
  store i32 %435, i32* %441, align 4
  %442 = load i32, i32* %20, align 4
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  %446 = getelementptr inbounds [13 x i8], [13 x i8]* %21, i32 0, i32 0
  %447 = load i32, i32* %18, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 0, %447
  %450 = add i32 %449, 1
  %451 = sub i32 0, %447
  %452 = add i32 %451, 1
  %453 = shl i32 %447, 1
  %454 = sub i32 0, %447
  %455 = add i32 %454, 1
  %456 = add nsw i32 %447, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %22, i64 0, i64 %457
  %459 = getelementptr inbounds [13 x i8], [13 x i8]* %458, i32 0, i32 0
  %460 = call i8* @strcpy(i8* %446, i8* %459) #3
  %461 = load i32, i32* %18, align 4
  %462 = shl i32 %461, 1
  %463 = shl i32 %461, 1
  %464 = add nsw i32 %461, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %22, i64 0, i64 %465
  %467 = getelementptr inbounds [13 x i8], [13 x i8]* %466, i32 0, i32 0
  %468 = load i32, i32* %18, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %22, i64 0, i64 %469
  %471 = getelementptr inbounds [13 x i8], [13 x i8]* %470, i32 0, i32 0
  %472 = call i8* @strcpy(i8* %467, i8* %471) #3
  %473 = load i32, i32* %18, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %22, i64 0, i64 %474
  %476 = getelementptr inbounds [13 x i8], [13 x i8]* %475, i32 0, i32 0
  %477 = getelementptr inbounds [13 x i8], [13 x i8]* %21, i32 0, i32 0
  %478 = call i8* @strcpy(i8* %476, i8* %477) #3
  br label %254

; <label>:479:                                    ; preds = %322, %313
  %480 = load i32, i32* %18, align 4
  %481 = load i32, i32* %26, align 4
  %482 = icmp slt i32 %480, %481
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
