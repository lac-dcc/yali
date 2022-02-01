; ModuleID = 'source-C-CXX/65/141.c'
source_filename = "source-C-CXX/65/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i32* %3, i32* %4)
  %13 = load i64, i64* %2, align 8
  %14 = urem i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %369

; <label>:25:                                     ; preds = %16, %369
  %26 = load i64, i64* %2, align 8
  %27 = urem i64 %26, 100
  %28 = icmp ne i64 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %369

; <label>:37:                                     ; preds = %25
  br i1 %28, label %42, label %38

; <label>:38:                                     ; preds = %37, %0
  %39 = load i64, i64* %2, align 8
  %40 = urem i64 %39, 400
  %41 = icmp eq i64 %40, 0
  br label %42

; <label>:42:                                     ; preds = %38, %37
  %43 = phi i1 [ true, %37 ], [ %41, %38 ]
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i64, i64* %2, align 8
  %46 = icmp eq i64 %45, 1000000000
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %298

; <label>:55:                                     ; preds = %50, %47, %42
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %196

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %388

; <label>:67:                                     ; preds = %58, %388
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %388

; <label>:77:                                     ; preds = %67
  switch i32 %68, label %144 [
    i32 1, label %78
    i32 2, label %79
    i32 3, label %80
    i32 4, label %81
    i32 5, label %82
    i32 6, label %83
    i32 7, label %84
    i32 8, label %85
    i32 9, label %104
    i32 10, label %123
    i32 11, label %124
    i32 12, label %125
  ]

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %7, align 4
  br label %144

; <label>:79:                                     ; preds = %77
  store i32 31, i32* %7, align 4
  br label %144

; <label>:80:                                     ; preds = %77
  store i32 60, i32* %7, align 4
  br label %144

; <label>:81:                                     ; preds = %77
  store i32 91, i32* %7, align 4
  br label %144

; <label>:82:                                     ; preds = %77
  store i32 121, i32* %7, align 4
  br label %144

; <label>:83:                                     ; preds = %77
  store i32 152, i32* %7, align 4
  br label %144

; <label>:84:                                     ; preds = %77
  store i32 182, i32* %7, align 4
  br label %144

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %390

; <label>:94:                                     ; preds = %85, %390
  store i32 213, i32* %7, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %390

; <label>:103:                                    ; preds = %94
  br label %144

; <label>:104:                                    ; preds = %77
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %391

; <label>:113:                                    ; preds = %104, %391
  store i32 244, i32* %7, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %391

; <label>:122:                                    ; preds = %113
  br label %144

; <label>:123:                                    ; preds = %77
  store i32 274, i32* %7, align 4
  br label %144

; <label>:124:                                    ; preds = %77
  store i32 305, i32* %7, align 4
  br label %144

; <label>:125:                                    ; preds = %77
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %392

; <label>:134:                                    ; preds = %125, %392
  store i32 335, i32* %7, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %392

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %77, %143, %124, %123, %122, %103, %84, %83, %82, %81, %80, %79, %78
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %393

; <label>:153:                                    ; preds = %144, %393
  %154 = load i64, i64* %2, align 8
  %155 = urem i64 %154, 400
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %9, align 4
  %158 = srem i32 %157, 100
  store i32 %158, i32* %10, align 4
  %159 = load i64, i64* %2, align 8
  %160 = udiv i64 %159, 400
  %161 = trunc i64 %160 to i32
  %162 = mul nsw i32 97, %161
  %163 = load i32, i32* %9, align 4
  %164 = sdiv i32 %163, 100
  %165 = mul nsw i32 24, %164
  %166 = add nsw i32 %162, %165
  %167 = load i32, i32* %10, align 4
  %168 = sdiv i32 %167, 4
  %169 = add nsw i32 %166, %168
  store i32 %169, i32* %8, align 4
  %170 = load i64, i64* %2, align 8
  %171 = sub i64 %170, 1
  %172 = mul i64 %171, 365
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = add i64 %172, %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 %177, %179
  %181 = load i32, i32* %4, align 4
  %182 = zext i32 %181 to i64
  %183 = add i64 %180, %182
  store i64 %183, i64* %5, align 8
  %184 = load i64, i64* %5, align 8
  %185 = urem i64 %184, 7
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %393

