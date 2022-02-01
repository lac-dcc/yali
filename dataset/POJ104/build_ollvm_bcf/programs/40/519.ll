; ModuleID = 'source-C-CXX/40/519.c'
source_filename = "source-C-CXX/40/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %81, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %328

; <label>:21:                                     ; preds = %12, %328
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %328

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %329

; <label>:43:                                     ; preds = %34, %329
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %329

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %336

; <label>:68:                                     ; preds = %59, %336
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %336

; <label>:79:                                     ; preds = %68
  br label %31

; <label>:80:                                     ; preds = %31
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %9

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 0
  store i32 -1, i32* %86, align 16
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 1
  store i32 -1, i32* %88, align 4
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 3
  store i32 -1, i32* %90, align 4
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 4
  store i32 -1, i32* %92, align 16
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 0
  store i32 -1, i32* %94, align 4
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 2
  store i32 -1, i32* %96, align 4
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 3
  store i32 -1, i32* %98, align 4
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 4
  store i32 -1, i32* %100, align 4
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 0
  store i32 -1, i32* %102, align 8
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 1
  store i32 -1, i32* %104, align 4
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 3
  store i32 -1, i32* %106, align 4
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 4
  store i32 -1, i32* %108, align 8
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 1
  store i32 -1, i32* %110, align 4
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 0
  store i32 -1, i32* %112, align 4
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 2
  store i32 -1, i32* %114, align 4
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 3
  store i32 -1, i32* %116, align 4
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 1
  store i32 -1, i32* %118, align 4
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 2
  store i32 -1, i32* %120, align 8
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 3
  store i32 -1, i32* %122, align 4
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 4
  store i32 -1, i32* %124, align 16
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %222, %84
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %342

; <label>:134:                                    ; preds = %125, %342
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %135, 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %342

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %225

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %345

; <label>:155:                                    ; preds = %146, %345
  store i32 0, i32* %6, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %345

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %218, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %346

; <label>:174:                                    ; preds = %165, %346
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %175, 5
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %346

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %221

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %195, %186
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %349

; <label>:208:                                    ; preds = %199, %349
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %349

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %165

; <label>:221:                                    ; preds = %185
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %125

; <label>:225:                                    ; preds = %145
  store i32 4, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %323, %225
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %227, 5
  br i1 %228, label %229, label %326

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %350

; <label>:238:                                    ; preds = %229, %350
  store i32 0, i32* %8, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %350

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %303, %247
  %249 = load i32, i32* %8, align 4
  %250 = icmp slt i32 %249, 5
  br i1 %250, label %251, label %304

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, -1
  br i1 %259, label %260, label %282

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %351

; <label>:269:                                    ; preds = %260, %351
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %351

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %281, %251
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %363

; <label>:292:                                    ; preds = %283, %363
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %363

; <label>:303:                                    ; preds = %292
  br label %248

; <label>:304:                                    ; preds = %248
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %372

; <label>:313:                                    ; preds = %304, %372
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %372

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  br label %226

; <label>:326:                                    ; preds = %226
  %327 = load i32, i32* %1, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %21, %12
  store i32 0, i32* %4, align 4
  br label %21

; <label>:329:                                    ; preds = %43, %34
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %332, i64 0, i64 %334
  store i32 0, i32* %335, align 4
  br label %43

; <label>:336:                                    ; preds = %68, %59
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = add nsw i32 %337, 1
  store i32 %341, i32* %4, align 4
  br label %68

; <label>:342:                                    ; preds = %134, %125
  %343 = load i32, i32* %5, align 4
  %344 = icmp slt i32 %343, 4
  br label %134

; <label>:345:                                    ; preds = %155, %146
  store i32 0, i32* %6, align 4
  br label %155

; <label>:346:                                    ; preds = %174, %165
  %347 = load i32, i32* %6, align 4
  %348 = icmp slt i32 %347, 5
  br label %174

; <label>:349:                                    ; preds = %208, %199
  br label %208

; <label>:350:                                    ; preds = %238, %229
  store i32 0, i32* %8, align 4
  br label %238

; <label>:351:                                    ; preds = %269, %260
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = shl i32 %352, 1
  %356 = sub i32 %352, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %352, 1
  %359 = shl i32 %352, 1
  %360 = shl i32 %352, 1
  %361 = add nsw i32 %352, 1
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  br label %269

; <label>:363:                                    ; preds = %292, %283
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = add nsw i32 %364, 1
  store i32 %371, i32* %8, align 4
  br label %292

; <label>:372:                                    ; preds = %313, %304
  br label %313
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
