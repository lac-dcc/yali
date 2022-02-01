; ModuleID = 'source-C-CXX/65/324.c'
source_filename = "source-C-CXX/65/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %11, %37
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %1
  store i32 1, i32* %3, align 4
  br label %35

; <label>:34:                                     ; preds = %32, %7
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %20, %11
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 100
  %40 = mul i32 %39, 100
  %41 = shl i32 %38, 100
  %42 = srem i32 %38, 100
  %43 = icmp ne i32 %42, 0
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %232, %0
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %235

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %88, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %88, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %88, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %423

; <label>:31:                                     ; preds = %22, %423
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 7
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %423

; <label>:42:                                     ; preds = %31
  br i1 %33, label %88, label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %426

; <label>:52:                                     ; preds = %43, %426
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 8
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %426

; <label>:63:                                     ; preds = %52
  br i1 %54, label %88, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %88, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %429

; <label>:76:                                     ; preds = %67, %429
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 12
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %429

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87, %64, %63, %42, %19, %16, %13
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, 31
  store i64 %90, i64* %5, align 8
  br label %213

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %432

; <label>:100:                                    ; preds = %91, %432
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 4
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %432

; <label>:111:                                    ; preds = %100
  br i1 %102, label %139, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %435

; <label>:121:                                    ; preds = %112, %435
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 6
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %435

; <label>:132:                                    ; preds = %121
  br i1 %123, label %139, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136, %133, %132, %111
  %140 = load i64, i64* %5, align 8
  %141 = add nsw i64 %140, 30
  store i64 %141, i64* %5, align 8
  br label %212

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %193

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %438

; <label>:154:                                    ; preds = %145, %438
  %155 = load i64, i64* %2, align 8
  %156 = trunc i64 %155 to i32
  %157 = call i32 @isRunNian(i32 %156)
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %438

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %5, align 8
  %170 = add nsw i64 %169, 29
  store i64 %170, i64* %5, align 8
  br label %174

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %5, align 8
  %173 = add nsw i64 %172, 28
  store i64 %173, i64* %5, align 8
  br label %174

; <label>:174:                                    ; preds = %171, %168
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %443

; <label>:183:                                    ; preds = %174, %443
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %443

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %142
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %444

; <label>:202:                                    ; preds = %193, %444
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %444

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %139
  br label %213

; <label>:213:                                    ; preds = %212, %88
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %445

; <label>:222:                                    ; preds = %213, %445
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %445

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  br label %8

; <label>:235:                                    ; preds = %8
  %236 = load i64, i64* %4, align 8
  %237 = sub nsw i64 %236, 1
  %238 = load i64, i64* %5, align 8
  %239 = add nsw i64 %238, %237
  store i64 %239, i64* %5, align 8
  %240 = load i64, i64* %2, align 8
  %241 = sub nsw i64 %240, 1
  %242 = mul nsw i64 %241, 365
  %243 = load i64, i64* %2, align 8
  %244 = sdiv i64 %243, 4
  %245 = add nsw i64 %242, %244
  %246 = load i64, i64* %2, align 8
  %247 = sdiv i64 %246, 100
  %248 = sub nsw i64 %245, %247
  %249 = load i64, i64* %2, align 8
  %250 = sdiv i64 %249, 400
  %251 = add nsw i64 %248, %250
  %252 = load i64, i64* %5, align 8
  %253 = add nsw i64 %252, %251
  store i64 %253, i64* %5, align 8
  %254 = load i64, i64* %5, align 8
  %255 = srem i64 %254, 7
  store i64 %255, i64* %5, align 8
  %256 = load i64, i64* %5, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %235
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %422

; <label>:260:                                    ; preds = %235
  %261 = load i64, i64* %5, align 8
  %262 = icmp eq i64 %261, 1
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %260
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %403

; <label>:265:                                    ; preds = %260
  %266 = load i64, i64* %5, align 8
  %267 = icmp eq i64 %266, 2
  br i1 %267, label %268, label %288

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %446

; <label>:277:                                    ; preds = %268, %446
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %446

; <label>:287:                                    ; preds = %277
  br label %384

; <label>:288:                                    ; preds = %265
  %289 = load i64, i64* %5, align 8
  %290 = icmp eq i64 %289, 3
  br i1 %290, label %291, label %311

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %448

; <label>:300:                                    ; preds = %291, %448
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %448

; <label>:310:                                    ; preds = %300
  br label %383

; <label>:311:                                    ; preds = %288
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %450

; <label>:320:                                    ; preds = %311, %450
  %321 = load i64, i64* %5, align 8
  %322 = icmp eq i64 %321, 4
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %450

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %352

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %453

; <label>:341:                                    ; preds = %332, %453
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %453

; <label>:351:                                    ; preds = %341
  br label %382

; <label>:352:                                    ; preds = %331
  %353 = load i64, i64* %5, align 8
  %354 = icmp eq i64 %353, 5
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %352
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %381

; <label>:357:                                    ; preds = %352
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %455

; <label>:366:                                    ; preds = %357, %455
  %367 = load i64, i64* %5, align 8
  %368 = icmp eq i64 %367, 6
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %455

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %380

; <label>:378:                                    ; preds = %377
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %377
  br label %381

; <label>:381:                                    ; preds = %380, %355
  br label %382

; <label>:382:                                    ; preds = %381, %351
  br label %383

; <label>:383:                                    ; preds = %382, %310
  br label %384

; <label>:384:                                    ; preds = %383, %287
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %458

; <label>:393:                                    ; preds = %384, %458
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %458

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402, %263
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %459

; <label>:412:                                    ; preds = %403, %459
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %459

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %258
  ret i32 0

; <label>:423:                                    ; preds = %31, %22
  %424 = load i32, i32* %6, align 4
  %425 = icmp eq i32 %424, 7
  br label %31

; <label>:426:                                    ; preds = %52, %43
  %427 = load i32, i32* %6, align 4
  %428 = icmp eq i32 %427, 8
  br label %52

; <label>:429:                                    ; preds = %76, %67
  %430 = load i32, i32* %6, align 4
  %431 = icmp eq i32 %430, 12
  br label %76

; <label>:432:                                    ; preds = %100, %91
  %433 = load i32, i32* %6, align 4
  %434 = icmp eq i32 %433, 4
  br label %100

; <label>:435:                                    ; preds = %121, %112
  %436 = load i32, i32* %6, align 4
  %437 = icmp eq i32 %436, 6
  br label %121

; <label>:438:                                    ; preds = %154, %145
  %439 = load i64, i64* %2, align 8
  %440 = trunc i64 %439 to i32
  %441 = call i32 @isRunNian(i32 %440)
  %442 = icmp ne i32 %441, 0
  br label %154

; <label>:443:                                    ; preds = %183, %174
  br label %183

; <label>:444:                                    ; preds = %202, %193
  br label %202

; <label>:445:                                    ; preds = %222, %213
  br label %222

; <label>:446:                                    ; preds = %277, %268
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %277

; <label>:448:                                    ; preds = %300, %291
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %300

; <label>:450:                                    ; preds = %320, %311
  %451 = load i64, i64* %5, align 8
  %452 = icmp eq i64 %451, 4
  br label %320

; <label>:453:                                    ; preds = %341, %332
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %341

; <label>:455:                                    ; preds = %366, %357
  %456 = load i64, i64* %5, align 8
  %457 = icmp eq i64 %456, 6
  br label %366

; <label>:458:                                    ; preds = %393, %384
  br label %393

; <label>:459:                                    ; preds = %412, %403
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