; <label>:195:                                    ; preds = %153
  br label %297

; <label>:196:                                    ; preds = %55
  %197 = load i32, i32* %3, align 4
  switch i32 %197, label %264 [
    i32 1, label %198
    i32 2, label %217
    i32 3, label %218
    i32 4, label %219
    i32 5, label %220
    i32 6, label %221
    i32 7, label %222
    i32 8, label %241
    i32 9, label %242
    i32 10, label %261
    i32 11, label %262
    i32 12, label %263
  ]

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %533

; <label>:207:                                    ; preds = %198, %533
  store i32 0, i32* %7, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %533

; <label>:216:                                    ; preds = %207
  br label %264

; <label>:217:                                    ; preds = %196
  store i32 31, i32* %7, align 4
  br label %264

; <label>:218:                                    ; preds = %196
  store i32 59, i32* %7, align 4
  br label %264

; <label>:219:                                    ; preds = %196
  store i32 90, i32* %7, align 4
  br label %264

; <label>:220:                                    ; preds = %196
  store i32 120, i32* %7, align 4
  br label %264

; <label>:221:                                    ; preds = %196
  store i32 151, i32* %7, align 4
  br label %264

; <label>:222:                                    ; preds = %196
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %534

; <label>:231:                                    ; preds = %222, %534
  store i32 181, i32* %7, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %534

; <label>:240:                                    ; preds = %231
  br label %264

; <label>:241:                                    ; preds = %196
  store i32 212, i32* %7, align 4
  br label %264

; <label>:242:                                    ; preds = %196
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %535

; <label>:251:                                    ; preds = %242, %535
  store i32 243, i32* %7, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %535

; <label>:260:                                    ; preds = %251
  br label %264

; <label>:261:                                    ; preds = %196
  store i32 273, i32* %7, align 4
  br label %264

; <label>:262:                                    ; preds = %196
  store i32 304, i32* %7, align 4
  br label %264

; <label>:263:                                    ; preds = %196
  store i32 334, i32* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %196, %263, %262, %261, %260, %241, %240, %221, %220, %219, %218, %217, %216
  %265 = load i64, i64* %2, align 8
  %266 = urem i64 %265, 400
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* %9, align 4
  %269 = srem i32 %268, 100
  store i32 %269, i32* %10, align 4
  %270 = load i64, i64* %2, align 8
  %271 = udiv i64 %270, 400
  %272 = trunc i64 %271 to i32
  %273 = mul nsw i32 97, %272
  %274 = load i32, i32* %9, align 4
  %275 = sdiv i32 %274, 100
  %276 = mul nsw i32 24, %275
  %277 = add nsw i32 %273, %276
  %278 = load i32, i32* %10, align 4
  %279 = sdiv i32 %278, 4
  %280 = add nsw i32 %277, %279
  store i32 %280, i32* %8, align 4
  %281 = load i64, i64* %2, align 8
  %282 = sub i64 %281, 1
  %283 = mul i64 %282, 365
  %284 = load i32, i32* %8, align 4
  %285 = mul nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = add i64 %283, %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = add i64 %287, %289
  %291 = load i32, i32* %4, align 4
  %292 = zext i32 %291 to i64
  %293 = add i64 %290, %292
  store i64 %293, i64* %5, align 8
  %294 = load i64, i64* %5, align 8
  %295 = urem i64 %294, 7
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %11, align 4
  br label %297

; <label>:297:                                    ; preds = %264, %195
  br label %298

; <label>:298:                                    ; preds = %297, %53
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %536

; <label>:307:                                    ; preds = %298, %536
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %536

; <label>:317:                                    ; preds = %307
  switch i32 %308, label %350 [
    i32 0, label %318
    i32 1, label %320
    i32 2, label %322
    i32 3, label %324
    i32 4, label %326
    i32 5, label %346
    i32 6, label %348
  ]

