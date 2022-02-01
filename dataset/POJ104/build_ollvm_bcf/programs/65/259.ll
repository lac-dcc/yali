; ModuleID = 'source-C-CXX/65/259.c'
source_filename = "source-C-CXX/65/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 4
  %22 = load i32, i32* %11, align 4
  %23 = sdiv i32 %22, 100
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 400
  %27 = add nsw i32 %24, %26
  store i32 %27, i32* %18, align 4
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %288

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %44

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %66, label %44

; <label>:44:                                     ; preds = %40, %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %338

; <label>:53:                                     ; preds = %44, %338
  %54 = load i32, i32* %11, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %338

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65, %40
  store i32 1, i32* %17, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %65
  %68 = load i32, i32* %17, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %158

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %18, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %18, align 4
  %73 = load i32, i32* %12, align 4
  switch i32 %73, label %157 [
    i32 2, label %74
    i32 3, label %75
    i32 4, label %76
    i32 5, label %77
    i32 6, label %78
    i32 7, label %97
    i32 8, label %98
    i32 9, label %117
    i32 10, label %136
    i32 11, label %155
    i32 12, label %156
  ]

; <label>:74:                                     ; preds = %70
  store i32 31, i32* %15, align 4
  br label %157

; <label>:75:                                     ; preds = %70
  store i32 60, i32* %15, align 4
  br label %157

; <label>:76:                                     ; preds = %70
  store i32 91, i32* %15, align 4
  br label %157

; <label>:77:                                     ; preds = %70
  store i32 121, i32* %15, align 4
  br label %157

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %351

; <label>:87:                                     ; preds = %78, %351
  store i32 152, i32* %15, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %351

; <label>:96:                                     ; preds = %87
  br label %157

; <label>:97:                                     ; preds = %70
  store i32 182, i32* %15, align 4
  br label %157

; <label>:98:                                     ; preds = %70
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %352

; <label>:107:                                    ; preds = %98, %352
  store i32 213, i32* %15, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %352

; <label>:116:                                    ; preds = %107
  br label %157

; <label>:117:                                    ; preds = %70
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %353

; <label>:126:                                    ; preds = %117, %353
  store i32 244, i32* %15, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %353

; <label>:135:                                    ; preds = %126
  br label %157

; <label>:136:                                    ; preds = %70
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %354

; <label>:145:                                    ; preds = %136, %354
  store i32 274, i32* %15, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %354

; <label>:154:                                    ; preds = %145
  br label %157

; <label>:155:                                    ; preds = %70
  store i32 305, i32* %15, align 4
  br label %157

; <label>:156:                                    ; preds = %70
  store i32 335, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %70, %156, %155, %154, %135, %116, %97, %96, %77, %76, %75, %74
  br label %226

; <label>:158:                                    ; preds = %67
  %159 = load i32, i32* %12, align 4
  switch i32 %159, label %225 [
    i32 2, label %160
    i32 3, label %179
    i32 4, label %198
    i32 5, label %199
    i32 6, label %200
    i32 7, label %201
    i32 8, label %202
    i32 9, label %203
    i32 10, label %204
    i32 11, label %205
    i32 12, label %224
  ]

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %355

; <label>:169:                                    ; preds = %160, %355
  store i32 31, i32* %15, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %355

; <label>:178:                                    ; preds = %169
  br label %225

; <label>:179:                                    ; preds = %158
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %356

; <label>:188:                                    ; preds = %179, %356
  store i32 59, i32* %15, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %356

; <label>:197:                                    ; preds = %188
  br label %225

; <label>:198:                                    ; preds = %158
  store i32 90, i32* %15, align 4
  br label %225

; <label>:199:                                    ; preds = %158
  store i32 120, i32* %15, align 4
  br label %225

; <label>:200:                                    ; preds = %158
  store i32 151, i32* %15, align 4
  br label %225

; <label>:201:                                    ; preds = %158
  store i32 181, i32* %15, align 4
  br label %225

; <label>:202:                                    ; preds = %158
  store i32 212, i32* %15, align 4
  br label %225

; <label>:203:                                    ; preds = %158
  store i32 243, i32* %15, align 4
  br label %225

; <label>:204:                                    ; preds = %158
  store i32 273, i32* %15, align 4
  br label %225

; <label>:205:                                    ; preds = %158
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %357

; <label>:214:                                    ; preds = %205, %357
  store i32 304, i32* %15, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %357

; <label>:223:                                    ; preds = %214
  br label %225

