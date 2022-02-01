; ModuleID = 'source-C-CXX/79/1095.c'
source_filename = "source-C-CXX/79/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %3
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %283

; <label>:18:                                     ; preds = %9, %283
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %283

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %89

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %287

; <label>:52:                                     ; preds = %43, %287
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 366
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %287

; <label>:63:                                     ; preds = %52
  br label %67

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 365
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %296

; <label>:76:                                     ; preds = %67, %296
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %296

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %9

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %297

; <label>:98:                                     ; preds = %89, %297
  store i32 1, i32* %7, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %297

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %275, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %298

; <label>:117:                                    ; preds = %108, %298
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %298

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %278

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  switch i32 %131, label %274 [
    i32 1, label %132
    i32 2, label %153
    i32 3, label %172
    i32 4, label %175
    i32 5, label %178
    i32 6, label %181
    i32 7, label %202
    i32 8, label %223
    i32 9, label %244
    i32 10, label %247
    i32 11, label %268
    i32 12, label %271
  ]

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %302

; <label>:141:                                    ; preds = %132, %302
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 31
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %302

; <label>:152:                                    ; preds = %141
  br label %274

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* %4, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %157, %153
  %162 = load i32, i32* %4, align 4
  %163 = srem i32 %162, 400
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %161, %157
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 29
  store i32 %167, i32* %8, align 4
  br label %171

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 28
  store i32 %170, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %165
  br label %274

; <label>:172:                                    ; preds = %130
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 31
  store i32 %174, i32* %8, align 4
  br label %274

; <label>:175:                                    ; preds = %130
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 30
  store i32 %177, i32* %8, align 4
  br label %274

; <label>:178:                                    ; preds = %130
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 31
  store i32 %180, i32* %8, align 4
  br label %274

; <label>:181:                                    ; preds = %130
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %308

; <label>:190:                                    ; preds = %181, %308
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 30
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %308

; <label>:201:                                    ; preds = %190
  br label %274

; <label>:202:                                    ; preds = %130
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %318

; <label>:211:                                    ; preds = %202, %318
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 31
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %318

; <label>:222:                                    ; preds = %211
  br label %274

; <label>:223:                                    ; preds = %130
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %323

; <label>:232:                                    ; preds = %223, %323
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 31
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %323

; <label>:243:                                    ; preds = %232
  br label %274

; <label>:244:                                    ; preds = %130
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 30
  store i32 %246, i32* %8, align 4
  br label %274

; <label>:247:                                    ; preds = %130
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %340

; <label>:256:                                    ; preds = %247, %340
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 31
  store i32 %258, i32* %8, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %340

; <label>:267:                                    ; preds = %256
  br label %274

; <label>:268:                                    ; preds = %130
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 30
  store i32 %270, i32* %8, align 4
  br label %274

; <label>:271:                                    ; preds = %130
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 31
  store i32 %273, i32* %8, align 4
  br label %274

; <label>:274:                                    ; preds = %130, %271, %268, %267, %244, %243, %222, %201, %178, %175, %172, %171, %152
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  br label %108

; <label>:278:                                    ; preds = %129
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* %8, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %18, %9
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %284, %285
  br label %18

; <label>:287:                                    ; preds = %52, %43
  %288 = load i32, i32* %8, align 4
  %289 = shl i32 %288, 366
  %290 = sub i32 0, %288
  %291 = add i32 %290, 366
  %292 = sub i32 0, %288
  %293 = add i32 %292, 366
  %294 = shl i32 %288, 366
  %295 = add nsw i32 %288, 366
  store i32 %295, i32* %8, align 4
  br label %52

; <label>:296:                                    ; preds = %76, %67
  br label %76

; <label>:297:                                    ; preds = %98, %89
  store i32 1, i32* %7, align 4
  br label %98

; <label>:298:                                    ; preds = %117, %108
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp slt i32 %299, %300
  br label %117

; <label>:302:                                    ; preds = %141, %132
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 31
  %306 = shl i32 %303, 31
  %307 = add nsw i32 %303, 31
  store i32 %307, i32* %8, align 4
  br label %141

; <label>:308:                                    ; preds = %190, %181
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 30
  %312 = sub i32 0, %309
  %313 = add i32 %312, 30
  %314 = shl i32 %309, 30
  %315 = sub i32 0, %309
  %316 = add i32 %315, 30
  %317 = add nsw i32 %309, 30
  store i32 %317, i32* %8, align 4
  br label %190

; <label>:318:                                    ; preds = %211, %202
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 %319, 31
  %321 = mul i32 %320, 31
  %322 = add nsw i32 %319, 31
  store i32 %322, i32* %8, align 4
  br label %211

; <label>:323:                                    ; preds = %232, %223
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 31
  %327 = sub i32 0, %324
  %328 = add i32 %327, 31
  %329 = shl i32 %324, 31
  %330 = sub i32 0, %324
  %331 = add i32 %330, 31
  %332 = sub i32 0, %324
  %333 = add i32 %332, 31
  %334 = shl i32 %324, 31
  %335 = sub i32 0, %324
  %336 = add i32 %335, 31
  %337 = sub i32 0, %324
  %338 = add i32 %337, 31
  %339 = add nsw i32 %324, 31
  store i32 %339, i32* %8, align 4
  br label %232

; <label>:340:                                    ; preds = %256, %247
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 31
  %344 = sub i32 %341, 31
  %345 = mul i32 %344, 31
  %346 = shl i32 %341, 31
  %347 = sub i32 0, %341
  %348 = add i32 %347, 31
  %349 = shl i32 %341, 31
  %350 = add nsw i32 %341, 31
  store i32 %350, i32* %8, align 4
  br label %256
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %0, %39
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 4
  %22 = call i32 @p(i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = call i32 @p(i32 %23, i32 %24, i32 %25)
  %27 = sub nsw i32 %22, %26
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %16, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %9
  ret void

; <label>:39:                                     ; preds = %9, %0
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %40, i32* %41, i32* %42)
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %43, i32* %44, i32* %45)
  %49 = load i32, i32* %43, align 4
  %50 = load i32, i32* %44, align 4
  %51 = load i32, i32* %45, align 4
  %52 = call i32 @p(i32 %49, i32 %50, i32 %51)
  %53 = load i32, i32* %40, align 4
  %54 = load i32, i32* %41, align 4
  %55 = load i32, i32* %42, align 4
  %56 = call i32 @p(i32 %53, i32 %54, i32 %55)
  %57 = sub i32 %52, %56
  %58 = mul i32 %57, %56
  %59 = shl i32 %52, %56
  %60 = shl i32 %52, %56
  %61 = sub i32 0, %52
  %62 = add i32 %61, %56
  %63 = sub nsw i32 %52, %56
  store i32 %63, i32* %46, align 4
  %64 = load i32, i32* %46, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
