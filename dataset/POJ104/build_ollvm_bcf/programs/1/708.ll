; ModuleID = 'source-C-CXX/1/708.c'
source_filename = "source-C-CXX/1/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zimu = global [28 x i8] c"ABCDEFGJIJKLMNOPQRSTUVWXYZ\00\00", align 16
@book = global i32 0, align 4
@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@id = common global [1000 x i32] zeroinitializer, align 16
@writer = common global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = common global [10000 x i32] zeroinitializer, align 16
@times = common global [26 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@tmax = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %44, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %45

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %9
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, [10000 x i8]* %13)
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %16
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %415

; <label>:33:                                     ; preds = %24, %415
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %415

; <label>:44:                                     ; preds = %33
  br label %3

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %421

; <label>:54:                                     ; preds = %45, %421
  store i32 0, i32* @i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %421

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %107, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %422

; <label>:73:                                     ; preds = %64, %422
  %74 = load i32, i32* @i, align 4
  %75 = icmp slt i32 %74, 26
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %422

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %110

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %425

; <label>:94:                                     ; preds = %85, %425
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %425

; <label>:106:                                    ; preds = %94
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @i, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4
  br label %64

; <label>:110:                                    ; preds = %84
  store i32 0, i32* @i, align 4
  br label %111

; <label>:111:                                    ; preds = %229, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %429

; <label>:120:                                    ; preds = %111, %429
  %121 = load i32, i32* @i, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %429

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %232

; <label>:133:                                    ; preds = %132
  store i32 0, i32* @j, align 4
  br label %134

; <label>:134:                                    ; preds = %227, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %433

; <label>:143:                                    ; preds = %134, %433
  %144 = load i32, i32* @j, align 4
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %433

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %228

; <label>:159:                                    ; preds = %158
  store i32 0, i32* @k, align 4
  br label %160

; <label>:160:                                    ; preds = %203, %159
  %161 = load i32, i32* @k, align 4
  %162 = icmp slt i32 %161, 26
  br i1 %162, label %163, label %206

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %165
  %167 = load i32, i32* @j, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* @k, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %171, %176
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* @k, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %163
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %440

; <label>:193:                                    ; preds = %184, %440
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %440

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @k, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* @k, align 4
  br label %160

; <label>:206:                                    ; preds = %160
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %441

; <label>:216:                                    ; preds = %207, %441
  %217 = load i32, i32* @j, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %441

; <label>:227:                                    ; preds = %216
  br label %134

; <label>:228:                                    ; preds = %158
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @i, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* @i, align 4
  br label %111

; <label>:232:                                    ; preds = %132
  store i32 0, i32* @i, align 4
  br label %233

; <label>:233:                                    ; preds = %250, %232
  %234 = load i32, i32* @i, align 4
  %235 = icmp slt i32 %234, 26
  br i1 %235, label %236, label %253

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @i, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* @max, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* @max, align 4
  %248 = load i32, i32* @i, align 4
  store i32 %248, i32* @tmax, align 4
  br label %249

; <label>:249:                                    ; preds = %243, %236
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @i, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* @i, align 4
  br label %233

; <label>:253:                                    ; preds = %233
  %254 = load i32, i32* @tmax, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 0, i32* @i, align 4
  br label %260

; <label>:260:                                    ; preds = %333, %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %448

; <label>:269:                                    ; preds = %260, %448
  %270 = load i32, i32* @i, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %448

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %334

; <label>:282:                                    ; preds = %281
  store i32 0, i32* @j, align 4
  br label %283

; <label>:283:                                    ; preds = %309, %282
  %284 = load i32, i32* @j, align 4
  %285 = load i32, i32* @i, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %312

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* @i, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %292
  %294 = load i32, i32* @j, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i8], [10000 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* @tmax, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %298, %303
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %290
  %306 = load i32, i32* @book, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* @book, align 4
  br label %308

; <label>:308:                                    ; preds = %305, %290
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @j, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* @j, align 4
  br label %283

; <label>:312:                                    ; preds = %283
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %452

; <label>:322:                                    ; preds = %313, %452
  %323 = load i32, i32* @i, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* @i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %452

; <label>:333:                                    ; preds = %322
  br label %260

; <label>:334:                                    ; preds = %281
  %335 = load i32, i32* @book, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %335)
  store i32 0, i32* @i, align 4
  br label %337

; <label>:337:                                    ; preds = %413, %334
  %338 = load i32, i32* @i, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %414

; <label>:341:                                    ; preds = %337
  store i32 0, i32* @j, align 4
  br label %342

; <label>:342:                                    ; preds = %371, %341
  %343 = load i32, i32* @j, align 4
  %344 = load i32, i32* @i, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %374

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* @i, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %351
  %353 = load i32, i32* @j, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x i8], [10000 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = load i32, i32* @tmax, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %357, %362
  br i1 %363, label %364, label %370

; <label>:364:                                    ; preds = %349
  %365 = load i32, i32* @i, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %364, %349
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @j, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* @j, align 4
  br label %342

; <label>:374:                                    ; preds = %342
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %457

; <label>:383:                                    ; preds = %374, %457
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %457

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %458

; <label>:402:                                    ; preds = %393, %458
  %403 = load i32, i32* @i, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* @i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %458

; <label>:413:                                    ; preds = %402
  br label %337

; <label>:414:                                    ; preds = %337
  ret i32 0

; <label>:415:                                    ; preds = %33, %24
  %416 = load i32, i32* @i, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = add nsw i32 %416, 1
  store i32 %420, i32* @i, align 4
  br label %33

; <label>:421:                                    ; preds = %54, %45
  store i32 0, i32* @i, align 4
  br label %54

; <label>:422:                                    ; preds = %73, %64
  %423 = load i32, i32* @i, align 4
  %424 = icmp slt i32 %423, 26
  br label %73

; <label>:425:                                    ; preds = %94, %85
  %426 = load i32, i32* @i, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %427
  store i32 0, i32* %428, align 4
  br label %94

; <label>:429:                                    ; preds = %120, %111
  %430 = load i32, i32* @i, align 4
  %431 = load i32, i32* @n, align 4
  %432 = icmp slt i32 %430, %431
  br label %120

; <label>:433:                                    ; preds = %143, %134
  %434 = load i32, i32* @j, align 4
  %435 = load i32, i32* @i, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp slt i32 %434, %438
  br label %143

; <label>:440:                                    ; preds = %193, %184
  br label %193

; <label>:441:                                    ; preds = %216, %207
  %442 = load i32, i32* @j, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %442, 1
  %447 = add nsw i32 %442, 1
  store i32 %447, i32* @j, align 4
  br label %216

; <label>:448:                                    ; preds = %269, %260
  %449 = load i32, i32* @i, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp slt i32 %449, %450
  br label %269

; <label>:452:                                    ; preds = %322, %313
  %453 = load i32, i32* @i, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %453, 1
  store i32 %456, i32* @i, align 4
  br label %322

; <label>:457:                                    ; preds = %383, %374
  br label %383

; <label>:458:                                    ; preds = %402, %393
  %459 = load i32, i32* @i, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %459, 1
  %467 = shl i32 %459, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = shl i32 %459, 1
  %471 = shl i32 %459, 1
  %472 = add nsw i32 %459, 1
  store i32 %472, i32* @i, align 4
  br label %402
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
