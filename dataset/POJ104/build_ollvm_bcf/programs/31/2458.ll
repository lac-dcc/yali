; ModuleID = 'source-C-CXX/31/2458.c'
source_filename = "source-C-CXX/31/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [102 x i8]], align 16
  %2 = alloca [100 x [102 x i8]], align 16
  %3 = alloca [100 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %504, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %507

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %174, %15
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %177

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %57, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %54, %66
  br i1 %67, label %68, label %107

; <label>:68:                                     ; preds = %46
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 58
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %80, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %77, %89
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %94, i64 0, i64 %96
  store i8 %91, i8* %97, align 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = add i8 %105, -1
  store i8 %106, i8* %104, align 1
  br label %155

; <label>:107:                                    ; preds = %46
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %558

; <label>:116:                                    ; preds = %107, %558
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i8], [102 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, 48
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %128, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %125, %137
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i8], [102 x i8]* %142, i64 0, i64 %144
  store i8 %139, i8* %145, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %558

; <label>:154:                                    ; preds = %116
  br label %155

; <label>:155:                                    ; preds = %154, %68
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %616

; <label>:164:                                    ; preds = %155, %616
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %616

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %6, align 4
  br label %40

; <label>:177:                                    ; preds = %40
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %617

; <label>:186:                                    ; preds = %177, %617
  store i32 0, i32* %6, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %617

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %318, %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %319

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %618

; <label>:211:                                    ; preds = %202, %618
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x i8], [102 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sge i32 %219, 48
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %618

; <label>:229:                                    ; preds = %211
  br i1 %220, label %230, label %262

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %628

; <label>:239:                                    ; preds = %230, %628
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x i8], [102 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x i8], [102 x i8]* %249, i64 0, i64 %251
  store i8 %246, i8* %252, align 1
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %628

; <label>:261:                                    ; preds = %239
  br label %279

; <label>:262:                                    ; preds = %229
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x i8], [102 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = add nsw i32 %270, 10
  %272 = trunc i32 %271 to i8
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x i8], [102 x i8]* %275, i64 0, i64 %277
  store i8 %272, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %262, %261
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %642

; <label>:288:                                    ; preds = %279, %642
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %642

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %643

; <label>:307:                                    ; preds = %298, %643
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %643

; <label>:318:                                    ; preds = %307
  br label %196

; <label>:319:                                    ; preds = %196
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [102 x i8], [102 x i8]* %322, i64 0, i64 %324
  store i8 0, i8* %325, align 1
  store i32 0, i32* %6, align 4
  br label %326