; <label>:224:                                    ; preds = %158
  store i32 334, i32* %15, align 4
  br label %225

; <label>:225:                                    ; preds = %158, %224, %223, %204, %203, %202, %201, %200, %199, %198, %197, %178
  br label %226

; <label>:226:                                    ; preds = %225, %157
  %227 = load i32, i32* %11, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %232, %233
  %235 = srem i32 %234, 7
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* %16, align 4
  switch i32 %236, label %269 [
    i32 0, label %237
    i32 1, label %239
    i32 2, label %241
    i32 3, label %243
    i32 4, label %245
    i32 5, label %265
    i32 6, label %267
  ]

; <label>:237:                                    ; preds = %226
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %269

; <label>:239:                                    ; preds = %226
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:241:                                    ; preds = %226
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:243:                                    ; preds = %226
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %269

; <label>:245:                                    ; preds = %226
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %358

; <label>:254:                                    ; preds = %245, %358
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %358

; <label>:264:                                    ; preds = %254
  br label %269

; <label>:265:                                    ; preds = %226
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %269

; <label>:267:                                    ; preds = %226
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %226, %267, %265, %264, %243, %241, %239, %237
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %360

; <label>:278:                                    ; preds = %269, %360
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %360

; <label>:287:                                    ; preds = %278
  ret i32 0

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  store i32 0, i32* %294, align 4
  store i32 0, i32* %296, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %290, i32* %291, i32* %292)
  %299 = load i32, i32* %290, align 4
  %300 = sub i32 %299, 4
  %301 = mul i32 %300, 4
  %302 = sdiv i32 %299, 4
  %303 = load i32, i32* %290, align 4
  %304 = sub i32 %303, 100
  %305 = mul i32 %304, 100
  %306 = shl i32 %303, 100
  %307 = sub i32 0, %303
  %308 = add i32 %307, 100
  %309 = sub i32 0, %303
  %310 = add i32 %309, 100
  %311 = sub i32 %303, 100
  %312 = mul i32 %311, 100
  %313 = sdiv i32 %303, 100
  %314 = sub i32 0, %302
  %315 = add i32 %314, %313
  %316 = sub nsw i32 %302, %313
  %317 = load i32, i32* %290, align 4
  %318 = sub i32 %317, 400
  %319 = mul i32 %318, 400
  %320 = sub i32 %317, 400
  %321 = mul i32 %320, 400
  %322 = sdiv i32 %317, 400
  %323 = sub i32 %316, %322
  %324 = mul i32 %323, %322
  %325 = shl i32 %316, %322
  %326 = shl i32 %316, %322
  %327 = sub i32 0, %316
  %328 = add i32 %327, %322
  %329 = sub i32 0, %316
  %330 = add i32 %329, %322
  %331 = shl i32 %316, %322
  %332 = add nsw i32 %316, %322
  store i32 %332, i32* %297, align 4
  %333 = load i32, i32* %290, align 4
  %334 = sub i32 %333, 4
  %335 = mul i32 %334, 4
  %336 = srem i32 %333, 4
  %337 = icmp eq i32 %336, 0
  br label %9

; <label>:338:                                    ; preds = %53, %44
  %339 = load i32, i32* %11, align 4
  %340 = shl i32 %339, 400
  %341 = sub i32 %339, 400
  %342 = mul i32 %341, 400
  %343 = sub i32 %339, 400
  %344 = mul i32 %343, 400
  %345 = shl i32 %339, 400
  %346 = sub i32 %339, 400
  %347 = mul i32 %346, 400
  %348 = shl i32 %339, 400
  %349 = srem i32 %339, 400
  %350 = icmp eq i32 %349, 0
  br label %53

; <label>:351:                                    ; preds = %87, %78
  store i32 152, i32* %15, align 4
  br label %87

; <label>:352:                                    ; preds = %107, %98
  store i32 213, i32* %15, align 4
  br label %107

; <label>:353:                                    ; preds = %126, %117
  store i32 244, i32* %15, align 4
  br label %126

; <label>:354:                                    ; preds = %145, %136
  store i32 274, i32* %15, align 4
  br label %145

; <label>:355:                                    ; preds = %169, %160
  store i32 31, i32* %15, align 4
  br label %169

; <label>:356:                                    ; preds = %188, %179
  store i32 59, i32* %15, align 4
  br label %188

; <label>:357:                                    ; preds = %214, %205
  store i32 304, i32* %15, align 4
  br label %214

; <label>:358:                                    ; preds = %254, %245
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %254

; <label>:360:                                    ; preds = %278, %269
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
