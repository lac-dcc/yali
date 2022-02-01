; ModuleID = 'source-C-CXX/56/2177.c'
source_filename = "source-C-CXX/56/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %341

; <label>:9:                                      ; preds = %0, %341
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [51 x i32], align 16
  %14 = alloca [51 x [21 x i8]], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %341

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %287, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %348

; <label>:34:                                     ; preds = %25, %348
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %348

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %288

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %49
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %54
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %64, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 114
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %352

; <label>:84:                                     ; preds = %75, %352
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %87, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 101
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %352

; <label>:106:                                    ; preds = %84
  br i1 %97, label %107, label %136

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %371

; <label>:116:                                    ; preds = %107, %371
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i8], [21 x i8]* %119, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %371

; <label>:135:                                    ; preds = %116
  br label %266

; <label>:136:                                    ; preds = %106, %47
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i8], [21 x i8]* %139, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 121
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i8], [21 x i8]* %153, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 108
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i8], [21 x i8]* %167, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  br label %265

; <label>:175:                                    ; preds = %150, %136
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i8], [21 x i8]* %178, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 103
  br i1 %188, label %189, label %246

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x i8], [21 x i8]* %192, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 110
  br i1 %202, label %203, label %246

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %387

; <label>:212:                                    ; preds = %203, %387
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x i8], [21 x i8]* %215, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 105
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %387

; <label>:234:                                    ; preds = %212
  br i1 %225, label %235, label %246

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [21 x i8], [21 x i8]* %238, i64 0, i64 %244
  store i8 0, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %235, %234, %189, %175
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %410

; <label>:255:                                    ; preds = %246, %410
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %410

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %164
  br label %266

; <label>:266:                                    ; preds = %265, %135
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %411

; <label>:276:                                    ; preds = %267, %411
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %411

; <label>:287:                                    ; preds = %276
  br label %25

; <label>:288:                                    ; preds = %46
  store i32 1, i32* %11, align 4
  br label %289

; <label>:289:                                    ; preds = %337, %288
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %10, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %340

; <label>:293:                                    ; preds = %289
  store i32 0, i32* %12, align 4
  br label %294

; <label>:294:                                    ; preds = %334, %293
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %296
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [21 x i8], [21 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %335

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [21 x i8], [21 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %418

; <label>:323:                                    ; preds = %314, %418
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %418

; <label>:334:                                    ; preds = %323
  br label %294

; <label>:335:                                    ; preds = %294
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  br label %289

; <label>:340:                                    ; preds = %289
  ret void

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca [51 x i32], align 16
  %346 = alloca [51 x [21 x i8]], align 16
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %342)
  store i32 1, i32* %343, align 4
  br label %9

; <label>:348:                                    ; preds = %34, %25
  %349 = load i32, i32* %11, align 4
  %350 = load i32, i32* %10, align 4
  %351 = icmp sle i32 %349, %350
  br label %34

; <label>:352:                                    ; preds = %84, %75
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %354
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 2
  %362 = shl i32 %359, 2
  %363 = sub i32 %359, 2
  %364 = mul i32 %363, 2
  %365 = sub nsw i32 %359, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x i8], [21 x i8]* %355, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 101
  br label %84

; <label>:371:                                    ; preds = %116, %107
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %373
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 2
  %381 = sub i32 %378, 2
  %382 = mul i32 %381, 2
  %383 = shl i32 %378, 2
  %384 = sub nsw i32 %378, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [21 x i8], [21 x i8]* %374, i64 0, i64 %385
  store i8 0, i8* %386, align 1
  br label %116

; <label>:387:                                    ; preds = %212, %203
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %14, i64 0, i64 %389
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = shl i32 %394, 3
  %396 = sub i32 %394, 3
  %397 = mul i32 %396, 3
  %398 = sub i32 %394, 3
  %399 = mul i32 %398, 3
  %400 = sub i32 0, %394
  %401 = add i32 %400, 3
  %402 = shl i32 %394, 3
  %403 = shl i32 %394, 3
  %404 = sub nsw i32 %394, 3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [21 x i8], [21 x i8]* %390, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 105
  br label %212

; <label>:410:                                    ; preds = %255, %246
  br label %255

; <label>:411:                                    ; preds = %276, %267
  %412 = load i32, i32* %11, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = add nsw i32 %412, 1
  store i32 %417, i32* %11, align 4
  br label %276

; <label>:418:                                    ; preds = %323, %314
  %419 = load i32, i32* %12, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 %419, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %419, 1
  store i32 %423, i32* %12, align 4
  br label %323
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
