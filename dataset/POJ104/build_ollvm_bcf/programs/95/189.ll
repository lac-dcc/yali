; ModuleID = 'source-C-CXX/95/189.c'
source_filename = "source-C-CXX/95/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %2)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  br label %418

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 %30, 10
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add nsw i32 %31, %35
  %37 = icmp slt i32 %36, 13
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %26
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = mul nsw i32 %43, 10
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = add nsw i32 %44, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  br label %94

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %423

; <label>:60:                                     ; preds = %51, %423
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = add nsw i32 %65, %69
  %71 = sdiv i32 %70, 13
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = mul nsw i32 %76, 10
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = add nsw i32 %77, %81
  %83 = srem i32 %82, 13
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %423

; <label>:93:                                     ; preds = %60
  br label %94

; <label>:94:                                     ; preds = %93, %38
  br label %399

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %518

; <label>:104:                                    ; preds = %95, %518
  store i32 0, i32* %4, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %518

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %166, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %167

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %519

; <label>:127:                                    ; preds = %118, %519
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %519

; <label>:145:                                    ; preds = %127
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %530

; <label>:155:                                    ; preds = %146, %530
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %530

; <label>:166:                                    ; preds = %155
  br label %114

; <label>:167:                                    ; preds = %114
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %541

; <label>:176:                                    ; preds = %167, %541
  store i32 0, i32* %4, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %541

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %280, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %542

; <label>:195:                                    ; preds = %186, %542
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %542

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %281

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %212, 10
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %213, %218
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp sge i32 %220, 13
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %3, align 4
  %224 = sdiv i32 %223, 13
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %3, align 4
  %229 = srem i32 %228, 13
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  br label %259

; <label>:234:                                    ; preds = %208
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %236
  store i32 0, i32* %237, align 4
  %238 = load i32, i32* %3, align 4
  %239 = mul nsw i32 %238, 10
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %239, %244
  store i32 %245, i32* %3, align 4
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sdiv i32 %248, 13
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %3, align 4
  %254 = srem i32 %253, 13
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %234, %222
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %546

; <label>:269:                                    ; preds = %260, %546
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %546

; <label>:280:                                    ; preds = %269
  br label %186

; <label>:281:                                    ; preds = %207
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %8, align 4
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %344

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %550

; <label>:299:                                    ; preds = %290, %550
  store i32 1, i32* %4, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %550

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %340, %308
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %341

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  br label %320

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %551

; <label>:329:                                    ; preds = %320, %551
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %551

; <label>:340:                                    ; preds = %329
  br label %309

; <label>:341:                                    ; preds = %309
  %342 = load i32, i32* %8, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %342)
  br label %398

; <label>:344:                                    ; preds = %281
  store i32 0, i32* %4, align 4
  br label %345

; <label>:345:                                    ; preds = %376, %344
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %6, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %377

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %354)
  br label %356

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %565

; <label>:365:                                    ; preds = %356, %565
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %565

; <label>:376:                                    ; preds = %365
  br label %345

; <label>:377:                                    ; preds = %345
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %577

; <label>:386:                                    ; preds = %377, %577
  %387 = load i32, i32* %8, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %577

; <label>:397:                                    ; preds = %386
  br label %398

; <label>:398:                                    ; preds = %397, %341
  br label %399

; <label>:399:                                    ; preds = %398, %94
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %580

; <label>:408:                                    ; preds = %399, %580
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %580

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %16
  %419 = call i32 @getchar()
  %420 = call i32 @getchar()
  %421 = call i32 @getchar()
  %422 = call i32 @getchar()
  ret i32 0

