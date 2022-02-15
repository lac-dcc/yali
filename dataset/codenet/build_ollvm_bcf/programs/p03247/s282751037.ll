; ModuleID = 'Project_CodeNet_C++1400/p03247/s282751037.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s282751037.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@tg = global [1010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %52, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i32 0, i32 0), i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  %29 = and i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tg, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %473

; <label>:41:                                     ; preds = %32, %473
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %473

; <label>:52:                                     ; preds = %41
  br label %8

; <label>:53:                                     ; preds = %8
  %54 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 1), align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = and i32 %56, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %53
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %64 = and i32 %63, 0
  store i32 %64, i32* %1, align 4
  br label %453

; <label>:65:                                     ; preds = %53
  %66 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %486

; <label>:77:                                     ; preds = %68, %486
  %78 = load i32, i32* @m, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @m, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %486

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90, %65
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %493

; <label>:100:                                    ; preds = %91, %493
  store i32 30, i32* %3, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %493

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %159, %109
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %494

; <label>:119:                                    ; preds = %110, %494
  %120 = load i32, i32* %3, align 4
  %121 = xor i32 %120, -1
  %122 = icmp ne i32 %121, 0
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %494

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %160

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = shl i32 1, %133
  %135 = load i32, i32* @m, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @m, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %502

; <label>:148:                                    ; preds = %139, %502
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %502

; <label>:159:                                    ; preds = %148
  br label %110

; <label>:160:                                    ; preds = %131
  %161 = load i32, i32* @m, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 1, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %218, %160
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %508

; <label>:172:                                    ; preds = %163, %508
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* @m, align 4
  %175 = icmp sle i32 %173, %174
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %508

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %219

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* @m, align 4
  %192 = icmp eq i32 %190, %191
  %193 = zext i1 %192 to i64
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %189, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %512

; <label>:207:                                    ; preds = %198, %512
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %512

; <label>:218:                                    ; preds = %207
  br label %163

; <label>:219:                                    ; preds = %184
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %529

; <label>:228:                                    ; preds = %219, %529
  store i32 1, i32* %5, align 4
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %529

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %448, %237
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %530

; <label>:247:                                    ; preds = %238, %530
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* @n, align 4
  %250 = icmp sle i32 %248, %249
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %530

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %452

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %534

; <label>:269:                                    ; preds = %260, %534
  store i32 1, i32* %6, align 4
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %534

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %446, %278
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* @m, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %447

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %535

; <label>:292:                                    ; preds = %283, %535
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 @abs(i32 %296) #3
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 @abs(i32 %301) #3
  %303 = icmp sgt i32 %297, %302
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %535

; <label>:312:                                    ; preds = %292
  br i1 %303, label %313, label %378

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %348

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %547

; <label>:328:                                    ; preds = %319, %547
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub nsw i32 %336, %332
  store i32 %337, i32* %335, align 4
  %338 = call i32 @putchar(i32 82)
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %547

; <label>:347:                                    ; preds = %328
  br label %377

; <label>:348:                                    ; preds = %313
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %565

; <label>:357:                                    ; preds = %348, %565
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, %361
  store i32 %366, i32* %364, align 4
  %367 = call i32 @putchar(i32 76)
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %565

; <label>:376:                                    ; preds = %357
  br label %377

; <label>:377:                                    ; preds = %376, %347
  br label %425

; <label>:378:                                    ; preds = %312
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %413

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %583

; <label>:393:                                    ; preds = %384, %583
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub nsw i32 %401, %397
  store i32 %402, i32* %400, align 4
  %403 = call i32 @putchar(i32 85)
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %583

; <label>:412:                                    ; preds = %393
  br label %424

; <label>:413:                                    ; preds = %378
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %421, %417
  store i32 %422, i32* %420, align 4
  %423 = call i32 @putchar(i32 68)
  br label %424

; <label>:424:                                    ; preds = %413, %412
  br label %425

; <label>:425:                                    ; preds = %424, %377
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %603

; <label>:435:                                    ; preds = %426, %603
  %436 = load i32, i32* %6, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %603

; <label>:446:                                    ; preds = %435
  br label %279

; <label>:447:                                    ; preds = %279
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %5, align 4
  %451 = call i32 @putchar(i32 10)
  br label %238

