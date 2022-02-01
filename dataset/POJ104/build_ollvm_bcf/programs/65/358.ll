; ModuleID = 'source-C-CXX/65/358.c'
source_filename = "source-C-CXX/65/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %7, %37
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %1
  store i32 1, i32* %3, align 4
  br label %35

; <label>:34:                                     ; preds = %29, %28
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %16, %7
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %39, 4
  %41 = shl i32 %38, 4
  %42 = sub i32 0, %38
  %43 = add i32 %42, 4
  %44 = shl i32 %38, 4
  %45 = sub i32 0, %38
  %46 = add i32 %45, 4
  %47 = srem i32 %38, 4
  %48 = icmp eq i32 %47, 0
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %285, %0
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %385

; <label>:18:                                     ; preds = %9, %385
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %385

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %288

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %389

; <label>:40:                                     ; preds = %31, %389
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %389

; <label>:51:                                     ; preds = %40
  br i1 %42, label %124, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %124, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %392

; <label>:64:                                     ; preds = %55, %392
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 5
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %392

; <label>:75:                                     ; preds = %64
  br i1 %66, label %124, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %124, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %124, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %395

; <label>:91:                                     ; preds = %82, %395
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 10
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %395

; <label>:102:                                    ; preds = %91
  br i1 %93, label %124, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %398

; <label>:112:                                    ; preds = %103, %398
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 12
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %398

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %145

; <label>:124:                                    ; preds = %123, %102, %79, %76, %75, %52, %51
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %401

; <label>:133:                                    ; preds = %124, %401
  %134 = load i64, i64* %5, align 8
  %135 = add nsw i64 %134, 31
  store i64 %135, i64* %5, align 8
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %401

; <label>:144:                                    ; preds = %133
  br label %284

; <label>:145:                                    ; preds = %123
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %175, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %413

; <label>:157:                                    ; preds = %148, %413
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 6
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %413

; <label>:168:                                    ; preds = %157
  br i1 %159, label %175, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %175, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 11
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %172, %169, %168, %145
  %176 = load i64, i64* %5, align 8
  %177 = add nsw i64 %176, 30
  store i64 %177, i64* %5, align 8
  br label %265

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %246

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %416

; <label>:190:                                    ; preds = %181, %416
  %191 = load i32, i32* %2, align 4
  %192 = call i32 @isRunNian(i32 %191)
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %416

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %224

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %420

; <label>:212:                                    ; preds = %203, %420
  %213 = load i64, i64* %5, align 8
  %214 = add nsw i64 %213, 29
  store i64 %214, i64* %5, align 8
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %420

; <label>:223:                                    ; preds = %212
  br label %245

; <label>:224:                                    ; preds = %202
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %435

; <label>:233:                                    ; preds = %224, %435
  %234 = load i64, i64* %5, align 8
  %235 = add nsw i64 %234, 28
  store i64 %235, i64* %5, align 8
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %435

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %244, %223
  br label %246

; <label>:246:                                    ; preds = %245, %178
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %443

; <label>:255:                                    ; preds = %246, %443
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %443

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %175
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %444

; <label>:274:                                    ; preds = %265, %444
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %444

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %144
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  br label %9

; <label>:288:                                    ; preds = %30
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = load i64, i64* %5, align 8
  %292 = add nsw i64 %291, %290
  store i64 %292, i64* %5, align 8
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sdiv i32 %294, 4
  %296 = load i32, i32* %2, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sdiv i32 %297, 100
  %299 = sub nsw i32 %295, %298
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sdiv i32 %301, 400
  %303 = add nsw i32 %299, %302
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = srem i32 %305, 7
  %307 = mul nsw i32 %306, 365
  %308 = add nsw i32 %303, %307
  %309 = sext i32 %308 to i64
  %310 = load i64, i64* %5, align 8
  %311 = add nsw i64 %310, %309
  store i64 %311, i64* %5, align 8
  %312 = load i64, i64* %5, align 8
  %313 = srem i64 %312, 7
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* %7, align 4
  switch i32 %315, label %364 [
    i32 1, label %316
    i32 2, label %318
    i32 3, label %338
    i32 4, label %358
    i32 5, label %360
    i32 6, label %362
  ]