; <label>:423:                                    ; preds = %60, %51
  %424 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %425 = load i8, i8* %424, align 16
  %426 = sext i8 %425 to i32
  %427 = sub i32 %426, 48
  %428 = mul i32 %427, 48
  %429 = sub i32 %426, 48
  %430 = mul i32 %429, 48
  %431 = shl i32 %426, 48
  %432 = shl i32 %426, 48
  %433 = sub i32 0, %426
  %434 = add i32 %433, 48
  %435 = sub i32 0, %426
  %436 = add i32 %435, 48
  %437 = shl i32 %426, 48
  %438 = sub i32 %426, 48
  %439 = mul i32 %438, 48
  %440 = shl i32 %426, 48
  %441 = sub nsw i32 %426, 48
  %442 = sub i32 0, %441
  %443 = add i32 %442, 10
  %444 = sub i32 0, %441
  %445 = add i32 %444, 10
  %446 = sub i32 0, %441
  %447 = add i32 %446, 10
  %448 = sub i32 %441, 10
  %449 = mul i32 %448, 10
  %450 = sub i32 0, %441
  %451 = add i32 %450, 10
  %452 = shl i32 %441, 10
  %453 = shl i32 %441, 10
  %454 = shl i32 %441, 10
  %455 = mul nsw i32 %441, 10
  %456 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = shl i32 %458, 48
  %460 = sub i32 %458, 48
  %461 = mul i32 %460, 48
  %462 = sub i32 %458, 48
  %463 = mul i32 %462, 48
  %464 = sub nsw i32 %458, 48
  %465 = sub i32 0, %455
  %466 = add i32 %465, %464
  %467 = shl i32 %455, %464
  %468 = add nsw i32 %455, %464
  %469 = sub i32 0, %468
  %470 = add i32 %469, 13
  %471 = shl i32 %468, 13
  %472 = sub i32 %468, 13
  %473 = mul i32 %472, 13
  %474 = sub i32 0, %468
  %475 = add i32 %474, 13
  %476 = sub i32 0, %468
  %477 = add i32 %476, 13
  %478 = sub i32 0, %468
  %479 = add i32 %478, 13
  %480 = sdiv i32 %468, 13
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  %482 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %483 = load i8, i8* %482, align 16
  %484 = sext i8 %483 to i32
  %485 = sub i32 0, %484
  %486 = add i32 %485, 48
  %487 = sub i32 %484, 48
  %488 = mul i32 %487, 48
  %489 = sub nsw i32 %484, 48
  %490 = sub i32 0, %489
  %491 = add i32 %490, 10
  %492 = shl i32 %489, 10
  %493 = sub i32 0, %489
  %494 = add i32 %493, 10
  %495 = sub i32 0, %489
  %496 = add i32 %495, 10
  %497 = sub i32 0, %489
  %498 = add i32 %497, 10
  %499 = mul nsw i32 %489, 10
  %500 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = shl i32 %502, 48
  %504 = shl i32 %502, 48
  %505 = sub nsw i32 %502, 48
  %506 = shl i32 %499, %505
  %507 = sub i32 %499, %505
  %508 = mul i32 %507, %505
  %509 = sub i32 %499, %505
  %510 = mul i32 %509, %505
  %511 = add nsw i32 %499, %505
  %512 = sub i32 0, %511
  %513 = add i32 %512, 13
  %514 = sub i32 0, %511
  %515 = add i32 %514, 13
  %516 = srem i32 %511, 13
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  br label %60

; <label>:518:                                    ; preds = %104, %95
  store i32 0, i32* %4, align 4
  br label %104

; <label>:519:                                    ; preds = %127, %118
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = shl i32 %524, 48
  %526 = sub nsw i32 %524, 48
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %528
  store i32 %526, i32* %529, align 4
  br label %127

; <label>:530:                                    ; preds = %155, %146
  %531 = load i32, i32* %4, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = shl i32 %531, 1
  %535 = shl i32 %531, 1
  %536 = sub i32 0, %531
  %537 = add i32 %536, 1
  %538 = shl i32 %531, 1
  %539 = shl i32 %531, 1
  %540 = add nsw i32 %531, 1
  store i32 %540, i32* %4, align 4
  br label %155

; <label>:541:                                    ; preds = %176, %167
  store i32 0, i32* %4, align 4
  br label %176

; <label>:542:                                    ; preds = %195, %186
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %6, align 4
  %545 = icmp slt i32 %543, %544
  br label %195

; <label>:546:                                    ; preds = %269, %260
  %547 = load i32, i32* %4, align 4
  %548 = shl i32 %547, 1
  %549 = add nsw i32 %547, 1
  store i32 %549, i32* %4, align 4
  br label %269

; <label>:550:                                    ; preds = %299, %290
  store i32 1, i32* %4, align 4
  br label %299

; <label>:551:                                    ; preds = %329, %320
  %552 = load i32, i32* %4, align 4
  %553 = shl i32 %552, 1
  %554 = shl i32 %552, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %552
  %560 = add i32 %559, 1
  %561 = shl i32 %552, 1
  %562 = sub i32 0, %552
  %563 = add i32 %562, 1
  %564 = add nsw i32 %552, 1
  store i32 %564, i32* %4, align 4
  br label %329

; <label>:565:                                    ; preds = %365, %356
  %566 = load i32, i32* %4, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = sub i32 0, %566
  %574 = add i32 %573, 1
  %575 = shl i32 %566, 1
  %576 = add nsw i32 %566, 1
  store i32 %576, i32* %4, align 4
  br label %365

; <label>:577:                                    ; preds = %386, %377
  %578 = load i32, i32* %8, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %578)
  br label %386

; <label>:580:                                    ; preds = %408, %399
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
