; ModuleID = 'source-C-CXX/55/1087.c'
source_filename = "source-C-CXX/55/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 10
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %262

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %41

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %11, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %38, %37
  %42 = load i32, i32* %11, align 4
  %43 = icmp sgt i32 %42, 10
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %282

; <label>:56:                                     ; preds = %47, %282
  store i32 0, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %12, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %282

; <label>:74:                                     ; preds = %56
  br label %75

; <label>:75:                                     ; preds = %74, %44, %41
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %303

; <label>:84:                                     ; preds = %75, %303
  %85 = load i32, i32* %11, align 4
  %86 = icmp sgt i32 %85, 100
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %303

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %136

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %97, 1000
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %306

; <label>:108:                                    ; preds = %99, %306
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sdiv i32 %109, 100
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %16, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub nsw i32 %111, %113
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %16, align 4
  %118 = mul nsw i32 %117, 100
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %15, align 4
  %121 = mul nsw i32 %120, 10
  %122 = sub nsw i32 %119, %121
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %16, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124, i32 %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %306

; <label>:135:                                    ; preds = %108
  br label %136

; <label>:136:                                    ; preds = %135, %96, %95
  %137 = load i32, i32* %11, align 4
  %138 = icmp sgt i32 %137, 1000
  br i1 %138, label %139, label %191

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %140, 10000
  br i1 %141, label %142, label %191

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %367

; <label>:151:                                    ; preds = %142, %367
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sdiv i32 %152, 1000
  store i32 %153, i32* %20, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %20, align 4
  %156 = mul nsw i32 %155, 1000
  %157 = sub nsw i32 %154, %156
  %158 = sdiv i32 %157, 100
  store i32 %158, i32* %19, align 4
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %20, align 4
  %161 = mul nsw i32 %160, 1000
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %19, align 4
  %164 = mul nsw i32 %163, 100
  %165 = sub nsw i32 %162, %164
  %166 = sdiv i32 %165, 10
  store i32 %166, i32* %18, align 4
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %20, align 4
  %169 = mul nsw i32 %168, 1000
  %170 = sub nsw i32 %167, %169
  %171 = load i32, i32* %19, align 4
  %172 = mul nsw i32 %171, 100
  %173 = sub nsw i32 %170, %172
  %174 = load i32, i32* %18, align 4
  %175 = mul nsw i32 %174, 10
  %176 = sub nsw i32 %173, %175
  store i32 %176, i32* %17, align 4
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %19, align 4
  %180 = load i32, i32* %20, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %177, i32 %178, i32 %179, i32 %180)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %367

; <label>:190:                                    ; preds = %151
  br label %191

; <label>:191:                                    ; preds = %190, %139, %136
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %509

; <label>:200:                                    ; preds = %191, %509
  %201 = load i32, i32* %11, align 4
  %202 = icmp sgt i32 %201, 10000
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %509

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %261

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = icmp slt i32 %213, 100000
  br i1 %214, label %215, label %261

; <label>:215:                                    ; preds = %212
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sdiv i32 %216, 10000
  store i32 %217, i32* %25, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %25, align 4
  %220 = mul nsw i32 %219, 10000
  %221 = sub nsw i32 %218, %220
  %222 = sdiv i32 %221, 1000
  store i32 %222, i32* %24, align 4
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %25, align 4
  %225 = mul nsw i32 %224, 10000
  %226 = sub nsw i32 %223, %225
  %227 = load i32, i32* %24, align 4
  %228 = mul nsw i32 %227, 1000
  %229 = sub nsw i32 %226, %228
  %230 = sdiv i32 %229, 100
  store i32 %230, i32* %23, align 4
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %25, align 4
  %233 = mul nsw i32 %232, 10000
  %234 = sub nsw i32 %231, %233
  %235 = load i32, i32* %24, align 4
  %236 = mul nsw i32 %235, 1000
  %237 = sub nsw i32 %234, %236
  %238 = load i32, i32* %23, align 4
  %239 = mul nsw i32 %238, 100
  %240 = sub nsw i32 %237, %239
  %241 = sdiv i32 %240, 10
  store i32 %241, i32* %22, align 4
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %25, align 4
  %244 = mul nsw i32 %243, 10000
  %245 = sub nsw i32 %242, %244
  %246 = load i32, i32* %24, align 4
  %247 = mul nsw i32 %246, 1000
  %248 = sub nsw i32 %245, %247
  %249 = load i32, i32* %23, align 4
  %250 = mul nsw i32 %249, 100
  %251 = sub nsw i32 %248, %250
  %252 = load i32, i32* %22, align 4
  %253 = mul nsw i32 %252, 10
  %254 = sub nsw i32 %251, %253
  store i32 %254, i32* %21, align 4
  %255 = load i32, i32* %21, align 4
  %256 = load i32, i32* %22, align 4
  %257 = load i32, i32* %23, align 4
  %258 = load i32, i32* %24, align 4
  %259 = load i32, i32* %25, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %255, i32 %256, i32 %257, i32 %258, i32 %259)
  br label %261