; <label>:318:                                    ; preds = %317
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %350

; <label>:320:                                    ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %350

; <label>:322:                                    ; preds = %317
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %350

; <label>:324:                                    ; preds = %317
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %350

; <label>:326:                                    ; preds = %317
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %538

; <label>:335:                                    ; preds = %326, %538
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %538

; <label>:345:                                    ; preds = %335
  br label %350

; <label>:346:                                    ; preds = %317
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %350

; <label>:348:                                    ; preds = %317
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %350

; <label>:350:                                    ; preds = %317, %348, %346, %345, %324, %322, %320, %318
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %540

; <label>:359:                                    ; preds = %350, %540
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %540

; <label>:368:                                    ; preds = %359
  ret i32 0

; <label>:369:                                    ; preds = %25, %16
  %370 = load i64, i64* %2, align 8
  %371 = sub i64 0, %370
  %372 = add i64 %371, 100
  %373 = sub i64 0, %370
  %374 = add i64 %373, 100
  %375 = sub i64 %370, 100
  %376 = mul i64 %375, 100
  %377 = sub i64 %370, 100
  %378 = mul i64 %377, 100
  %379 = shl i64 %370, 100
  %380 = sub i64 %370, 100
  %381 = mul i64 %380, 100
  %382 = sub i64 %370, 100
  %383 = mul i64 %382, 100
  %384 = sub i64 0, %370
  %385 = add i64 %384, 100
  %386 = urem i64 %370, 100
  %387 = icmp ne i64 %386, 0
  br label %25

; <label>:388:                                    ; preds = %67, %58
  %389 = load i32, i32* %3, align 4
  br label %67

; <label>:390:                                    ; preds = %94, %85
  store i32 213, i32* %7, align 4
  br label %94

; <label>:391:                                    ; preds = %113, %104
  store i32 244, i32* %7, align 4
  br label %113

; <label>:392:                                    ; preds = %134, %125
  store i32 335, i32* %7, align 4
  br label %134

