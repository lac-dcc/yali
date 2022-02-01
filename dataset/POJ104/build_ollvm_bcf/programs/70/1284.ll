; ModuleID = 'source-C-CXX/70/1284.c'
source_filename = "source-C-CXX/70/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %35

; <label>:16:                                     ; preds = %11, %7
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %16, %37
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %15
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %25, %16
  store i32 0, i32* %3, align 4
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %476, %0
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %480

; <label>:23:                                     ; preds = %14, %480
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %480

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %479

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %5)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %224, %36
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %227

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %99, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %484

; <label>:54:                                     ; preds = %45, %484
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 3
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %484

; <label>:65:                                     ; preds = %54
  br i1 %56, label %99, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %99, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %487

; <label>:78:                                     ; preds = %69, %487
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 7
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %487

; <label>:89:                                     ; preds = %78
  br i1 %80, label %99, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96, %93, %90, %89, %66, %65, %42
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %9, align 4
  br label %223

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %150, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %490

; <label>:114:                                    ; preds = %105, %490
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 6
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %490

; <label>:125:                                    ; preds = %114
  br i1 %116, label %150, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %493

; <label>:135:                                    ; preds = %126, %493
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 9
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %493

; <label>:146:                                    ; preds = %135
  br i1 %137, label %150, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, 11
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147, %146, %125, %102
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 30
  store i32 %152, i32* %9, align 4
  br label %222

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %203

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = call i32 @isRunNian(i32 %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 29
  store i32 %162, i32* %9, align 4
  br label %184

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %496

; <label>:172:                                    ; preds = %163, %496
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 28
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %496

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183, %160
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %506

; <label>:193:                                    ; preds = %184, %506
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %506

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %153
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %507

; <label>:212:                                    ; preds = %203, %507
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %507

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %150
  br label %223

; <label>:223:                                    ; preds = %222, %99
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  br label %38

; <label>:227:                                    ; preds = %38
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %231

; <label>:231:                                    ; preds = %435, %227
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %438

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %10, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %310, label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %310, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %508

; <label>:250:                                    ; preds = %241, %508
  %251 = load i32, i32* %10, align 4
  %252 = icmp eq i32 %251, 5
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %508

; <label>:261:                                    ; preds = %250
  br i1 %252, label %310, label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %511

; <label>:271:                                    ; preds = %262, %511
  %272 = load i32, i32* %10, align 4
  %273 = icmp eq i32 %272, 7
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %511

; <label>:282:                                    ; preds = %271
  br i1 %273, label %310, label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %514

; <label>:292:                                    ; preds = %283, %514
  %293 = load i32, i32* %10, align 4
  %294 = icmp eq i32 %293, 8
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %514

; <label>:303:                                    ; preds = %292
  br i1 %294, label %310, label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %10, align 4
  %306 = icmp eq i32 %305, 10
  br i1 %306, label %310, label %307

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %10, align 4
  %309 = icmp eq i32 %308, 12
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %307, %304, %303, %282, %261, %238, %235
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %517

; <label>:319:                                    ; preds = %310, %517
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 31
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %517

; <label>:330:                                    ; preds = %319
  br label %434

; <label>:331:                                    ; preds = %307
  %332 = load i32, i32* %10, align 4
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %379, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %531

; <label>:343:                                    ; preds = %334, %531
  %344 = load i32, i32* %10, align 4
  %345 = icmp eq i32 %344, 6
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %531

; <label>:354:                                    ; preds = %343
  br i1 %345, label %379, label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %10, align 4
  %357 = icmp eq i32 %356, 9
  br i1 %357, label %379, label %358

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %534

; <label>:367:                                    ; preds = %358, %534
  %368 = load i32, i32* %10, align 4
  %369 = icmp eq i32 %368, 11
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %534

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %382

; <label>:379:                                    ; preds = %378, %355, %354, %331
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 30
  store i32 %381, i32* %7, align 4
  br label %415

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %537

; <label>:391:                                    ; preds = %382, %537
  %392 = load i32, i32* %10, align 4
  %393 = icmp eq i32 %392, 2
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %537

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %414

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %2, align 4
  %405 = call i32 @isRunNian(i32 %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %7, align 4
  %409 = add nsw i32 %408, 29
  store i32 %409, i32* %7, align 4
  br label %413

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* %7, align 4
  %412 = add nsw i32 %411, 28
  store i32 %412, i32* %7, align 4
  br label %413

; <label>:413:                                    ; preds = %410, %407
  br label %414

; <label>:414:                                    ; preds = %413, %402
  br label %415

; <label>:415:                                    ; preds = %414, %379
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %540

; <label>:424:                                    ; preds = %415, %540
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %540

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %330
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %10, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %10, align 4
  br label %231

; <label>:438:                                    ; preds = %231
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, %439
  store i32 %441, i32* %7, align 4
  %442 = load i32, i32* %9, align 4
  %443 = load i32, i32* %7, align 4
  %444 = sub nsw i32 %442, %443
  store i32 %444, i32* %12, align 4
  %445 = load i32, i32* %12, align 4
  %446 = srem i32 %445, 7
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %453, label %448

; <label>:448:                                    ; preds = %438
  %449 = load i32, i32* %12, align 4
  %450 = sub nsw i32 0, %449
  %451 = srem i32 %450, 7
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %473

; <label>:453:                                    ; preds = %448, %438
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %541

; <label>:462:                                    ; preds = %453, %541
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %541

; <label>:472:                                    ; preds = %462
  br label %475

; <label>:473:                                    ; preds = %448
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %475

; <label>:475:                                    ; preds = %473, %472
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %8, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %8, align 4
  br label %14

; <label>:479:                                    ; preds = %35
  ret i32 0

; <label>:480:                                    ; preds = %23, %14
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %11, align 4
  %483 = icmp slt i32 %481, %482
  br label %23

; <label>:484:                                    ; preds = %54, %45
  %485 = load i32, i32* %10, align 4
  %486 = icmp eq i32 %485, 3
  br label %54

; <label>:487:                                    ; preds = %78, %69
  %488 = load i32, i32* %10, align 4
  %489 = icmp eq i32 %488, 7
  br label %78

; <label>:490:                                    ; preds = %114, %105
  %491 = load i32, i32* %10, align 4
  %492 = icmp eq i32 %491, 6
  br label %114

; <label>:493:                                    ; preds = %135, %126
  %494 = load i32, i32* %10, align 4
  %495 = icmp eq i32 %494, 9
  br label %135

; <label>:496:                                    ; preds = %172, %163
  %497 = load i32, i32* %9, align 4
  %498 = sub i32 %497, 28
  %499 = mul i32 %498, 28
  %500 = sub i32 0, %497
  %501 = add i32 %500, 28
  %502 = sub i32 %497, 28
  %503 = mul i32 %502, 28
  %504 = shl i32 %497, 28
  %505 = add nsw i32 %497, 28
  store i32 %505, i32* %9, align 4
  br label %172

; <label>:506:                                    ; preds = %193, %184
  br label %193

; <label>:507:                                    ; preds = %212, %203
  br label %212

; <label>:508:                                    ; preds = %250, %241
  %509 = load i32, i32* %10, align 4
  %510 = icmp eq i32 %509, 5
  br label %250

; <label>:511:                                    ; preds = %271, %262
  %512 = load i32, i32* %10, align 4
  %513 = icmp eq i32 %512, 7
  br label %271

; <label>:514:                                    ; preds = %292, %283
  %515 = load i32, i32* %10, align 4
  %516 = icmp eq i32 %515, 8
  br label %292

; <label>:517:                                    ; preds = %319, %310
  %518 = load i32, i32* %7, align 4
  %519 = sub i32 %518, 31
  %520 = mul i32 %519, 31
  %521 = shl i32 %518, 31
  %522 = sub i32 %518, 31
  %523 = mul i32 %522, 31
  %524 = sub i32 0, %518
  %525 = add i32 %524, 31
  %526 = shl i32 %518, 31
  %527 = sub i32 %518, 31
  %528 = mul i32 %527, 31
  %529 = shl i32 %518, 31
  %530 = add nsw i32 %518, 31
  store i32 %530, i32* %7, align 4
  br label %319

; <label>:531:                                    ; preds = %343, %334
  %532 = load i32, i32* %10, align 4
  %533 = icmp eq i32 %532, 6
  br label %343

; <label>:534:                                    ; preds = %367, %358
  %535 = load i32, i32* %10, align 4
  %536 = icmp eq i32 %535, 11
  br label %367

; <label>:537:                                    ; preds = %391, %382
  %538 = load i32, i32* %10, align 4
  %539 = icmp eq i32 %538, 2
  br label %391

; <label>:540:                                    ; preds = %424, %415
  br label %424

; <label>:541:                                    ; preds = %462, %453
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %462
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