; <label>:261:                                    ; preds = %215, %212, %211
  ret i32 0

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  store i32 0, i32* %263, align 4
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %264)
  %280 = load i32, i32* %264, align 4
  %281 = icmp slt i32 %280, 10
  br label %9

; <label>:282:                                    ; preds = %56, %47
  store i32 0, i32* %12, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sub i32 %283, 10
  %285 = mul i32 %284, 10
  %286 = sdiv i32 %283, 10
  store i32 %286, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sub i32 10, %288
  %290 = mul i32 %289, %288
  %291 = sub i32 10, %288
  %292 = mul i32 %291, %288
  %293 = mul nsw i32 10, %288
  %294 = shl i32 %287, %293
  %295 = sub i32 0, %287
  %296 = add i32 %295, %293
  %297 = sub i32 0, %287
  %298 = add i32 %297, %293
  %299 = sub nsw i32 %287, %293
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %12, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %301)
  br label %56

; <label>:303:                                    ; preds = %84, %75
  %304 = load i32, i32* %11, align 4
  %305 = icmp sgt i32 %304, 100
  br label %84

; <label>:306:                                    ; preds = %108, %99
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 100
  %310 = sub i32 %307, 100
  %311 = mul i32 %310, 100
  %312 = sub i32 0, %307
  %313 = add i32 %312, 100
  %314 = shl i32 %307, 100
  %315 = shl i32 %307, 100
  %316 = shl i32 %307, 100
  %317 = sub i32 %307, 100
  %318 = mul i32 %317, 100
  %319 = sub i32 0, %307
  %320 = add i32 %319, 100
  %321 = sdiv i32 %307, 100
  store i32 %321, i32* %16, align 4
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %16, align 4
  %324 = shl i32 %323, 100
  %325 = sub i32 %323, 100
  %326 = mul i32 %325, 100
  %327 = mul nsw i32 %323, 100
  %328 = sub i32 0, %322
  %329 = add i32 %328, %327
  %330 = sub i32 0, %322
  %331 = add i32 %330, %327
  %332 = sub i32 %322, %327
  %333 = mul i32 %332, %327
  %334 = sub i32 %322, %327
  %335 = mul i32 %334, %327
  %336 = sub nsw i32 %322, %327
  %337 = sub i32 %336, 10
  %338 = mul i32 %337, 10
  %339 = sdiv i32 %336, 10
  store i32 %339, i32* %15, align 4
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %16, align 4
  %342 = shl i32 %341, 100
  %343 = sub i32 %341, 100
  %344 = mul i32 %343, 100
  %345 = sub i32 0, %341
  %346 = add i32 %345, 100
  %347 = sub i32 %341, 100
  %348 = mul i32 %347, 100
  %349 = mul nsw i32 %341, 100
  %350 = sub i32 0, %340
  %351 = add i32 %350, %349
  %352 = sub i32 %340, %349
  %353 = mul i32 %352, %349
  %354 = sub i32 %340, %349
  %355 = mul i32 %354, %349
  %356 = sub nsw i32 %340, %349
  %357 = load i32, i32* %15, align 4
  %358 = shl i32 %357, 10
  %359 = shl i32 %357, 10
  %360 = mul nsw i32 %357, 10
  %361 = shl i32 %356, %360
  %362 = sub nsw i32 %356, %360
  store i32 %362, i32* %14, align 4
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %16, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %364, i32 %365)
  br label %108

