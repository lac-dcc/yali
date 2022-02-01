; ModuleID = 'source-C-CXX/58/26.c'
source_filename = "source-C-CXX/58/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %556

; <label>:9:                                      ; preds = %0, %556
  %10 = alloca i32, align 4
  %11 = alloca [105 x [105 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %556

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %76, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %52, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %17, i64 0, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %48, i64 0, i64 %50
  store i8 35, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %15, align 4
  br label %34

; <label>:55:                                     ; preds = %34
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %566

; <label>:65:                                     ; preds = %56, %566
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %566

; <label>:76:                                     ; preds = %65
  br label %28

; <label>:77:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %192, %77
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %193

; <label>:83:                                     ; preds = %78
  store i32 0, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %170, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %571

; <label>:93:                                     ; preds = %84, %571
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %571

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %171

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %580

; <label>:116:                                    ; preds = %107, %580
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i8], [105 x i8]* %119, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i8], [105 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 64
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %580

; <label>:141:                                    ; preds = %116
  br i1 %132, label %142, label %149

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %17, i64 0, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* %145, i64 0, i64 %147
  store i32 1, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %142, %141
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %597

; <label>:159:                                    ; preds = %150, %597
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %597

; <label>:170:                                    ; preds = %159
  br label %84

; <label>:171:                                    ; preds = %106
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %604

; <label>:181:                                    ; preds = %172, %604
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %604

; <label>:192:                                    ; preds = %181
  br label %78

; <label>:193:                                    ; preds = %78
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %465, %193
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %13, align 4
  %200 = icmp ne i32 %198, 0
  br i1 %200, label %201, label %466

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %612

; <label>:210:                                    ; preds = %201, %612
  store i32 1, i32* %14, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %612

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %464, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %613

; <label>:229:                                    ; preds = %220, %613
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %613

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %465

; <label>:243:                                    ; preds = %242
  store i32 1, i32* %15, align 4
  br label %244

; <label>:244:                                    ; preds = %440, %243
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %443

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x i8], [105 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 64
  br i1 %258, label %259, label %413

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %17, i64 0, i64 %261
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x i32], [105 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %413

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %14, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %271
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x i8], [105 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 46
  br i1 %278, label %279, label %294

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %14, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %282
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x i8], [105 x i8]* %283, i64 0, i64 %285
  store i8 64, i8* %286, align 1
  %287 = load i32, i32* %14, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %17, i64 0, i64 %289
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [105 x i32], [105 x i32]* %290, i64 0, i64 %292
  store i32 1, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %279, %268
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %296
  %298 = load i32, i32* %15, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [105 x i8], [105 x i8]* %297, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 46
  br i1 %304, label %305, label %320

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %307
  %309 = load i32, i32* %15, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x i8], [105 x i8]* %308, i64 0, i64 %311
  store i8 64, i8* %312, align 1
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %17, i64 0, i64 %314
  %316 = load i32, i32* %15, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [105 x i32], [105 x i32]* %315, i64 0, i64 %318
  store i32 1, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %305, %294
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %624

; <label>:329:                                    ; preds = %320, %624
  %330 = load i32, i32* %14, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %332
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [105 x i8], [105 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 46
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %624

; <label>:348:                                    ; preds = %329
  br i1 %339, label %349, label %357

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %352
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [105 x i8], [105 x i8]* %353, i64 0, i64 %355
  store i8 64, i8* %356, align 1
  br label %357

; <label>:357:                                    ; preds = %349, %348
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %643

; <label>:366:                                    ; preds = %357, %643
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %368
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [105 x i8], [105 x i8]* %369, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 46
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %643

; <label>:385:                                    ; preds = %366
  br i1 %376, label %386, label %394

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %388
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [105 x i8], [105 x i8]* %389, i64 0, i64 %392
  store i8 64, i8* %393, align 1
  br label %394

; <label>:394:                                    ; preds = %386, %385
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %669

; <label>:403:                                    ; preds = %394, %669
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %669

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %259, %249
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %415
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [105 x i8], [105 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 64
  br i1 %422, label %423, label %439

; <label>:423:                                    ; preds = %413
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %17, i64 0, i64 %425
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [105 x i32], [105 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %439

; <label>:432:                                    ; preds = %423
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %17, i64 0, i64 %434
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [105 x i32], [105 x i32]* %435, i64 0, i64 %437
  store i32 1, i32* %438, align 4
  br label %439

; <label>:439:                                    ; preds = %432, %423, %413
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %15, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %15, align 4
  br label %244

; <label>:443:                                    ; preds = %244
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %670

; <label>:453:                                    ; preds = %444, %670
  %454 = load i32, i32* %14, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %14, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %670

; <label>:464:                                    ; preds = %453
  br label %220

; <label>:465:                                    ; preds = %242
  br label %197

; <label>:466:                                    ; preds = %197
  store i32 1, i32* %14, align 4
  br label %467

; <label>:467:                                    ; preds = %552, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %687

; <label>:476:                                    ; preds = %467, %687
  %477 = load i32, i32* %14, align 4
  %478 = load i32, i32* %12, align 4
  %479 = add nsw i32 %478, 1
  %480 = icmp slt i32 %477, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %687

; <label>:489:                                    ; preds = %476
  br i1 %480, label %490, label %553

; <label>:490:                                    ; preds = %489
  store i32 1, i32* %15, align 4
  br label %491

; <label>:491:                                    ; preds = %510, %490
  %492 = load i32, i32* %15, align 4
  %493 = load i32, i32* %12, align 4
  %494 = add nsw i32 %493, 1
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %513

; <label>:496:                                    ; preds = %491
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %498
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [105 x i8], [105 x i8]* %499, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 64
  br i1 %505, label %506, label %509

; <label>:506:                                    ; preds = %496
  %507 = load i32, i32* %16, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %16, align 4
  br label %509

; <label>:509:                                    ; preds = %506, %496
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %15, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %15, align 4
  br label %491

; <label>:513:                                    ; preds = %491
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %701

; <label>:522:                                    ; preds = %513, %701
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %701

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %702

; <label>:541:                                    ; preds = %532, %702
  %542 = load i32, i32* %14, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %14, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %702

; <label>:552:                                    ; preds = %541
  br label %467

; <label>:553:                                    ; preds = %489
  %554 = load i32, i32* %16, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %554)
  ret i32 0

; <label>:556:                                    ; preds = %9, %0
  %557 = alloca i32, align 4
  %558 = alloca [105 x [105 x i8]], align 16
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %557, align 4
  store i32 0, i32* %563, align 4
  %565 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %559)
  store i32 0, i32* %561, align 4
  br label %9

; <label>:566:                                    ; preds = %65, %56
  %567 = load i32, i32* %14, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %567, 1
  store i32 %570, i32* %14, align 4
  br label %65

; <label>:571:                                    ; preds = %93, %84
  %572 = load i32, i32* %15, align 4
  %573 = load i32, i32* %12, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = shl i32 %573, 1
  %577 = shl i32 %573, 1
  %578 = add nsw i32 %573, 1
  %579 = icmp slt i32 %572, %578
  br label %93

; <label>:580:                                    ; preds = %116, %107
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %582
  %584 = load i32, i32* %15, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [105 x i8], [105 x i8]* %583, i64 0, i64 %585
  %587 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %586)
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %589
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [105 x i8], [105 x i8]* %590, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 64
  br label %116

