; ModuleID = 'source-C-CXX/73/407.c'
source_filename = "source-C-CXX/73/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %137, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %140

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %9, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %9, align 8
  br label %137

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %326

; <label>:32:                                     ; preds = %23, %326
  %33 = load i64, i64* %3, align 8
  %34 = icmp eq i64 %33, 2
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %326

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %52

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %9, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %9, align 8
  br label %135

; <label>:52:                                     ; preds = %43
  store i64 2, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %82, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %329

; <label>:62:                                     ; preds = %53, %329
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %3, align 8
  %65 = icmp slt i64 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %329

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %85

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %75
  br label %85

; <label>:81:                                     ; preds = %75
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  br label %53

; <label>:85:                                     ; preds = %80, %74
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %3, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %333

; <label>:98:                                     ; preds = %89, %333
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %5, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %333

; <label>:112:                                    ; preds = %98
  br label %134

; <label>:113:                                    ; preds = %85
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %353

; <label>:122:                                    ; preds = %113, %353
  %123 = load i64, i64* %9, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %9, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %353

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %133, %112
  br label %135

; <label>:135:                                    ; preds = %134, %44
  br label %136

; <label>:136:                                    ; preds = %135
  br label %137

; <label>:137:                                    ; preds = %136, %20
  %138 = load i64, i64* %3, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %3, align 8
  br label %13

; <label>:140:                                    ; preds = %13
  store i64 0, i64* %10, align 8
  store i64 0, i64* %7, align 8
  br label %141

; <label>:141:                                    ; preds = %218, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %366

; <label>:150:                                    ; preds = %141, %366
  %151 = load i64, i64* %7, align 8
  %152 = load i64, i64* %5, align 8
  %153 = icmp slt i64 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %366

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %221

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = call i64 @oho(i32 %167)
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %168, %171
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %370

; <label>:182:                                    ; preds = %173, %370
  %183 = load i64, i64* %7, align 8
  %184 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %370

; <label>:195:                                    ; preds = %182
  br label %221

; <label>:196:                                    ; preds = %163
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %375

; <label>:205:                                    ; preds = %196, %375
  %206 = load i64, i64* %10, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %10, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %375

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %7, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %7, align 8
  br label %141

; <label>:221:                                    ; preds = %195, %162
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %392

; <label>:230:                                    ; preds = %221, %392
  %231 = load i64, i64* %10, align 8
  %232 = load i64, i64* %5, align 8
  %233 = icmp eq i64 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %392

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %245

; <label>:243:                                    ; preds = %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %242
  %246 = load i64, i64* %7, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %8, align 8
  br label %248

; <label>:248:                                    ; preds = %322, %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %396

; <label>:257:                                    ; preds = %248, %396
  %258 = load i64, i64* %8, align 8
  %259 = load i64, i64* %5, align 8
  %260 = icmp slt i64 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %396

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %325

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %400

; <label>:279:                                    ; preds = %270, %400
  %280 = load i64, i64* %8, align 8
  %281 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = trunc i64 %282 to i32
  %284 = call i64 @oho(i32 %283)
  %285 = load i64, i64* %8, align 8
  %286 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = icmp eq i64 %284, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %400

; <label>:297:                                    ; preds = %279
  br i1 %288, label %298, label %303

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %8, align 8
  %300 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %301)
  br label %303

; <label>:303:                                    ; preds = %298, %297
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %410

; <label>:312:                                    ; preds = %303, %410
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %410

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i64, i64* %8, align 8
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %8, align 8
  br label %248

; <label>:325:                                    ; preds = %269
  ret void

; <label>:326:                                    ; preds = %32, %23
  %327 = load i64, i64* %3, align 8
  %328 = icmp eq i64 %327, 2
  br label %32

; <label>:329:                                    ; preds = %62, %53
  %330 = load i64, i64* %4, align 8
  %331 = load i64, i64* %3, align 8
  %332 = icmp slt i64 %330, %331
  br label %62

; <label>:333:                                    ; preds = %98, %89
  %334 = load i64, i64* %3, align 8
  %335 = load i64, i64* %5, align 8
  %336 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %335
  store i64 %334, i64* %336, align 8
  %337 = load i64, i64* %5, align 8
  %338 = sub i64 0, %337
  %339 = add i64 %338, 1
  %340 = sub i64 0, %337
  %341 = add i64 %340, 1
  %342 = sub i64 0, %337
  %343 = add i64 %342, 1
  %344 = sub i64 %337, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 0, %337
  %347 = add i64 %346, 1
  %348 = sub i64 0, %337
  %349 = add i64 %348, 1
  %350 = sub i64 0, %337
  %351 = add i64 %350, 1
  %352 = add nsw i64 %337, 1
  store i64 %352, i64* %5, align 8
  br label %98

; <label>:353:                                    ; preds = %122, %113
  %354 = load i64, i64* %9, align 8
  %355 = shl i64 %354, 1
  %356 = sub i64 %354, 1
  %357 = mul i64 %356, 1
  %358 = sub i64 %354, 1
  %359 = mul i64 %358, 1
  %360 = shl i64 %354, 1
  %361 = sub i64 %354, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 0, %354
  %364 = add i64 %363, 1
  %365 = add nsw i64 %354, 1
  store i64 %365, i64* %9, align 8
  br label %122

; <label>:366:                                    ; preds = %150, %141
  %367 = load i64, i64* %7, align 8
  %368 = load i64, i64* %5, align 8
  %369 = icmp slt i64 %367, %368
  br label %150

; <label>:370:                                    ; preds = %182, %173
  %371 = load i64, i64* %7, align 8
  %372 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %373)
  br label %182

; <label>:375:                                    ; preds = %205, %196
  %376 = load i64, i64* %10, align 8
  %377 = sub i64 0, %376
  %378 = add i64 %377, 1
  %379 = sub i64 0, %376
  %380 = add i64 %379, 1
  %381 = shl i64 %376, 1
  %382 = sub i64 %376, 1
  %383 = mul i64 %382, 1
  %384 = shl i64 %376, 1
  %385 = sub i64 0, %376
  %386 = add i64 %385, 1
  %387 = sub i64 %376, 1
  %388 = mul i64 %387, 1
  %389 = sub i64 0, %376
  %390 = add i64 %389, 1
  %391 = add nsw i64 %376, 1
  store i64 %391, i64* %10, align 8
  br label %205

; <label>:392:                                    ; preds = %230, %221
  %393 = load i64, i64* %10, align 8
  %394 = load i64, i64* %5, align 8
  %395 = icmp eq i64 %393, %394
  br label %230

; <label>:396:                                    ; preds = %257, %248
  %397 = load i64, i64* %8, align 8
  %398 = load i64, i64* %5, align 8
  %399 = icmp slt i64 %397, %398
  br label %257

; <label>:400:                                    ; preds = %279, %270
  %401 = load i64, i64* %8, align 8
  %402 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = trunc i64 %403 to i32
  %405 = call i64 @oho(i32 %404)
  %406 = load i64, i64* %8, align 8
  %407 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = icmp eq i64 %405, %408
  br label %279

; <label>:410:                                    ; preds = %312, %303
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @oho(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %26, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %13, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  ret i64 %37

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  store i32 0, i32* %41, align 4
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
