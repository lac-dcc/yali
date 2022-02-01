; ModuleID = 'source-C-CXX/18/262.c'
source_filename = "source-C-CXX/18/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 40
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %574

; <label>:28:                                     ; preds = %19, %574
  store i32 0, i32* %4, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %574

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %49, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 20
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %38

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %16

; <label>:56:                                     ; preds = %16
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %59)
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %373, %56
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %374

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %575

; <label>:89:                                     ; preds = %80, %575
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %575

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %217

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %142, %105
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %582

; <label>:119:                                    ; preds = %110, %582
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %582

; <label>:129:                                    ; preds = %119
  br label %145

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 32
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %10, align 4
  store i32 %139, i32* %14, align 4
  br label %145

; <label>:140:                                    ; preds = %130
  br label %141

; <label>:141:                                    ; preds = %140
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %10, align 4
  br label %107

; <label>:145:                                    ; preds = %138, %129
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %584

; <label>:154:                                    ; preds = %145, %584
  %155 = load i32, i32* %14, align 4
  store i32 %155, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %584

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %207, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %586

; <label>:174:                                    ; preds = %165, %586
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %586

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %212

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.point, %struct.point* %194, i32 0, i32 0
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %195, i64 0, i64 %197
  store i8 %191, i8* %198, align 1
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 0
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i64 0, i64 %205
  store i8 32, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  br label %165

; <label>:212:                                    ; preds = %186
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %352

; <label>:217:                                    ; preds = %104
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %333

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %3, align 4
  store i32 %222, i32* %10, align 4
  br label %223

; <label>:223:                                    ; preds = %296, %221
  %224 = load i32, i32* %10, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %246

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %590

; <label>:235:                                    ; preds = %226, %590
  %236 = load i32, i32* %10, align 4
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %590

; <label>:245:                                    ; preds = %235
  br label %297

; <label>:246:                                    ; preds = %223
  %247 = load i32, i32* %10, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 32
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %592

; <label>:263:                                    ; preds = %254, %592
  %264 = load i32, i32* %10, align 4
  store i32 %264, i32* %14, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %592

; <label>:273:                                    ; preds = %263
  br label %297

; <label>:274:                                    ; preds = %246
  br label %275

; <label>:275:                                    ; preds = %274
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
  br i1 %284, label %285, label %594

; <label>:285:                                    ; preds = %276, %594
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %10, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %594

; <label>:296:                                    ; preds = %285
  br label %223

; <label>:297:                                    ; preds = %273, %245
  %298 = load i32, i32* %14, align 4
  store i32 %298, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %299

; <label>:299:                                    ; preds = %323, %297
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %328

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.point, %struct.point* %310, i32 0, i32 0
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i8], [20 x i8]* %311, i64 0, i64 %313
  store i8 %307, i8* %314, align 1
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.point, %struct.point* %317, i32 0, i32 0
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i8], [20 x i8]* %318, i64 0, i64 %321
  store i8 32, i8* %322, align 1
  br label %323

; <label>:323:                                    ; preds = %303
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %11, align 4
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  br label %299

; <label>:328:                                    ; preds = %299
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %13, align 4
  br label %333

; <label>:333:                                    ; preds = %328, %217
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %606

; <label>:342:                                    ; preds = %333, %606
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %606

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %212
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %607

; <label>:362:                                    ; preds = %353, %607
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %3, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %607

; <label>:373:                                    ; preds = %362
  br label %76

; <label>:374:                                    ; preds = %76
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %615

; <label>:383:                                    ; preds = %374, %615
  store i32 0, i32* %3, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %615

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %474, %392
  %394 = load i32, i32* %3, align 4
  %395 = load i32, i32* %13, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %397, label %477

; <label>:397:                                    ; preds = %393
  store i32 1, i32* %15, align 4
  store i32 0, i32* %4, align 4
  br label %398

; <label>:398:                                    ; preds = %461, %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %462

; <label>:405:                                    ; preds = %398
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %616

; <label>:414:                                    ; preds = %405, %616
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.point, %struct.point* %417, i32 0, i32 0
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i8], [20 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp ne i32 %423, %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %616

; <label>:438:                                    ; preds = %414
  br i1 %429, label %439, label %440

; <label>:439:                                    ; preds = %438
  store i32 0, i32* %15, align 4
  br label %462

; <label>:440:                                    ; preds = %438
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %632

; <label>:450:                                    ; preds = %441, %632
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %4, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %632

; <label>:461:                                    ; preds = %450
  br label %398

; <label>:462:                                    ; preds = %439, %398
  %463 = load i32, i32* %15, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %473

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.point, %struct.point* %468, i32 0, i32 0
  %470 = getelementptr inbounds [20 x i8], [20 x i8]* %469, i32 0, i32 0
  %471 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %472 = call i8* @strcpy(i8* %470, i8* %471) #5
  br label %473

; <label>:473:                                    ; preds = %465, %462
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %3, align 4
  br label %393

; <label>:477:                                    ; preds = %393
  store i32 0, i32* %3, align 4
  br label %478

; <label>:478:                                    ; preds = %536, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %645

; <label>:487:                                    ; preds = %478, %645
  %488 = load i32, i32* %13, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.point, %struct.point* %491, i32 0, i32 0
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i8], [20 x i8]* %492, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 32
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %645

