; ModuleID = 'source-C-CXX/75/145.c'
source_filename = "source-C-CXX/75/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  %12 = alloca [50000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %377

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %391

; <label>:45:                                     ; preds = %36, %391
  %46 = load i32, i32* %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %391

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %399

; <label>:71:                                     ; preds = %62, %399
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %18, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %399

; <label>:82:                                     ; preds = %71
  br label %32

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %404

; <label>:92:                                     ; preds = %83, %404
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  store i32 %94, i32* %16, align 4
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  store i32 %96, i32* %17, align 4
  store i32 50000, i32* %14, align 4
  store i32 50000, i32* %15, align 4
  store i32 0, i32* %19, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %404

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %264, %105
  %107 = load i32, i32* %19, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %267

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %20, align 4
  br label %111

; <label>:111:                                    ; preds = %262, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %409

; <label>:120:                                    ; preds = %111, %409
  %121 = load i32, i32* %20, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %409

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %263

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %137, %141
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %147, %151
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %157, %161
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %163, %153, %143, %133
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %182, %186
  br i1 %187, label %188, label %223

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %192, %196
  br i1 %197, label %198, label %223

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %20, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %202, %206
  br i1 %207, label %208, label %223

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %208, %198, %188, %178
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %413

; <label>:232:                                    ; preds = %223, %413
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %413

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %414

; <label>:251:                                    ; preds = %242, %414
  %252 = load i32, i32* %20, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %20, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %414

; <label>:262:                                    ; preds = %251
  br label %111

; <label>:263:                                    ; preds = %132
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %19, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %19, align 4
  br label %106

; <label>:267:                                    ; preds = %106
  store i32 0, i32* %21, align 4
  br label %268

; <label>:268:                                    ; preds = %335, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %429

; <label>:277:                                    ; preds = %268, %429
  %278 = load i32, i32* %21, align 4
  %279 = load i32, i32* %13, align 4
  %280 = icmp slt i32 %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %429

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %338

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %16, align 4
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %291, %295
  br i1 %296, label %297, label %303

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %21, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %16, align 4
  %302 = load i32, i32* %21, align 4
  store i32 %302, i32* %14, align 4
  br label %303

; <label>:303:                                    ; preds = %297, %290
  %304 = load i32, i32* %17, align 4
  %305 = load i32, i32* %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %304, %308
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %21, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %17, align 4
  %315 = load i32, i32* %21, align 4
  store i32 %315, i32* %15, align 4
  br label %316

; <label>:316:                                    ; preds = %310, %303
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %433

; <label>:325:                                    ; preds = %316, %433
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %433

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %21, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %21, align 4
  br label %268

; <label>:338:                                    ; preds = %289
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %16, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %356

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %17, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %17, align 4
  %354 = load i32, i32* %16, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %353, i32 %354)
  br label %358

; <label>:356:                                    ; preds = %345, %338
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356, %352
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %434

; <label>:367:                                    ; preds = %358, %434
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %434

; <label>:376:                                    ; preds = %367
  ret i32 0

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca [50000 x i32], align 16
  %380 = alloca [50000 x i32], align 16
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %381)
  store i32 0, i32* %386, align 4
  br label %9

; <label>:391:                                    ; preds = %45, %36
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %393
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %396
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %394, i32* %397)
  br label %45

; <label>:399:                                    ; preds = %71, %62
  %400 = load i32, i32* %18, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %400, 1
  store i32 %403, i32* %18, align 4
  br label %71

; <label>:404:                                    ; preds = %92, %83
  %405 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %406 = load i32, i32* %405, align 16
  store i32 %406, i32* %16, align 4
  %407 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %408 = load i32, i32* %407, align 16
  store i32 %408, i32* %17, align 4
  store i32 50000, i32* %14, align 4
  store i32 50000, i32* %15, align 4
  store i32 0, i32* %19, align 4
  br label %92

; <label>:409:                                    ; preds = %120, %111
  %410 = load i32, i32* %20, align 4
  %411 = load i32, i32* %13, align 4
  %412 = icmp slt i32 %410, %411
  br label %120

; <label>:413:                                    ; preds = %232, %223
  br label %232

; <label>:414:                                    ; preds = %251, %242
  %415 = load i32, i32* %20, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %415
  %423 = add i32 %422, 1
  %424 = sub i32 0, %415
  %425 = add i32 %424, 1
  %426 = sub i32 0, %415
  %427 = add i32 %426, 1
  %428 = add nsw i32 %415, 1
  store i32 %428, i32* %20, align 4
  br label %251

; <label>:429:                                    ; preds = %277, %268
  %430 = load i32, i32* %21, align 4
  %431 = load i32, i32* %13, align 4
  %432 = icmp slt i32 %430, %431
  br label %277

; <label>:433:                                    ; preds = %325, %316
  br label %325

; <label>:434:                                    ; preds = %367, %358
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
