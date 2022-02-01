; ModuleID = 'source-C-CXX/88/781.c'
source_filename = "source-C-CXX/88/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x %struct.people], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %11

; <label>:11:                                     ; preds = %57, %0
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.people, %struct.people* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %319

; <label>:34:                                     ; preds = %25, %319
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.people, %struct.people* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %319

; <label>:49:                                     ; preds = %34
  br i1 %40, label %57, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.people, %struct.people* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br label %57

; <label>:57:                                     ; preds = %50, %49
  %58 = phi i1 [ true, %49 ], [ %56, %50 ]
  br i1 %58, label %11, label %59

; <label>:59:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %312, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %326

; <label>:69:                                     ; preds = %60, %326
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %326

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %315

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %330

; <label>:91:                                     ; preds = %82, %330
  store i32 0, i32* %6, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %330

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %175, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %331

; <label>:110:                                    ; preds = %101, %331
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %331

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %178

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %335

; <label>:132:                                    ; preds = %123, %335
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.people, %struct.people* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.people, %struct.people* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %137, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %335

; <label>:152:                                    ; preds = %132
  br i1 %143, label %153, label %174

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %347

; <label>:162:                                    ; preds = %153, %347
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %347

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %173, %152
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %101

; <label>:178:                                    ; preds = %122
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %292

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %354

; <label>:192:                                    ; preds = %183, %354
  store i32 0, i32* %7, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %354

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %240, %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %243

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %355

; <label>:215:                                    ; preds = %206, %355
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.people, %struct.people* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.people, %struct.people* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %220, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %355

; <label>:235:                                    ; preds = %215
  br i1 %226, label %236, label %239

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %236, %235
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  br label %202

; <label>:243:                                    ; preds = %202
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %272

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %367

; <label>:256:                                    ; preds = %247, %367
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.people, %struct.people* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 0, i32* %1, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %367

; <label>:271:                                    ; preds = %256
  br label %317

; <label>:272:                                    ; preds = %243
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %374

; <label>:282:                                    ; preds = %273, %374
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %374

; <label>:291:                                    ; preds = %282
  br label %293

; <label>:292:                                    ; preds = %178
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %293

; <label>:293:                                    ; preds = %292, %291
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %375

; <label>:302:                                    ; preds = %293, %375
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %375

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %60

; <label>:315:                                    ; preds = %81
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %317

; <label>:317:                                    ; preds = %315, %271
  %318 = load i32, i32* %1, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %34, %25
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.people, %struct.people* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = icmp ne i32 %324, 0
  br label %34

; <label>:326:                                    ; preds = %69, %60
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %5, align 4
  %329 = icmp slt i32 %327, %328
  br label %69

; <label>:330:                                    ; preds = %91, %82
  store i32 0, i32* %6, align 4
  br label %91

; <label>:331:                                    ; preds = %110, %101
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %5, align 4
  %334 = icmp slt i32 %332, %333
  br label %110

; <label>:335:                                    ; preds = %132, %123
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.people, %struct.people* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.people, %struct.people* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %340, %345
  br label %132

; <label>:347:                                    ; preds = %162, %153
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = add nsw i32 %348, 1
  store i32 %353, i32* %9, align 4
  br label %162

; <label>:354:                                    ; preds = %192, %183
  store i32 0, i32* %7, align 4
  br label %192

; <label>:355:                                    ; preds = %215, %206
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.people, %struct.people* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 8
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.people, %struct.people* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %360, %365
  br label %215

; <label>:367:                                    ; preds = %256, %247
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %2, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.people, %struct.people* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 0, i32* %1, align 4
  br label %256

; <label>:374:                                    ; preds = %282, %273
  br label %282

; <label>:375:                                    ; preds = %302, %293
  br label %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