; <label>:393:                                    ; preds = %153, %144
  %394 = load i64, i64* %2, align 8
  %395 = sub i64 0, %394
  %396 = add i64 %395, 400
  %397 = shl i64 %394, 400
  %398 = urem i64 %394, 400
  %399 = trunc i64 %398 to i32
  store i32 %399, i32* %9, align 4
  %400 = load i32, i32* %9, align 4
  %401 = shl i32 %400, 100
  %402 = sub i32 0, %400
  %403 = add i32 %402, 100
  %404 = sub i32 0, %400
  %405 = add i32 %404, 100
  %406 = shl i32 %400, 100
  %407 = srem i32 %400, 100
  store i32 %407, i32* %10, align 4
  %408 = load i64, i64* %2, align 8
  %409 = sub i64 %408, 400
  %410 = mul i64 %409, 400
  %411 = sub i64 %408, 400
  %412 = mul i64 %411, 400
  %413 = shl i64 %408, 400
  %414 = sub i64 0, %408
  %415 = add i64 %414, 400
  %416 = sub i64 %408, 400
  %417 = mul i64 %416, 400
  %418 = sub i64 %408, 400
  %419 = mul i64 %418, 400
  %420 = udiv i64 %408, 400
  %421 = trunc i64 %420 to i32
  %422 = shl i32 97, %421
  %423 = shl i32 97, %421
  %424 = mul nsw i32 97, %421
  %425 = load i32, i32* %9, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 100
  %428 = sub i32 0, %425
  %429 = add i32 %428, 100
  %430 = sdiv i32 %425, 100
  %431 = sub i32 0, 24
  %432 = add i32 %431, %430
  %433 = shl i32 24, %430
  %434 = sub i32 0, 24
  %435 = add i32 %434, %430
  %436 = mul nsw i32 24, %430
  %437 = shl i32 %424, %436
  %438 = sub i32 0, %424
  %439 = add i32 %438, %436
  %440 = add nsw i32 %424, %436
  %441 = load i32, i32* %10, align 4
  %442 = shl i32 %441, 4
  %443 = shl i32 %441, 4
  %444 = sdiv i32 %441, 4
  %445 = shl i32 %440, %444
  %446 = sub i32 0, %440
  %447 = add i32 %446, %444
  %448 = sub i32 0, %440
  %449 = add i32 %448, %444
  %450 = shl i32 %440, %444
  %451 = sub i32 %440, %444
  %452 = mul i32 %451, %444
  %453 = sub i32 0, %440
  %454 = add i32 %453, %444
  %455 = add nsw i32 %440, %444
  store i32 %455, i32* %8, align 4
  %456 = load i64, i64* %2, align 8
  %457 = sub i64 %456, 1
  %458 = shl i64 %457, 365
  %459 = shl i64 %457, 365
  %460 = sub i64 %457, 365
  %461 = mul i64 %460, 365
  %462 = shl i64 %457, 365
  %463 = shl i64 %457, 365
  %464 = sub i64 0, %457
  %465 = add i64 %464, 365
  %466 = sub i64 0, %457
  %467 = add i64 %466, 365
  %468 = sub i64 0, %457
  %469 = add i64 %468, 365
  %470 = mul i64 %457, 365
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 0, %471
  %479 = add i32 %478, 1
  %480 = shl i32 %471, 1
  %481 = shl i32 %471, 1
  %482 = sub i32 %471, 1
  %483 = mul i32 %482, 1
  %484 = sub nsw i32 %471, 1
  %485 = shl i32 %484, 1
  %486 = sub i32 %484, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %484, 1
  %489 = shl i32 %484, 1
  %490 = sub i32 %484, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %484
  %493 = add i32 %492, 1
  %494 = mul nsw i32 %484, 1
  %495 = sext i32 %494 to i64
  %496 = sub i64 %470, %495
  %497 = mul i64 %496, %495
  %498 = sub i64 %470, %495
  %499 = mul i64 %498, %495
  %500 = add i64 %470, %495
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = shl i64 %500, %502
  %504 = sub i64 %500, %502
  %505 = mul i64 %504, %502
  %506 = sub i64 %500, %502
  %507 = mul i64 %506, %502
  %508 = sub i64 0, %500
  %509 = add i64 %508, %502
  %510 = sub i64 0, %500
  %511 = add i64 %510, %502
  %512 = add i64 %500, %502
  %513 = load i32, i32* %4, align 4
  %514 = zext i32 %513 to i64
  %515 = shl i64 %512, %514
  %516 = shl i64 %512, %514
  %517 = sub i64 0, %512
  %518 = add i64 %517, %514
  %519 = sub i64 %512, %514
  %520 = mul i64 %519, %514
  %521 = shl i64 %512, %514
  %522 = add i64 %512, %514
  store i64 %522, i64* %5, align 8
  %523 = load i64, i64* %5, align 8
  %524 = sub i64 0, %523
  %525 = add i64 %524, 7
  %526 = sub i64 0, %523
  %527 = add i64 %526, 7
  %528 = sub i64 %523, 7
  %529 = mul i64 %528, 7
  %530 = shl i64 %523, 7
  %531 = urem i64 %523, 7
  %532 = trunc i64 %531 to i32
  store i32 %532, i32* %11, align 4
  br label %153

; <label>:533:                                    ; preds = %207, %198
  store i32 0, i32* %7, align 4
  br label %207

; <label>:534:                                    ; preds = %231, %222
  store i32 181, i32* %7, align 4
  br label %231

; <label>:535:                                    ; preds = %251, %242
  store i32 243, i32* %7, align 4
  br label %251

; <label>:536:                                    ; preds = %307, %298
  %537 = load i32, i32* %11, align 4
  br label %307

; <label>:538:                                    ; preds = %335, %326
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %335

; <label>:540:                                    ; preds = %359, %350
  br label %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