; <label>:452:                                    ; preds = %259
  store i32 0, i32* %1, align 4
  br label %453

; <label>:453:                                    ; preds = %452, %62
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %608

; <label>:462:                                    ; preds = %453, %608
  %463 = load i32, i32* %1, align 4
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %608

; <label>:472:                                    ; preds = %462
  ret i32 %463

; <label>:473:                                    ; preds = %41, %32
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = shl i32 %474, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = shl i32 %474, 1
  %483 = sub i32 %474, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %474, 1
  store i32 %485, i32* %2, align 4
  br label %41

; <label>:486:                                    ; preds = %77, %68
  %487 = load i32, i32* @m, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %487, 1
  store i32 %490, i32* @m, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %491
  store i32 1, i32* %492, align 4
  br label %77

; <label>:493:                                    ; preds = %100, %91
  store i32 30, i32* %3, align 4
  br label %100

; <label>:494:                                    ; preds = %119, %110
  %495 = load i32, i32* %3, align 4
  %496 = shl i32 %495, -1
  %497 = shl i32 %495, -1
  %498 = sub i32 0, %495
  %499 = add i32 %498, -1
  %500 = xor i32 %495, -1
  %501 = icmp ne i32 %500, 0
  br label %119

; <label>:502:                                    ; preds = %148, %139
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 %503, -1
  %505 = mul i32 %504, -1
  %506 = shl i32 %503, -1
  %507 = add nsw i32 %503, -1
  store i32 %507, i32* %3, align 4
  br label %148

; <label>:508:                                    ; preds = %172, %163
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* @m, align 4
  %511 = icmp sle i32 %509, %510
  br label %172

; <label>:512:                                    ; preds = %207, %198
  %513 = load i32, i32* %4, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = sub i32 0, %513
  %521 = add i32 %520, 1
  %522 = sub i32 0, %513
  %523 = add i32 %522, 1
  %524 = sub i32 %513, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %513, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %513, 1
  store i32 %528, i32* %4, align 4
  br label %207

; <label>:529:                                    ; preds = %228, %219
  store i32 1, i32* %5, align 4
  br label %228

; <label>:530:                                    ; preds = %247, %238
  %531 = load i32, i32* %5, align 4
  %532 = load i32, i32* @n, align 4
  %533 = icmp sle i32 %531, %532
  br label %247

; <label>:534:                                    ; preds = %269, %260
  store i32 1, i32* %6, align 4
  br label %269

; <label>:535:                                    ; preds = %292, %283
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = call i32 @abs(i32 %539) #3
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 @abs(i32 %544) #3
  %546 = icmp sgt i32 %540, %545
  br label %292

; <label>:547:                                    ; preds = %328, %319
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, %551
  %558 = sub i32 %555, %551
  %559 = mul i32 %558, %551
  %560 = shl i32 %555, %551
  %561 = sub i32 0, %555
  %562 = add i32 %561, %551
  %563 = sub nsw i32 %555, %551
  store i32 %563, i32* %554, align 4
  %564 = call i32 @putchar(i32 82)
  br label %328

; <label>:565:                                    ; preds = %357, %348
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, %569
  %576 = shl i32 %573, %569
  %577 = sub i32 %573, %569
  %578 = mul i32 %577, %569
  %579 = sub i32 %573, %569
  %580 = mul i32 %579, %569
  %581 = add nsw i32 %573, %569
  store i32 %581, i32* %572, align 4
  %582 = call i32 @putchar(i32 76)
  br label %357

; <label>:583:                                    ; preds = %393, %384
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = shl i32 %591, %587
  %593 = sub i32 %591, %587
  %594 = mul i32 %593, %587
  %595 = sub i32 %591, %587
  %596 = mul i32 %595, %587
  %597 = sub i32 %591, %587
  %598 = mul i32 %597, %587
  %599 = shl i32 %591, %587
  %600 = shl i32 %591, %587
  %601 = sub nsw i32 %591, %587
  store i32 %601, i32* %590, align 4
  %602 = call i32 @putchar(i32 85)
  br label %393

; <label>:603:                                    ; preds = %435, %426
  %604 = load i32, i32* %6, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = add nsw i32 %604, 1
  store i32 %607, i32* %6, align 4
  br label %435

; <label>:608:                                    ; preds = %462, %453
  %609 = load i32, i32* %1, align 4
  br label %462
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
