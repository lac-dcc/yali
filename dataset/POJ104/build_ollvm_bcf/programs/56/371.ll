; ModuleID = 'source-C-CXX/56/371.c'
source_filename = "source-C-CXX/56/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca i32, align 4
  %11 = alloca [50 x [32 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %348

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %296, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %297

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %355

; <label>:38:                                     ; preds = %29, %355
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %48
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %46, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 114
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %355

; <label>:65:                                     ; preds = %38
  br i1 %56, label %66, label %98

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %376

; <label>:75:                                     ; preds = %66, %376
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = sub i64 %83, 2
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %78, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 101
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %376

; <label>:97:                                     ; preds = %75
  br i1 %88, label %126, label %98

; <label>:98:                                     ; preds = %97, %65
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %101, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 121
  br i1 %111, label %112, label %165

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = sub i64 %120, 2
  %122 = getelementptr inbounds [32 x i8], [32 x i8]* %115, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 108
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %112, %97
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %398

; <label>:135:                                    ; preds = %126, %398
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %141, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #3
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %138, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %150
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* %151, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = sub i64 %153, 1
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %148, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %398

; <label>:164:                                    ; preds = %135
  br label %275

; <label>:165:                                    ; preds = %112, %98
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = sub i64 %173, 1
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %168, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 103
  br i1 %178, label %179, label %256

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %436

; <label>:188:                                    ; preds = %179, %436
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %193
  %195 = getelementptr inbounds [32 x i8], [32 x i8]* %194, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #3
  %197 = sub i64 %196, 2
  %198 = getelementptr inbounds [32 x i8], [32 x i8]* %191, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 110
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %436

; <label>:210:                                    ; preds = %188
  br i1 %201, label %211, label %256

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %216
  %218 = getelementptr inbounds [32 x i8], [32 x i8]* %217, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #3
  %220 = sub i64 %219, 3
  %221 = getelementptr inbounds [32 x i8], [32 x i8]* %214, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 105
  br i1 %224, label %225, label %256

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds [32 x i8], [32 x i8]* %231, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #3
  %234 = sub i64 %233, 1
  %235 = getelementptr inbounds [32 x i8], [32 x i8]* %228, i64 0, i64 %234
  store i8 0, i8* %235, align 1
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %240
  %242 = getelementptr inbounds [32 x i8], [32 x i8]* %241, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #3
  %244 = sub i64 %243, 1
  %245 = getelementptr inbounds [32 x i8], [32 x i8]* %238, i64 0, i64 %244
  store i8 0, i8* %245, align 1
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %250
  %252 = getelementptr inbounds [32 x i8], [32 x i8]* %251, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #3
  %254 = sub i64 %253, 1
  %255 = getelementptr inbounds [32 x i8], [32 x i8]* %248, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %225, %211, %210, %165
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %457

; <label>:265:                                    ; preds = %256, %457
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %457

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %164
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %458

; <label>:285:                                    ; preds = %276, %458
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %458

; <label>:296:                                    ; preds = %285
  br label %25

; <label>:297:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  br label %298

; <label>:298:                                    ; preds = %344, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %478

; <label>:307:                                    ; preds = %298, %478
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %14, align 4
  %310 = icmp sle i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %478

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %347

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %482

; <label>:329:                                    ; preds = %320, %482
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %331
  %333 = getelementptr inbounds [32 x i8], [32 x i8]* %332, i32 0, i32 0
  %334 = call i32 @puts(i8* %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %482

; <label>:343:                                    ; preds = %329
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %12, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %12, align 4
  br label %298

; <label>:347:                                    ; preds = %319
  ret i32 0

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca i32, align 4
  %350 = alloca [50 x [32 x i8]], align 16
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  store i32 0, i32* %349, align 4
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %353)
  store i32 0, i32* %351, align 4
  br label %9

; <label>:355:                                    ; preds = %38, %29
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %357
  %359 = getelementptr inbounds [32 x i8], [32 x i8]* %358, i32 0, i32 0
  %360 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %359)
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %365
  %367 = getelementptr inbounds [32 x i8], [32 x i8]* %366, i32 0, i32 0
  %368 = call i64 @strlen(i8* %367) #3
  %369 = shl i64 %368, 1
  %370 = shl i64 %368, 1
  %371 = sub i64 %368, 1
  %372 = getelementptr inbounds [32 x i8], [32 x i8]* %363, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 114
  br label %38

; <label>:376:                                    ; preds = %75, %66
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %378
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %381
  %383 = getelementptr inbounds [32 x i8], [32 x i8]* %382, i32 0, i32 0
  %384 = call i64 @strlen(i8* %383) #3
  %385 = shl i64 %384, 2
  %386 = sub i64 0, %384
  %387 = add i64 %386, 2
  %388 = sub i64 0, %384
  %389 = add i64 %388, 2
  %390 = shl i64 %384, 2
  %391 = sub i64 0, %384
  %392 = add i64 %391, 2
  %393 = sub i64 %384, 2
  %394 = getelementptr inbounds [32 x i8], [32 x i8]* %379, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 101
  br label %75

; <label>:398:                                    ; preds = %135, %126
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %400
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %403
  %405 = getelementptr inbounds [32 x i8], [32 x i8]* %404, i32 0, i32 0
  %406 = call i64 @strlen(i8* %405) #3
  %407 = sub i64 %406, 1
  %408 = mul i64 %407, 1
  %409 = shl i64 %406, 1
  %410 = sub i64 %406, 1
  %411 = mul i64 %410, 1
  %412 = sub i64 0, %406
  %413 = add i64 %412, 1
  %414 = sub i64 0, %406
  %415 = add i64 %414, 1
  %416 = sub i64 %406, 1
  %417 = getelementptr inbounds [32 x i8], [32 x i8]* %401, i64 0, i64 %416
  store i8 0, i8* %417, align 1
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %419
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %422
  %424 = getelementptr inbounds [32 x i8], [32 x i8]* %423, i32 0, i32 0
  %425 = call i64 @strlen(i8* %424) #3
  %426 = sub i64 0, %425
  %427 = add i64 %426, 1
  %428 = sub i64 %425, 1
  %429 = mul i64 %428, 1
  %430 = shl i64 %425, 1
  %431 = shl i64 %425, 1
  %432 = sub i64 0, %425
  %433 = add i64 %432, 1
  %434 = sub i64 %425, 1
  %435 = getelementptr inbounds [32 x i8], [32 x i8]* %420, i64 0, i64 %434
  store i8 0, i8* %435, align 1
  br label %135

; <label>:436:                                    ; preds = %188, %179
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %438
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %441
  %443 = getelementptr inbounds [32 x i8], [32 x i8]* %442, i32 0, i32 0
  %444 = call i64 @strlen(i8* %443) #3
  %445 = shl i64 %444, 2
  %446 = sub i64 %444, 2
  %447 = mul i64 %446, 2
  %448 = sub i64 %444, 2
  %449 = mul i64 %448, 2
  %450 = sub i64 0, %444
  %451 = add i64 %450, 2
  %452 = sub i64 %444, 2
  %453 = getelementptr inbounds [32 x i8], [32 x i8]* %439, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 110
  br label %188

; <label>:457:                                    ; preds = %265, %256
  br label %265

; <label>:458:                                    ; preds = %285, %276
  %459 = load i32, i32* %12, align 4
  %460 = shl i32 %459, 1
  %461 = shl i32 %459, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %459
  %465 = add i32 %464, 1
  %466 = sub i32 0, %459
  %467 = add i32 %466, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = sub i32 0, %459
  %471 = add i32 %470, 1
  %472 = shl i32 %459, 1
  %473 = sub i32 %459, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %459, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %459, 1
  store i32 %477, i32* %12, align 4
  br label %285

; <label>:478:                                    ; preds = %307, %298
  %479 = load i32, i32* %12, align 4
  %480 = load i32, i32* %14, align 4
  %481 = icmp sle i32 %479, %480
  br label %307

; <label>:482:                                    ; preds = %329, %320
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %11, i64 0, i64 %484
  %486 = getelementptr inbounds [32 x i8], [32 x i8]* %485, i32 0, i32 0
  %487 = call i32 @puts(i8* %486)
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