; <label>:597:                                    ; preds = %159, %150
  %598 = load i32, i32* %15, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 %598, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %598, 1
  %603 = add nsw i32 %598, 1
  store i32 %603, i32* %15, align 4
  br label %159

; <label>:604:                                    ; preds = %181, %172
  %605 = load i32, i32* %14, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = shl i32 %605, 1
  %609 = sub i32 %605, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %605, 1
  store i32 %611, i32* %14, align 4
  br label %181

; <label>:612:                                    ; preds = %210, %201
  store i32 1, i32* %14, align 4
  br label %210

; <label>:613:                                    ; preds = %229, %220
  %614 = load i32, i32* %14, align 4
  %615 = load i32, i32* %12, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = sub i32 0, %615
  %621 = add i32 %620, 1
  %622 = add nsw i32 %615, 1
  %623 = icmp slt i32 %614, %622
  br label %229

; <label>:624:                                    ; preds = %329, %320
  %625 = load i32, i32* %14, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %625, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %625
  %633 = add i32 %632, 1
  %634 = add nsw i32 %625, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %635
  %637 = load i32, i32* %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [105 x i8], [105 x i8]* %636, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 46
  br label %329

; <label>:643:                                    ; preds = %366, %357
  %644 = load i32, i32* %14, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %11, i64 0, i64 %645
  %647 = load i32, i32* %15, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = sub i32 %647, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %647, 1
  %655 = shl i32 %647, 1
  %656 = sub i32 %647, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %647, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %647
  %661 = add i32 %660, 1
  %662 = shl i32 %647, 1
  %663 = add nsw i32 %647, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [105 x i8], [105 x i8]* %646, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 46
  br label %366

; <label>:669:                                    ; preds = %403, %394
  br label %403

; <label>:670:                                    ; preds = %453, %444
  %671 = load i32, i32* %14, align 4
  %672 = shl i32 %671, 1
  %673 = sub i32 %671, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %671, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %671, 1
  %679 = sub i32 0, %671
  %680 = add i32 %679, 1
  %681 = sub i32 %671, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %671, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %671, 1
  %686 = add nsw i32 %671, 1
  store i32 %686, i32* %14, align 4
  br label %453

; <label>:687:                                    ; preds = %476, %467
  %688 = load i32, i32* %14, align 4
  %689 = load i32, i32* %12, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %689, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %689, 1
  %695 = sub i32 %689, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %689, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %689, 1
  %700 = icmp slt i32 %688, %699
  br label %476

; <label>:701:                                    ; preds = %522, %513
  br label %522

; <label>:702:                                    ; preds = %541, %532
  %703 = load i32, i32* %14, align 4
  %704 = shl i32 %703, 1
  %705 = shl i32 %703, 1
  %706 = sub i32 %703, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %703, 1
  %709 = sub i32 0, %703
  %710 = add i32 %709, 1
  %711 = sub i32 0, %703
  %712 = add i32 %711, 1
  %713 = add nsw i32 %703, 1
  store i32 %713, i32* %14, align 4
  br label %541
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