; <label>:316:                                    ; preds = %288
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %366

; <label>:318:                                    ; preds = %288
  %319 = load i32, i32* @x.8
  %320 = load i32, i32* @y.9
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %445

; <label>:327:                                    ; preds = %318, %445
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %445

; <label>:337:                                    ; preds = %327
  br label %366

; <label>:338:                                    ; preds = %288
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %447

; <label>:347:                                    ; preds = %338, %447
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %447

; <label>:357:                                    ; preds = %347
  br label %366

; <label>:358:                                    ; preds = %288
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %366

; <label>:360:                                    ; preds = %288
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %366

; <label>:362:                                    ; preds = %288
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %366

; <label>:364:                                    ; preds = %288
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %366

; <label>:366:                                    ; preds = %364, %362, %360, %358, %357, %337, %316
  %367 = load i32, i32* @x.8
  %368 = load i32, i32* @y.9
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %449

; <label>:375:                                    ; preds = %366, %449
  %376 = load i32, i32* @x.8
  %377 = load i32, i32* @y.9
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %449

; <label>:384:                                    ; preds = %375
  ret i32 0

; <label>:385:                                    ; preds = %18, %9
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %3, align 4
  %388 = icmp slt i32 %386, %387
  br label %18

; <label>:389:                                    ; preds = %40, %31
  %390 = load i32, i32* %6, align 4
  %391 = icmp eq i32 %390, 1
  br label %40

; <label>:392:                                    ; preds = %64, %55
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 5
  br label %64

; <label>:395:                                    ; preds = %91, %82
  %396 = load i32, i32* %6, align 4
  %397 = icmp eq i32 %396, 10
  br label %91

; <label>:398:                                    ; preds = %112, %103
  %399 = load i32, i32* %6, align 4
  %400 = icmp eq i32 %399, 12
  br label %112

; <label>:401:                                    ; preds = %133, %124
  %402 = load i64, i64* %5, align 8
  %403 = sub i64 0, %402
  %404 = add i64 %403, 31
  %405 = sub i64 0, %402
  %406 = add i64 %405, 31
  %407 = sub i64 %402, 31
  %408 = mul i64 %407, 31
  %409 = shl i64 %402, 31
  %410 = sub i64 %402, 31
  %411 = mul i64 %410, 31
  %412 = add nsw i64 %402, 31
  store i64 %412, i64* %5, align 8
  br label %133

; <label>:413:                                    ; preds = %157, %148
  %414 = load i32, i32* %6, align 4
  %415 = icmp eq i32 %414, 6
  br label %157

; <label>:416:                                    ; preds = %190, %181
  %417 = load i32, i32* %2, align 4
  %418 = call i32 @isRunNian(i32 %417)
  %419 = icmp ne i32 %418, 0
  br label %190

; <label>:420:                                    ; preds = %212, %203
  %421 = load i64, i64* %5, align 8
  %422 = shl i64 %421, 29
  %423 = sub i64 0, %421
  %424 = add i64 %423, 29
  %425 = sub i64 %421, 29
  %426 = mul i64 %425, 29
  %427 = sub i64 %421, 29
  %428 = mul i64 %427, 29
  %429 = shl i64 %421, 29
  %430 = sub i64 0, %421
  %431 = add i64 %430, 29
  %432 = sub i64 0, %421
  %433 = add i64 %432, 29
  %434 = add nsw i64 %421, 29
  store i64 %434, i64* %5, align 8
  br label %212

; <label>:435:                                    ; preds = %233, %224
  %436 = load i64, i64* %5, align 8
  %437 = sub i64 0, %436
  %438 = add i64 %437, 28
  %439 = sub i64 0, %436
  %440 = add i64 %439, 28
  %441 = shl i64 %436, 28
  %442 = add nsw i64 %436, 28
  store i64 %442, i64* %5, align 8
  br label %233

; <label>:443:                                    ; preds = %255, %246
  br label %255

; <label>:444:                                    ; preds = %274, %265
  br label %274

; <label>:445:                                    ; preds = %327, %318
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %327

; <label>:447:                                    ; preds = %347, %338
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %347

; <label>:449:                                    ; preds = %375, %366
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
