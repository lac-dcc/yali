; ModuleID = 'source-C-CXX/50/55.c'
source_filename = "source-C-CXX/50/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %194, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %197

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %66, %27
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %481

; <label>:47:                                     ; preds = %38, %481
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %55
  store i8 %51, i8* %56, align 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %481

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %32

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %499

; <label>:78:                                     ; preds = %69, %499
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %499

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %172, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %504

; <label>:101:                                    ; preds = %92, %504
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %504

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %175

; <label>:114:                                    ; preds = %113
  store i32 0, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %158, %114
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %161

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %122
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %508

; <label>:148:                                    ; preds = %139, %508
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %508

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %116

; <label>:161:                                    ; preds = %116
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  br label %171

; <label>:171:                                    ; preds = %165, %161
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %92

; <label>:175:                                    ; preds = %113
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %509

; <label>:184:                                    ; preds = %175, %509
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %509

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %21

; <label>:197:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %280, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %283

; <label>:205:                                    ; preds = %198
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %258, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %510

; <label>:215:                                    ; preds = %206, %510
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %216, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %510

; <label>:230:                                    ; preds = %215
  br i1 %221, label %231, label %261

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %235, %239
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %241, %231
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %248, %252
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %254, %244
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %206

; <label>:261:                                    ; preds = %230
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  %267 = icmp eq i32 %262, %266
  br i1 %267, label %268, label %279

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %13, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %279

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  br label %283

; <label>:279:                                    ; preds = %268, %261
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  br label %198

; <label>:283:                                    ; preds = %271, %198
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %532

; <label>:292:                                    ; preds = %283, %532
  store i32 0, i32* %4, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %532

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %472, %301
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sub nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %309, label %475

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %533

; <label>:318:                                    ; preds = %309, %533
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %533

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %382, %327
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sub nsw i32 %330, %331
  %333 = add nsw i32 %332, 1
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %383

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %339, %343
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %12, align 4
  br label %348

; <label>:348:                                    ; preds = %345, %335
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %352, %356
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %13, align 4
  br label %361

; <label>:361:                                    ; preds = %358, %348
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %534

; <label>:371:                                    ; preds = %362, %534
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %5, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %534

; <label>:382:                                    ; preds = %371
  br label %328

; <label>:383:                                    ; preds = %328
  %384 = load i32, i32* %13, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %453

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* %8, align 4
  %390 = sub nsw i32 %388, %389
  %391 = add nsw i32 %390, 1
  %392 = icmp eq i32 %387, %391
  br i1 %392, label %393, label %453

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %550

; <label>:402:                                    ; preds = %393, %550
  store i32 0, i32* %5, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %550

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %446, %411
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %8, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %447

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %424
  store i8 %422, i8* %425, align 1
  br label %426

; <label>:426:                                    ; preds = %416
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %551

; <label>:435:                                    ; preds = %426, %551
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %5, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %551

; <label>:446:                                    ; preds = %435
  br label %412

; <label>:447:                                    ; preds = %412
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %449
  store i8 0, i8* %450, align 1
  %451 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %451)
  br label %453

; <label>:453:                                    ; preds = %447, %386, %383
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %556

; <label>:462:                                    ; preds = %453, %556
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %556

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  br label %302

; <label>:475:                                    ; preds = %302
  %476 = load i32, i32* %14, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

; <label>:478:                                    ; preds = %475
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %480

; <label>:480:                                    ; preds = %478, %475
  ret i32 0

; <label>:481:                                    ; preds = %47, %38
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %4, align 4
  %488 = shl i32 %486, %487
  %489 = sub i32 0, %486
  %490 = add i32 %489, %487
  %491 = shl i32 %486, %487
  %492 = sub i32 %486, %487
  %493 = mul i32 %492, %487
  %494 = shl i32 %486, %487
  %495 = shl i32 %486, %487
  %496 = sub nsw i32 %486, %487
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %497
  store i8 %485, i8* %498, align 1
  br label %47

; <label>:499:                                    ; preds = %78, %69
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %501
  store i8 0, i8* %502, align 1
  %503 = load i32, i32* %4, align 4
  store i32 %503, i32* %5, align 4
  br label %78

; <label>:504:                                    ; preds = %101, %92
  %505 = load i32, i32* %5, align 4
  %506 = load i32, i32* %11, align 4
  %507 = icmp slt i32 %505, %506
  br label %101

; <label>:508:                                    ; preds = %148, %139
  br label %148

; <label>:509:                                    ; preds = %184, %175
  br label %184

; <label>:510:                                    ; preds = %215, %206
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %11, align 4
  %513 = load i32, i32* %8, align 4
  %514 = sub i32 %512, %513
  %515 = mul i32 %514, %513
  %516 = sub i32 %512, %513
  %517 = mul i32 %516, %513
  %518 = sub nsw i32 %512, %513
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = shl i32 %518, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = sub i32 0, %518
  %526 = add i32 %525, 1
  %527 = shl i32 %518, 1
  %528 = sub i32 0, %518
  %529 = add i32 %528, 1
  %530 = add nsw i32 %518, 1
  %531 = icmp slt i32 %511, %530
  br label %215

; <label>:532:                                    ; preds = %292, %283
  store i32 0, i32* %4, align 4
  br label %292

; <label>:533:                                    ; preds = %318, %309
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %318

; <label>:534:                                    ; preds = %371, %362
  %535 = load i32, i32* %5, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 %535, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = sub i32 0, %535
  %542 = add i32 %541, 1
  %543 = sub i32 0, %535
  %544 = add i32 %543, 1
  %545 = sub i32 %535, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %535, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %535, 1
  store i32 %549, i32* %5, align 4
  br label %371

; <label>:550:                                    ; preds = %402, %393
  store i32 0, i32* %5, align 4
  br label %402

; <label>:551:                                    ; preds = %435, %426
  %552 = load i32, i32* %5, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %552, 1
  store i32 %555, i32* %5, align 4
  br label %435

; <label>:556:                                    ; preds = %462, %453
  br label %462
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
