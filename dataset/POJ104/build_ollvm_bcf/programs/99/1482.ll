; ModuleID = 'source-C-CXX/99/1482.c'
source_filename = "source-C-CXX/99/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x %struct.anon], align 16
  %2 = alloca [26 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 65, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %15, i32 0, i32 0
  store i8 %12, i8* %16, align 8
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 32
  %19 = trunc i32 %18 to i8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 0
  store i8 %19, i8* %23, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %325

; <label>:41:                                     ; preds = %32, %325
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %325

; <label>:54:                                     ; preds = %41
  br label %7

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %346

; <label>:64:                                     ; preds = %55, %346
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %65)
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %346

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %188, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %189

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %352

; <label>:92:                                     ; preds = %83, %352
  store i32 0, i32* %4, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %352

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %164, %101
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 26
  br i1 %104, label %105, label %167

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %353

; <label>:114:                                    ; preds = %105, %353
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 0
  %124 = load i8, i8* %123, align 8
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %119, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %353

; <label>:135:                                    ; preds = %114
  br i1 %126, label %136, label %143

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %164

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 0
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %148, %154
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  br label %163

; <label>:163:                                    ; preds = %156, %143
  br label %164

; <label>:164:                                    ; preds = %163, %136
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %102

; <label>:167:                                    ; preds = %102
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %366

; <label>:177:                                    ; preds = %168, %366
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %366

; <label>:188:                                    ; preds = %177
  br label %79

; <label>:189:                                    ; preds = %79
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %232, %189
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %191, 26
  br i1 %192, label %193, label %235

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.anon, %struct.anon* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %231

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %379

; <label>:209:                                    ; preds = %200, %379
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 0
  %214 = load i8, i8* %213, align 8
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %215, i32 %220)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %379

; <label>:230:                                    ; preds = %209
  br label %231

; <label>:231:                                    ; preds = %230, %193
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %190

; <label>:235:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %296, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %392

; <label>:245:                                    ; preds = %236, %392
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %246, 26
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %392

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %299

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.anon, %struct.anon* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %277

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.anon, %struct.anon* %267, i32 0, i32 0
  %269 = load i8, i8* %268, align 8
  %270 = sext i8 %269 to i32
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.anon, %struct.anon* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %270, i32 %275)
  br label %277

; <label>:277:                                    ; preds = %264, %257
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %395

; <label>:286:                                    ; preds = %277, %395
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %395

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %236

; <label>:299:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %319, %299
  %301 = load i32, i32* %3, align 4
  %302 = icmp slt i32 %301, 26
  br i1 %302, label %303, label %322

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.anon, %struct.anon* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %318

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.anon, %struct.anon* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %310
  br label %319

; <label>:318:                                    ; preds = %310, %303
  br label %324

; <label>:319:                                    ; preds = %317
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  br label %300

; <label>:322:                                    ; preds = %300
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %318
  ret void

; <label>:325:                                    ; preds = %41, %32
  %326 = load i32, i32* %3, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = shl i32 %326, 1
  %333 = add nsw i32 %326, 1
  store i32 %333, i32* %3, align 4
  %334 = load i32, i32* %4, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 0, %334
  %337 = add i32 %336, 1
  %338 = sub i32 %334, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %334
  %341 = add i32 %340, 1
  %342 = sub i32 0, %334
  %343 = add i32 %342, 1
  %344 = shl i32 %334, 1
  %345 = add nsw i32 %334, 1
  store i32 %345, i32* %4, align 4
  br label %41

; <label>:346:                                    ; preds = %64, %55
  %347 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %348 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %347)
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #3
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %64

; <label>:352:                                    ; preds = %92, %83
  store i32 0, i32* %4, align 4
  br label %92

; <label>:353:                                    ; preds = %114, %105
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.anon, %struct.anon* %361, i32 0, i32 0
  %363 = load i8, i8* %362, align 8
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %358, %364
  br label %114

; <label>:366:                                    ; preds = %177, %168
  %367 = load i32, i32* %3, align 4
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = sub i32 %367, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %367, 1
  %373 = sub i32 %367, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %367
  %376 = add i32 %375, 1
  %377 = shl i32 %367, 1
  %378 = add nsw i32 %367, 1
  store i32 %378, i32* %3, align 4
  br label %177

; <label>:379:                                    ; preds = %209, %200
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.anon, %struct.anon* %382, i32 0, i32 0
  %384 = load i8, i8* %383, align 8
  %385 = sext i8 %384 to i32
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.anon, %struct.anon* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %385, i32 %390)
  br label %209

; <label>:392:                                    ; preds = %245, %236
  %393 = load i32, i32* %3, align 4
  %394 = icmp slt i32 %393, 26
  br label %245

; <label>:395:                                    ; preds = %286, %277
  br label %286
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
