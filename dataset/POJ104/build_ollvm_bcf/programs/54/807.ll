; ModuleID = 'source-C-CXX/54/807.c'
source_filename = "source-C-CXX/54/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %17, i64* %6)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %0
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %16, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %305

; <label>:36:                                     ; preds = %27, %305
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  store i64 %39, i64* %8, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %305

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %314

; <label>:61:                                     ; preds = %52, %314
  store i32 0, i32* %12, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %314

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %162, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %163

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %8, align 8
  %93 = mul nsw i64 %91, %92
  %94 = add nsw i64 %90, %93
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %4, align 8
  %97 = sdiv i64 %95, %96
  store i64 %97, i64* %8, align 8
  br label %98

; <label>:98:                                     ; preds = %82, %75
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 57
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %110, 96
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 97
  %119 = add nsw i32 %118, 65
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %112, %105
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 10, %129
  %131 = sub nsw i32 %130, 65
  %132 = sext i32 %131 to i64
  store i64 %132, i64* %9, align 8
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %9, align 8
  %135 = load i64, i64* %8, align 8
  %136 = mul nsw i64 %134, %135
  %137 = add nsw i64 %133, %136
  store i64 %137, i64* %7, align 8
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %4, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, i64* %8, align 8
  br label %141

; <label>:141:                                    ; preds = %124, %98
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %315

; <label>:151:                                    ; preds = %142, %315
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %315

; <label>:162:                                    ; preds = %151
  br label %71

; <label>:163:                                    ; preds = %71
  store i32 0, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %198, %163
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %6, align 8
  %167 = srem i64 %165, %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %6, align 8
  %173 = sdiv i64 %171, %172
  store i64 %173, i64* %7, align 8
  %174 = load i64, i64* %7, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %164
  br label %199

; <label>:177:                                    ; preds = %164
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %324

; <label>:187:                                    ; preds = %178, %324
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %324

; <label>:198:                                    ; preds = %187
  br label %164

; <label>:199:                                    ; preds = %176
  %200 = load i32, i32* %14, align 4
  store i32 %200, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %275, %199
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %333

; <label>:210:                                    ; preds = %201, %333
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %16, align 4
  %213 = icmp sle i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %333

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %280

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp sle i64 %227, 9
  br i1 %228, label %229, label %257

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %337

; <label>:238:                                    ; preds = %229, %337
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 48, %242
  %244 = trunc i64 %243 to i8
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %246
  store i8 %244, i8* %247, align 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %337

; <label>:256:                                    ; preds = %238
  br label %257

; <label>:257:                                    ; preds = %256, %223
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp sgt i64 %261, 9
  br i1 %262, label %263, label %274

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 65, %267
  %269 = sub nsw i64 %268, 10
  %270 = trunc i64 %269 to i8
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %263, %257
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %14, align 4
  br label %201

; <label>:280:                                    ; preds = %222
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %357

; <label>:289:                                    ; preds = %280, %357
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %291
  store i8 0, i8* %292, align 1
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %293)
  %295 = load i32, i32* %1, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %357

; <label>:304:                                    ; preds = %289
  ret i32 %295

; <label>:305:                                    ; preds = %36, %27
  %306 = load i64, i64* %8, align 8
  %307 = load i64, i64* %4, align 8
  %308 = sub i64 %306, %307
  %309 = mul i64 %308, %307
  %310 = shl i64 %306, %307
  %311 = sub i64 %306, %307
  %312 = mul i64 %311, %307
  %313 = mul nsw i64 %306, %307
  store i64 %313, i64* %8, align 8
  br label %36

; <label>:314:                                    ; preds = %61, %52
  store i32 0, i32* %12, align 4
  br label %61

; <label>:315:                                    ; preds = %151, %142
  %316 = load i32, i32* %12, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = sub i32 %316, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %316, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %316, 1
  store i32 %323, i32* %12, align 4
  br label %151

; <label>:324:                                    ; preds = %187, %178
  %325 = load i32, i32* %14, align 4
  %326 = shl i32 %325, 1
  %327 = shl i32 %325, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = sub i32 %325, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %325, 1
  store i32 %332, i32* %14, align 4
  br label %187

; <label>:333:                                    ; preds = %210, %201
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %16, align 4
  %336 = icmp sle i32 %334, %335
  br label %210

; <label>:337:                                    ; preds = %238, %229
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = shl i64 48, %341
  %343 = shl i64 48, %341
  %344 = sub i64 0, 48
  %345 = add i64 %344, %341
  %346 = sub i64 48, %341
  %347 = mul i64 %346, %341
  %348 = sub i64 0, 48
  %349 = add i64 %348, %341
  %350 = sub i64 48, %341
  %351 = mul i64 %350, %341
  %352 = add nsw i64 48, %341
  %353 = trunc i64 %352 to i8
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %355
  store i8 %353, i8* %356, align 1
  br label %238

; <label>:357:                                    ; preds = %289, %280
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %359
  store i8 0, i8* %360, align 1
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %361)
  %363 = load i32, i32* %1, align 4
  br label %289
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
