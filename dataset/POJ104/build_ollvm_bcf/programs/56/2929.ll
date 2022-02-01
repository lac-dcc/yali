; ModuleID = 'source-C-CXX/56/2929.c'
source_filename = "source-C-CXX/56/2929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %111, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %105, %28
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %446

; <label>:46:                                     ; preds = %37, %446
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %446

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %110

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %450

; <label>:68:                                     ; preds = %59, %450
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %8, align 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  %89 = load i8, i8* %8, align 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %450

; <label>:104:                                    ; preds = %68
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4
  br label %37

; <label>:110:                                    ; preds = %58
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %24

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %478

; <label>:123:                                    ; preds = %114, %478
  store i32 0, i32* %3, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %478

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %224, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %227

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %479

; <label>:146:                                    ; preds = %137, %479
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 0
  %151 = load i8, i8* %150, align 4
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 114
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %479

; <label>:162:                                    ; preds = %146
  br i1 %153, label %163, label %186

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %487

; <label>:172:                                    ; preds = %163, %487
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 1
  store i8 95, i8* %176, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %487

; <label>:185:                                    ; preds = %172
  br label %223

; <label>:186:                                    ; preds = %162
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 0
  %191 = load i8, i8* %190, align 4
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 121
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %196
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 1
  store i8 95, i8* %198, align 1
  br label %222

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %492

; <label>:208:                                    ; preds = %199, %492
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 2
  store i8 95, i8* %212, align 2
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %492

; <label>:221:                                    ; preds = %208
  br label %222

; <label>:222:                                    ; preds = %221, %194
  br label %223

; <label>:223:                                    ; preds = %222, %185
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %133

; <label>:227:                                    ; preds = %133
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %497

; <label>:236:                                    ; preds = %227, %497
  store i32 0, i32* %3, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %497

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %315, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %318

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %498

; <label>:259:                                    ; preds = %250, %498
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %262, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #3
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %498

; <label>:276:                                    ; preds = %259
  br label %277

; <label>:277:                                    ; preds = %309, %276
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %314

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  store i8 %288, i8* %8, align 1
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i64 0, i64 %300
  store i8 %295, i8* %301, align 1
  %302 = load i8, i8* %8, align 1
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %305, i64 0, i64 %307
  store i8 %302, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %281
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %4, align 4
  br label %277

; <label>:314:                                    ; preds = %277
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %246

; <label>:318:                                    ; preds = %246
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %517

; <label>:327:                                    ; preds = %318, %517
  store i32 0, i32* %3, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %517

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %430, %336
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %431

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %343
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %344, i32 0, i32 0
  %346 = call i64 @strlen(i8* %345) #3
  %347 = trunc i64 %346 to i32
  store i32 %347, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %348

; <label>:348:                                    ; preds = %390, %341
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %6, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %391

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 95
  br i1 %361, label %362, label %369

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %365, i64 0, i64 %367
  store i8 0, i8* %368, align 1
  br label %369

; <label>:369:                                    ; preds = %362, %352
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %518

; <label>:379:                                    ; preds = %370, %518
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %518

; <label>:390:                                    ; preds = %379
  br label %348

; <label>:391:                                    ; preds = %348
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %531

; <label>:400:                                    ; preds = %391, %531
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %531

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %532

; <label>:419:                                    ; preds = %410, %532
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %532

; <label>:430:                                    ; preds = %419
  br label %337

; <label>:431:                                    ; preds = %337
  store i32 0, i32* %3, align 4
  br label %432

; <label>:432:                                    ; preds = %442, %431
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %2, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %445

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %438
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %439, i32 0, i32 0
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %440)
  br label %442

; <label>:442:                                    ; preds = %436
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %3, align 4
  br label %432

; <label>:445:                                    ; preds = %432
  ret i32 0

; <label>:446:                                    ; preds = %46, %37
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %4, align 4
  %449 = icmp sle i32 %447, %448
  br label %46

; <label>:450:                                    ; preds = %68, %59
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  store i8 %457, i8* %8, align 1
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %459
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %466
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %467, i64 0, i64 %469
  store i8 %464, i8* %470, align 1
  %471 = load i8, i8* %8, align 1
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %473
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %474, i64 0, i64 %476
  store i8 %471, i8* %477, align 1
  br label %68

; <label>:478:                                    ; preds = %123, %114
  store i32 0, i32* %3, align 4
  br label %123

; <label>:479:                                    ; preds = %146, %137
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %481
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %482, i64 0, i64 0
  %484 = load i8, i8* %483, align 4
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 114
  br label %146

; <label>:487:                                    ; preds = %172, %163
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %489
  %491 = getelementptr inbounds [100 x i8], [100 x i8]* %490, i64 0, i64 1
  store i8 95, i8* %491, align 1
  br label %172

; <label>:492:                                    ; preds = %208, %199
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %494
  %496 = getelementptr inbounds [100 x i8], [100 x i8]* %495, i64 0, i64 2
  store i8 95, i8* %496, align 2
  br label %208

; <label>:497:                                    ; preds = %236, %227
  store i32 0, i32* %3, align 4
  br label %236

; <label>:498:                                    ; preds = %259, %250
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %500
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %501, i32 0, i32 0
  %503 = call i64 @strlen(i8* %502) #3
  %504 = trunc i64 %503 to i32
  store i32 %504, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %505 = load i32, i32* %6, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = sub i32 0, %505
  %511 = add i32 %510, 1
  %512 = sub i32 0, %505
  %513 = add i32 %512, 1
  %514 = sub i32 0, %505
  %515 = add i32 %514, 1
  %516 = sub nsw i32 %505, 1
  store i32 %516, i32* %4, align 4
  br label %259

; <label>:517:                                    ; preds = %327, %318
  store i32 0, i32* %3, align 4
  br label %327

; <label>:518:                                    ; preds = %379, %370
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %519, 1
  %527 = sub i32 0, %519
  %528 = add i32 %527, 1
  %529 = shl i32 %519, 1
  %530 = add nsw i32 %519, 1
  store i32 %530, i32* %4, align 4
  br label %379

; <label>:531:                                    ; preds = %400, %391
  br label %400

; <label>:532:                                    ; preds = %419, %410
  %533 = load i32, i32* %3, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = shl i32 %533, 1
  %537 = sub i32 0, %533
  %538 = add i32 %537, 1
  %539 = add nsw i32 %533, 1
  store i32 %539, i32* %3, align 4
  br label %419
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