; <label>:367:                                    ; preds = %151, %142
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1000
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1000
  %373 = sub i32 0, %368
  %374 = add i32 %373, 1000
  %375 = sdiv i32 %368, 1000
  store i32 %375, i32* %20, align 4
  %376 = load i32, i32* %11, align 4
  %377 = load i32, i32* %20, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1000
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1000
  %382 = shl i32 %377, 1000
  %383 = sub i32 0, %377
  %384 = add i32 %383, 1000
  %385 = sub i32 0, %377
  %386 = add i32 %385, 1000
  %387 = shl i32 %377, 1000
  %388 = mul nsw i32 %377, 1000
  %389 = shl i32 %376, %388
  %390 = sub i32 %376, %388
  %391 = mul i32 %390, %388
  %392 = sub i32 %376, %388
  %393 = mul i32 %392, %388
  %394 = shl i32 %376, %388
  %395 = sub i32 0, %376
  %396 = add i32 %395, %388
  %397 = sub i32 %376, %388
  %398 = mul i32 %397, %388
  %399 = sub nsw i32 %376, %388
  %400 = sub i32 0, %399
  %401 = add i32 %400, 100
  %402 = shl i32 %399, 100
  %403 = sub i32 %399, 100
  %404 = mul i32 %403, 100
  %405 = sdiv i32 %399, 100
  store i32 %405, i32* %19, align 4
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %20, align 4
  %408 = sub i32 %407, 1000
  %409 = mul i32 %408, 1000
  %410 = sub i32 %407, 1000
  %411 = mul i32 %410, 1000
  %412 = shl i32 %407, 1000
  %413 = sub i32 %407, 1000
  %414 = mul i32 %413, 1000
  %415 = shl i32 %407, 1000
  %416 = sub i32 0, %407
  %417 = add i32 %416, 1000
  %418 = shl i32 %407, 1000
  %419 = sub i32 0, %407
  %420 = add i32 %419, 1000
  %421 = mul nsw i32 %407, 1000
  %422 = shl i32 %406, %421
  %423 = sub i32 %406, %421
  %424 = mul i32 %423, %421
  %425 = sub nsw i32 %406, %421
  %426 = load i32, i32* %19, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 100
  %429 = sub i32 %426, 100
  %430 = mul i32 %429, 100
  %431 = mul nsw i32 %426, 100
  %432 = sub i32 %425, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 0, %425
  %435 = add i32 %434, %431
  %436 = sub i32 %425, %431
  %437 = mul i32 %436, %431
  %438 = shl i32 %425, %431
  %439 = sub i32 %425, %431
  %440 = mul i32 %439, %431
  %441 = sub nsw i32 %425, %431
  %442 = sub i32 %441, 10
  %443 = mul i32 %442, 10
  %444 = shl i32 %441, 10
  %445 = sdiv i32 %441, 10
  store i32 %445, i32* %18, align 4
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* %20, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1000
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1000
  %452 = shl i32 %447, 1000
  %453 = sub i32 0, %447
  %454 = add i32 %453, 1000
  %455 = sub i32 %447, 1000
  %456 = mul i32 %455, 1000
  %457 = shl i32 %447, 1000
  %458 = mul nsw i32 %447, 1000
  %459 = sub i32 0, %446
  %460 = add i32 %459, %458
  %461 = sub i32 0, %446
  %462 = add i32 %461, %458
  %463 = shl i32 %446, %458
  %464 = sub i32 %446, %458
  %465 = mul i32 %464, %458
  %466 = sub nsw i32 %446, %458
  %467 = load i32, i32* %19, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 100
  %470 = mul nsw i32 %467, 100
  %471 = sub i32 %466, %470
  %472 = mul i32 %471, %470
  %473 = shl i32 %466, %470
  %474 = sub i32 %466, %470
  %475 = mul i32 %474, %470
  %476 = sub i32 0, %466
  %477 = add i32 %476, %470
  %478 = sub i32 0, %466
  %479 = add i32 %478, %470
  %480 = sub i32 0, %466
  %481 = add i32 %480, %470
  %482 = sub nsw i32 %466, %470
  %483 = load i32, i32* %18, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 10
  %486 = shl i32 %483, 10
  %487 = shl i32 %483, 10
  %488 = sub i32 0, %483
  %489 = add i32 %488, 10
  %490 = sub i32 %483, 10
  %491 = mul i32 %490, 10
  %492 = mul nsw i32 %483, 10
  %493 = sub i32 %482, %492
  %494 = mul i32 %493, %492
  %495 = shl i32 %482, %492
  %496 = sub i32 %482, %492
  %497 = mul i32 %496, %492
  %498 = sub i32 %482, %492
  %499 = mul i32 %498, %492
  %500 = shl i32 %482, %492
  %501 = shl i32 %482, %492
  %502 = shl i32 %482, %492
  %503 = sub nsw i32 %482, %492
  store i32 %503, i32* %17, align 4
  %504 = load i32, i32* %17, align 4
  %505 = load i32, i32* %18, align 4
  %506 = load i32, i32* %19, align 4
  %507 = load i32, i32* %20, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %504, i32 %505, i32 %506, i32 %507)
  br label %151

; <label>:509:                                    ; preds = %200, %191
  %510 = load i32, i32* %11, align 4
  %511 = icmp sgt i32 %510, 10000
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
