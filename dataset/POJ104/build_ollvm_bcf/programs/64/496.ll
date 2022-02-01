; ModuleID = 'source-C-CXX/64/496.c'
source_filename = "source-C-CXX/64/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@t = global i32 0, align 4
@e = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@b = common global [1000 x [1000 x i32]] zeroinitializer, align 16
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
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %403

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %53, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %406

; <label>:30:                                     ; preds = %21, %406
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %406

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %56

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %50, i64 0, i64 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %51)
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4
  br label %21

; <label>:56:                                     ; preds = %42
  store i32 0, i32* @i, align 4
  br label %57

; <label>:57:                                     ; preds = %274, %56
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %275

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @t, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @t, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %68, %61
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %410

; <label>:94:                                     ; preds = %85, %410
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %410

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @t, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @t, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %109, %78
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @t, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @t, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %120, %113
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %417

; <label>:139:                                    ; preds = %130, %417
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %417

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %183

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %157
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %424

; <label>:171:                                    ; preds = %162, %424
  %172 = load i32, i32* @e, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @e, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %424

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %182, %155, %154
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %185
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %433

; <label>:199:                                    ; preds = %190, %433
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %201
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %433

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %218

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @e, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @e, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %214, %183
  %219 = load i32, i32* @i, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %220
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %253

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %440

; <label>:234:                                    ; preds = %225, %440
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %236
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 2
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %440

; <label>:249:                                    ; preds = %234
  br i1 %240, label %250, label %253

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @e, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* @e, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %249, %218
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %447

; <label>:263:                                    ; preds = %254, %447
  %264 = load i32, i32* @i, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* @i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %447

; <label>:274:                                    ; preds = %263
  br label %57

; <label>:275:                                    ; preds = %57
  %276 = load i32, i32* @e, align 4
  %277 = load i32, i32* @t, align 4
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %402

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %454

; <label>:290:                                    ; preds = %281, %454
  %291 = load i32, i32* @e, align 4
  %292 = load i32, i32* @t, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %454

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %323

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %458

; <label>:312:                                    ; preds = %303, %458
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %458

; <label>:322:                                    ; preds = %312
  br label %383

; <label>:323:                                    ; preds = %302
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %460

; <label>:332:                                    ; preds = %323, %460
  %333 = load i32, i32* @t, align 4
  store i32 %333, i32* @e, align 4
  %334 = icmp ne i32 %333, 0
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %460

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %364

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %463

; <label>:353:                                    ; preds = %344, %463
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %463

; <label>:363:                                    ; preds = %353
  br label %364

; <label>:364:                                    ; preds = %363, %343
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %465

; <label>:373:                                    ; preds = %364, %465
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %465

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382, %322
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %466

; <label>:392:                                    ; preds = %383, %466
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %466

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401, %279
  ret i32 0

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %9

; <label>:406:                                    ; preds = %30, %21
  %407 = load i32, i32* @i, align 4
  %408 = load i32, i32* @n, align 4
  %409 = icmp slt i32 %407, %408
  br label %30

; <label>:410:                                    ; preds = %94, %85
  %411 = load i32, i32* @i, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %412
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %413, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 2
  br label %94

; <label>:417:                                    ; preds = %139, %130
  %418 = load i32, i32* @i, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %419
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %420, i64 0, i64 0
  %422 = load i32, i32* %421, align 16
  %423 = icmp eq i32 %422, 1
  br label %139

; <label>:424:                                    ; preds = %171, %162
  %425 = load i32, i32* @e, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %425, 1
  store i32 %432, i32* @e, align 4
  br label %171

; <label>:433:                                    ; preds = %199, %190
  %434 = load i32, i32* @i, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %435
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %436, i64 0, i64 1
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 1
  br label %199

; <label>:440:                                    ; preds = %234, %225
  %441 = load i32, i32* @i, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %442
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %443, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 2
  br label %234

; <label>:447:                                    ; preds = %263, %254
  %448 = load i32, i32* @i, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = add nsw i32 %448, 1
  store i32 %453, i32* @i, align 4
  br label %263

; <label>:454:                                    ; preds = %290, %281
  %455 = load i32, i32* @e, align 4
  %456 = load i32, i32* @t, align 4
  %457 = icmp slt i32 %455, %456
  br label %290

; <label>:458:                                    ; preds = %312, %303
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %312

; <label>:460:                                    ; preds = %332, %323
  %461 = load i32, i32* @t, align 4
  store i32 %461, i32* @e, align 4
  %462 = icmp ne i32 %461, 0
  br label %332

; <label>:463:                                    ; preds = %353, %344
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %353

; <label>:465:                                    ; preds = %373, %364
  br label %373

; <label>:466:                                    ; preds = %392, %383
  br label %392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