; <label>:326:                                    ; preds = %380, %319
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %8, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %381

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x i8], [102 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 48
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %330
  br label %381

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %659

; <label>:350:                                    ; preds = %341, %659
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %659

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %660

; <label>:369:                                    ; preds = %360, %660
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %660

; <label>:380:                                    ; preds = %369
  br label %326

; <label>:381:                                    ; preds = %340, %326
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %663

; <label>:390:                                    ; preds = %381, %663
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %392
  %394 = getelementptr inbounds [102 x i8], [102 x i8]* %393, i64 0, i64 0
  %395 = load i8, i8* %394, align 2
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 48
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %663

; <label>:406:                                    ; preds = %390
  br i1 %397, label %407, label %485

; <label>:407:                                    ; preds = %406
  store i32 0, i32* %6, align 4
  br label %408

; <label>:408:                                    ; preds = %483, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %671

; <label>:417:                                    ; preds = %408, %671
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %8, align 4
  %420 = icmp slt i32 %418, %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %671

; <label>:429:                                    ; preds = %417
  br i1 %420, label %430, label %484

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %675

; <label>:439:                                    ; preds = %430, %675
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %441
  %443 = load i32, i32* %6, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [102 x i8], [102 x i8]* %442, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [102 x i8], [102 x i8]* %450, i64 0, i64 %452
  store i8 %447, i8* %453, align 1
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %675

; <label>:462:                                    ; preds = %439
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %703

; <label>:472:                                    ; preds = %463, %703
  %473 = load i32, i32* %6, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %6, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %703

; <label>:483:                                    ; preds = %472
  br label %408

; <label>:484:                                    ; preds = %429
  br label %485

; <label>:485:                                    ; preds = %484, %406
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %712

; <label>:494:                                    ; preds = %485, %712
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %712

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %5, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %5, align 4
  br label %11

; <label>:507:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  br label %508

; <label>:508:                                    ; preds = %538, %507
  %509 = load i32, i32* %5, align 4
  %510 = load i32, i32* %4, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %539

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %514
  %516 = getelementptr inbounds [102 x i8], [102 x i8]* %515, i32 0, i32 0
  %517 = call i32 @puts(i8* %516)
  br label %518

; <label>:518:                                    ; preds = %512
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %713

; <label>:527:                                    ; preds = %518, %713
  %528 = load i32, i32* %5, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %5, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %713

; <label>:538:                                    ; preds = %527
  br label %508

; <label>:539:                                    ; preds = %508
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %718

; <label>:548:                                    ; preds = %539, %718
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %718

; <label>:557:                                    ; preds = %548
  ret void

; <label>:558:                                    ; preds = %116, %107
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [102 x i8], [102 x i8]* %561, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = shl i32 %566, 48
  %568 = shl i32 %566, 48
  %569 = sub i32 %566, 48
  %570 = mul i32 %569, 48
  %571 = shl i32 %566, 48
  %572 = sub i32 %566, 48
  %573 = mul i32 %572, 48
  %574 = add nsw i32 %566, 48
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %576
  %578 = load i32, i32* %6, align 4
  %579 = load i32, i32* %7, align 4
  %580 = shl i32 %578, %579
  %581 = sub i32 %578, %579
  %582 = mul i32 %581, %579
  %583 = shl i32 %578, %579
  %584 = add nsw i32 %578, %579
  %585 = load i32, i32* %8, align 4
  %586 = sub i32 0, %584
  %587 = add i32 %586, %585
  %588 = sub i32 %584, %585
  %589 = mul i32 %588, %585
  %590 = shl i32 %584, %585
  %591 = sub nsw i32 %584, %585
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [102 x i8], [102 x i8]* %577, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = sub i32 %574, %595
  %597 = mul i32 %596, %595
  %598 = sub i32 %574, %595
  %599 = mul i32 %598, %595
  %600 = shl i32 %574, %595
  %601 = sub i32 0, %574
  %602 = add i32 %601, %595
  %603 = sub i32 %574, %595
  %604 = mul i32 %603, %595
  %605 = shl i32 %574, %595
  %606 = sub i32 %574, %595
  %607 = mul i32 %606, %595
  %608 = sub nsw i32 %574, %595
  %609 = trunc i32 %608 to i8
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %611
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [102 x i8], [102 x i8]* %612, i64 0, i64 %614
  store i8 %609, i8* %615, align 1
  br label %116

; <label>:616:                                    ; preds = %164, %155
  br label %164

; <label>:617:                                    ; preds = %186, %177
  store i32 0, i32* %6, align 4
  br label %186

; <label>:618:                                    ; preds = %211, %202
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %620
  %622 = load i32, i32* %6, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [102 x i8], [102 x i8]* %621, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp sge i32 %626, 48
  br label %211

; <label>:628:                                    ; preds = %239, %230
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %630
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [102 x i8], [102 x i8]* %631, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %637
  %639 = load i32, i32* %6, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [102 x i8], [102 x i8]* %638, i64 0, i64 %640
  store i8 %635, i8* %641, align 1
  br label %239

; <label>:642:                                    ; preds = %288, %279
  br label %288

; <label>:643:                                    ; preds = %307, %298
  %644 = load i32, i32* %6, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %644, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %644, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %644, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %644, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %644, 1
  %656 = sub i32 0, %644
  %657 = add i32 %656, 1
  %658 = add nsw i32 %644, 1
  store i32 %658, i32* %6, align 4
  br label %307

; <label>:659:                                    ; preds = %350, %341
  br label %350

; <label>:660:                                    ; preds = %369, %360
  %661 = load i32, i32* %6, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %6, align 4
  br label %369

; <label>:663:                                    ; preds = %390, %381
  %664 = load i32, i32* %5, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %665
  %667 = getelementptr inbounds [102 x i8], [102 x i8]* %666, i64 0, i64 0
  %668 = load i8, i8* %667, align 2
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 48
  br label %390

; <label>:671:                                    ; preds = %417, %408
  %672 = load i32, i32* %6, align 4
  %673 = load i32, i32* %8, align 4
  %674 = icmp slt i32 %672, %673
  br label %417

; <label>:675:                                    ; preds = %439, %430
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %677
  %679 = load i32, i32* %6, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %679
  %685 = add i32 %684, 1
  %686 = sub i32 0, %679
  %687 = add i32 %686, 1
  %688 = shl i32 %679, 1
  %689 = shl i32 %679, 1
  %690 = shl i32 %679, 1
  %691 = sub i32 %679, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %679, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [102 x i8], [102 x i8]* %678, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %698
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [102 x i8], [102 x i8]* %699, i64 0, i64 %701
  store i8 %696, i8* %702, align 1
  br label %439

; <label>:703:                                    ; preds = %472, %463
  %704 = load i32, i32* %6, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = shl i32 %704, 1
  %710 = shl i32 %704, 1
  %711 = add nsw i32 %704, 1
  store i32 %711, i32* %6, align 4
  br label %472

; <label>:712:                                    ; preds = %494, %485
  br label %494

; <label>:713:                                    ; preds = %527, %518
  %714 = load i32, i32* %5, align 4
  %715 = shl i32 %714, 1
  %716 = shl i32 %714, 1
  %717 = add nsw i32 %714, 1
  store i32 %717, i32* %5, align 4
  br label %527

; <label>:718:                                    ; preds = %548, %539
  br label %548
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