; <label>:507:                                    ; preds = %487
  br i1 %498, label %508, label %535

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %665

; <label>:517:                                    ; preds = %508, %665
  %518 = load i32, i32* %13, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.point, %struct.point* %521, i32 0, i32 0
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i8], [20 x i8]* %522, i64 0, i64 %524
  store i8 0, i8* %525, align 1
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %665

; <label>:534:                                    ; preds = %517
  br label %539

; <label>:535:                                    ; preds = %507
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %3, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %3, align 4
  br label %478

; <label>:539:                                    ; preds = %534
  store i32 0, i32* %3, align 4
  br label %540

; <label>:540:                                    ; preds = %572, %539
  %541 = load i32, i32* %3, align 4
  %542 = load i32, i32* %13, align 4
  %543 = add nsw i32 %542, 1
  %544 = icmp sle i32 %541, %543
  br i1 %544, label %545, label %573

; <label>:545:                                    ; preds = %540
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.point, %struct.point* %548, i32 0, i32 0
  %550 = getelementptr inbounds [20 x i8], [20 x i8]* %549, i32 0, i32 0
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %550)
  br label %552

; <label>:552:                                    ; preds = %545
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %681

; <label>:561:                                    ; preds = %552, %681
  %562 = load i32, i32* %3, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %3, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %681

; <label>:572:                                    ; preds = %561
  br label %540

; <label>:573:                                    ; preds = %540
  ret i32 0

; <label>:574:                                    ; preds = %28, %19
  store i32 0, i32* %4, align 4
  br label %28

; <label>:575:                                    ; preds = %89, %80
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 32
  br label %89

; <label>:582:                                    ; preds = %119, %110
  %583 = load i32, i32* %10, align 4
  store i32 %583, i32* %14, align 4
  br label %119

; <label>:584:                                    ; preds = %154, %145
  %585 = load i32, i32* %14, align 4
  store i32 %585, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %154

; <label>:586:                                    ; preds = %174, %165
  %587 = load i32, i32* %11, align 4
  %588 = load i32, i32* %3, align 4
  %589 = icmp slt i32 %587, %588
  br label %174

; <label>:590:                                    ; preds = %235, %226
  %591 = load i32, i32* %10, align 4
  store i32 %591, i32* %14, align 4
  br label %235

; <label>:592:                                    ; preds = %263, %254
  %593 = load i32, i32* %10, align 4
  store i32 %593, i32* %14, align 4
  br label %263

; <label>:594:                                    ; preds = %285, %276
  %595 = load i32, i32* %10, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, -1
  %598 = sub i32 0, %595
  %599 = add i32 %598, -1
  %600 = shl i32 %595, -1
  %601 = sub i32 0, %595
  %602 = add i32 %601, -1
  %603 = sub i32 0, %595
  %604 = add i32 %603, -1
  %605 = add nsw i32 %595, -1
  store i32 %605, i32* %10, align 4
  br label %285

; <label>:606:                                    ; preds = %342, %333
  br label %342

; <label>:607:                                    ; preds = %362, %353
  %608 = load i32, i32* %3, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = shl i32 %608, 1
  %614 = add nsw i32 %608, 1
  store i32 %614, i32* %3, align 4
  br label %362

; <label>:615:                                    ; preds = %383, %374
  store i32 0, i32* %3, align 4
  br label %383

; <label>:616:                                    ; preds = %414, %405
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.point, %struct.point* %619, i32 0, i32 0
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i8], [20 x i8]* %620, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp ne i32 %625, %630
  br label %414

; <label>:632:                                    ; preds = %450, %441
  %633 = load i32, i32* %4, align 4
  %634 = shl i32 %633, 1
  %635 = shl i32 %633, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %633
  %639 = add i32 %638, 1
  %640 = sub i32 %633, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %633, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %633, 1
  store i32 %644, i32* %4, align 4
  br label %450

; <label>:645:                                    ; preds = %487, %478
  %646 = load i32, i32* %13, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %646
  %650 = add i32 %649, 1
  %651 = sub i32 0, %646
  %652 = add i32 %651, 1
  %653 = shl i32 %646, 1
  %654 = shl i32 %646, 1
  %655 = sub nsw i32 %646, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %656
  %658 = getelementptr inbounds %struct.point, %struct.point* %657, i32 0, i32 0
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x i8], [20 x i8]* %658, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 32
  br label %487

; <label>:665:                                    ; preds = %517, %508
  %666 = load i32, i32* %13, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %666, 1
  %672 = sub i32 %666, 1
  %673 = mul i32 %672, 1
  %674 = sub nsw i32 %666, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %675
  %677 = getelementptr inbounds %struct.point, %struct.point* %676, i32 0, i32 0
  %678 = load i32, i32* %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [20 x i8], [20 x i8]* %677, i64 0, i64 %679
  store i8 0, i8* %680, align 1
  br label %517

; <label>:681:                                    ; preds = %561, %552
  %682 = load i32, i32* %3, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = sub i32 %682, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %682
  %690 = add i32 %689, 1
  %691 = sub i32 0, %682
  %692 = add i32 %691, 1
  %693 = shl i32 %682, 1
  %694 = sub i32 %682, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %682, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %682, 1
  store i32 %698, i32* %3, align 4
  br label %561
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
