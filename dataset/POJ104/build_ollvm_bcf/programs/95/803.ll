; ModuleID = 'source-C-CXX/95/803.c'
source_filename = "source-C-CXX/95/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %489

; <label>:25:                                     ; preds = %16, %489
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = sub nsw i32 %34, 48
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 13
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %489

; <label>:50:                                     ; preds = %25
  br label %51

; <label>:51:                                     ; preds = %50, %0
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %54, %51
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %488

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %70, label %293

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 50
  br i1 %74, label %75, label %293

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %545

; <label>:84:                                     ; preds = %75, %545
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = mul nsw i32 %88, 100
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %89, %94
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 2
  %97 = load i8, i8* %96, align 2
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = sub nsw i32 %99, 48
  store i32 %100, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %545

; <label>:109:                                    ; preds = %84
  br label %110

; <label>:110:                                    ; preds = %183, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 3
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %184

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %630

; <label>:124:                                    ; preds = %115, %630
  %125 = load i32, i32* %5, align 4
  %126 = sdiv i32 %125, 13
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 13
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = mul nsw i32 %144, 10
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %145, %151
  %153 = sub nsw i32 %152, 48
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %630

; <label>:162:                                    ; preds = %124
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %713

; <label>:172:                                    ; preds = %163, %713
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %713

; <label>:183:                                    ; preds = %172
  br label %110

; <label>:184:                                    ; preds = %110
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %724

; <label>:193:                                    ; preds = %184, %724
  store i32 0, i32* %3, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %724

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %282, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %725

; <label>:212:                                    ; preds = %203, %725
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 2
  %216 = icmp slt i32 %213, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %725

; <label>:225:                                    ; preds = %212
  br i1 %216, label %226, label %285

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 3
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %256

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %741

; <label>:240:                                    ; preds = %231, %741
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %741

; <label>:255:                                    ; preds = %240
  br label %281

; <label>:256:                                    ; preds = %226
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %748

; <label>:265:                                    ; preds = %256, %748
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %748

; <label>:280:                                    ; preds = %265
  br label %281

; <label>:281:                                    ; preds = %280, %255
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  br label %203

; <label>:285:                                    ; preds = %225
  %286 = load i32, i32* %4, align 4
  %287 = sub nsw i32 %286, 3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %291)
  br label %487

; <label>:293:                                    ; preds = %70, %65
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %295 = load i8, i8* %294, align 16
  %296 = sext i8 %295 to i32
  %297 = sub nsw i32 %296, 48
  %298 = mul nsw i32 %297, 10
  %299 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 1
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %298, %301
  %303 = sub nsw i32 %302, 48
  store i32 %303, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %304

; <label>:304:                                    ; preds = %377, %293
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sub nsw i32 %306, 2
  %308 = icmp sle i32 %305, %307
  br i1 %308, label %309, label %378

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %755

; <label>:318:                                    ; preds = %309, %755
  %319 = load i32, i32* %5, align 4
  %320 = sdiv i32 %319, 13
  %321 = add nsw i32 %320, 48
  %322 = trunc i32 %321 to i8
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %324
  store i8 %322, i8* %325, align 1
  %326 = load i32, i32* %5, align 4
  %327 = srem i32 %326, 13
  %328 = add nsw i32 %327, 48
  %329 = trunc i32 %328 to i8
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %331
  store i8 %329, i8* %332, align 1
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = sub nsw i32 %337, 48
  %339 = mul nsw i32 %338, 10
  %340 = load i32, i32* %2, align 4
  %341 = add nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = add nsw i32 %339, %345
  %347 = sub nsw i32 %346, 48
  store i32 %347, i32* %5, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %755

; <label>:356:                                    ; preds = %318
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %849

; <label>:366:                                    ; preds = %357, %849
  %367 = load i32, i32* %2, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %2, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %849

; <label>:377:                                    ; preds = %366
  br label %304

; <label>:378:                                    ; preds = %304
  store i32 0, i32* %3, align 4
  br label %379

; <label>:379:                                    ; preds = %458, %378
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %461

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %856

; <label>:393:                                    ; preds = %384, %856
  %394 = load i32, i32* %3, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sub nsw i32 %395, 2
  %397 = icmp eq i32 %394, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %856

; <label>:406:                                    ; preds = %393
  br i1 %397, label %407, label %432

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %866

; <label>:416:                                    ; preds = %407, %866
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %866

; <label>:431:                                    ; preds = %416
  br label %457

; <label>:432:                                    ; preds = %406
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %873

; <label>:441:                                    ; preds = %432, %873
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %446)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %873

; <label>:456:                                    ; preds = %441
  br label %457

; <label>:457:                                    ; preds = %456, %431
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %3, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %3, align 4
  br label %379

; <label>:461:                                    ; preds = %379
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %880

; <label>:470:                                    ; preds = %461, %880
  %471 = load i32, i32* %4, align 4
  %472 = sub nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %476)
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %880

; <label>:486:                                    ; preds = %470
  br label %487

; <label>:487:                                    ; preds = %486, %285
  br label %488

; <label>:488:                                    ; preds = %487, %62
  ret i32 0

; <label>:489:                                    ; preds = %25, %16
  %490 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %491 = load i8, i8* %490, align 16
  %492 = sext i8 %491 to i32
  %493 = sub i32 0, %492
  %494 = add i32 %493, 48
  %495 = sub i32 %492, 48
  %496 = mul i32 %495, 48
  %497 = sub i32 %492, 48
  %498 = mul i32 %497, 48
  %499 = shl i32 %492, 48
  %500 = shl i32 %492, 48
  %501 = sub i32 %492, 48
  %502 = mul i32 %501, 48
  %503 = sub i32 0, %492
  %504 = add i32 %503, 48
  %505 = sub nsw i32 %492, 48
  %506 = sub i32 %505, 10
  %507 = mul i32 %506, 10
  %508 = sub i32 %505, 10
  %509 = mul i32 %508, 10
  %510 = sub i32 %505, 10
  %511 = mul i32 %510, 10
  %512 = mul nsw i32 %505, 10
  %513 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 1
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = sub i32 0, %512
  %517 = add i32 %516, %515
  %518 = sub i32 0, %512
  %519 = add i32 %518, %515
  %520 = add nsw i32 %512, %515
  %521 = sub i32 %520, 48
  %522 = mul i32 %521, 48
  %523 = sub i32 0, %520
  %524 = add i32 %523, 48
  %525 = shl i32 %520, 48
  %526 = sub i32 0, %520
  %527 = add i32 %526, 48
  %528 = sub nsw i32 %520, 48
  store i32 %528, i32* %5, align 4
  %529 = load i32, i32* %5, align 4
  %530 = shl i32 %529, 13
  %531 = sub i32 %529, 13
  %532 = mul i32 %531, 13
  %533 = shl i32 %529, 13
  %534 = sub i32 0, %529
  %535 = add i32 %534, 13
  %536 = sub i32 %529, 13
  %537 = mul i32 %536, 13
  %538 = sdiv i32 %529, 13
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %538)
  %540 = load i32, i32* %5, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 13
  %543 = srem i32 %540, 13
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  br label %25

; <label>:545:                                    ; preds = %84, %75
  %546 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %547 = load i8, i8* %546, align 16
  %548 = sext i8 %547 to i32
  %549 = sub i32 0, %548
  %550 = add i32 %549, 48
  %551 = sub i32 0, %548
  %552 = add i32 %551, 48
  %553 = sub i32 %548, 48
  %554 = mul i32 %553, 48
  %555 = sub i32 %548, 48
  %556 = mul i32 %555, 48
  %557 = shl i32 %548, 48
  %558 = shl i32 %548, 48
  %559 = sub nsw i32 %548, 48
  %560 = sub i32 0, %559
  %561 = add i32 %560, 100
  %562 = mul nsw i32 %559, 100
  %563 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 1
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = shl i32 %565, 48
  %567 = shl i32 %565, 48
  %568 = sub i32 0, %565
  %569 = add i32 %568, 48
  %570 = shl i32 %565, 48
  %571 = sub i32 0, %565
  %572 = add i32 %571, 48
  %573 = shl i32 %565, 48
  %574 = shl i32 %565, 48
  %575 = sub i32 0, %565
  %576 = add i32 %575, 48
  %577 = sub i32 %565, 48
  %578 = mul i32 %577, 48
  %579 = sub i32 0, %565
  %580 = add i32 %579, 48
  %581 = sub nsw i32 %565, 48
  %582 = shl i32 %581, 10
  %583 = shl i32 %581, 10
  %584 = sub i32 0, %581
  %585 = add i32 %584, 10
  %586 = shl i32 %581, 10
  %587 = sub i32 0, %581
  %588 = add i32 %587, 10
  %589 = sub i32 0, %581
  %590 = add i32 %589, 10
  %591 = sub i32 %581, 10
  %592 = mul i32 %591, 10
  %593 = sub i32 %581, 10
  %594 = mul i32 %593, 10
  %595 = mul nsw i32 %581, 10
  %596 = sub i32 0, %562
  %597 = add i32 %596, %595
  %598 = sub i32 %562, %595
  %599 = mul i32 %598, %595
  %600 = shl i32 %562, %595
  %601 = shl i32 %562, %595
  %602 = sub i32 %562, %595
  %603 = mul i32 %602, %595
  %604 = add nsw i32 %562, %595
  %605 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 2
  %606 = load i8, i8* %605, align 2
  %607 = sext i8 %606 to i32
  %608 = sub i32 %604, %607
  %609 = mul i32 %608, %607
  %610 = sub i32 %604, %607
  %611 = mul i32 %610, %607
  %612 = sub i32 %604, %607
  %613 = mul i32 %612, %607
  %614 = sub i32 %604, %607
  %615 = mul i32 %614, %607
  %616 = shl i32 %604, %607
  %617 = sub i32 %604, %607
  %618 = mul i32 %617, %607
  %619 = sub i32 0, %604
  %620 = add i32 %619, %607
  %621 = add nsw i32 %604, %607
  %622 = sub i32 %621, 48
  %623 = mul i32 %622, 48
  %624 = sub i32 %621, 48
  %625 = mul i32 %624, 48
  %626 = sub i32 %621, 48
  %627 = mul i32 %626, 48
  %628 = shl i32 %621, 48
  %629 = sub nsw i32 %621, 48
  store i32 %629, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %84

; <label>:630:                                    ; preds = %124, %115
  %631 = load i32, i32* %5, align 4
  %632 = sdiv i32 %631, 13
  %633 = shl i32 %632, 48
  %634 = sub i32 %632, 48
  %635 = mul i32 %634, 48
  %636 = shl i32 %632, 48
  %637 = sub i32 %632, 48
  %638 = mul i32 %637, 48
  %639 = add nsw i32 %632, 48
  %640 = trunc i32 %639 to i8
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %642
  store i8 %640, i8* %643, align 1
  %644 = load i32, i32* %5, align 4
  %645 = sub i32 %644, 13
  %646 = mul i32 %645, 13
  %647 = sub i32 0, %644
  %648 = add i32 %647, 13
  %649 = shl i32 %644, 13
  %650 = shl i32 %644, 13
  %651 = srem i32 %644, 13
  %652 = sub i32 %651, 48
  %653 = mul i32 %652, 48
  %654 = sub i32 %651, 48
  %655 = mul i32 %654, 48
  %656 = sub i32 0, %651
  %657 = add i32 %656, 48
  %658 = add nsw i32 %651, 48
  %659 = trunc i32 %658 to i8
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %661
  store i8 %659, i8* %662, align 1
  %663 = load i32, i32* %2, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = sub i32 0, %667
  %669 = add i32 %668, 48
  %670 = shl i32 %667, 48
  %671 = sub i32 %667, 48
  %672 = mul i32 %671, 48
  %673 = shl i32 %667, 48
  %674 = sub nsw i32 %667, 48
  %675 = sub i32 0, %674
  %676 = add i32 %675, 10
  %677 = sub i32 0, %674
  %678 = add i32 %677, 10
  %679 = sub i32 0, %674
  %680 = add i32 %679, 10
  %681 = mul nsw i32 %674, 10
  %682 = load i32, i32* %2, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 3
  %685 = sub i32 0, %682
  %686 = add i32 %685, 3
  %687 = sub i32 %682, 3
  %688 = mul i32 %687, 3
  %689 = sub i32 %682, 3
  %690 = mul i32 %689, 3
  %691 = sub i32 0, %682
  %692 = add i32 %691, 3
  %693 = shl i32 %682, 3
  %694 = add nsw i32 %682, 3
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = shl i32 %681, %698
  %700 = sub i32 %681, %698
  %701 = mul i32 %700, %698
  %702 = sub i32 0, %681
  %703 = add i32 %702, %698
  %704 = add nsw i32 %681, %698
  %705 = sub i32 0, %704
  %706 = add i32 %705, 48
  %707 = sub i32 0, %704
  %708 = add i32 %707, 48
  %709 = sub i32 0, %704
  %710 = add i32 %709, 48
  %711 = shl i32 %704, 48
  %712 = sub nsw i32 %704, 48
  store i32 %712, i32* %5, align 4
  br label %124

; <label>:713:                                    ; preds = %172, %163
  %714 = load i32, i32* %2, align 4
  %715 = shl i32 %714, 1
  %716 = sub i32 %714, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %714, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %714, 1
  %721 = sub i32 %714, 1
  %722 = mul i32 %721, 1
  %723 = add nsw i32 %714, 1
  store i32 %723, i32* %2, align 4
  br label %172

; <label>:724:                                    ; preds = %193, %184
  store i32 0, i32* %3, align 4
  br label %193

; <label>:725:                                    ; preds = %212, %203
  %726 = load i32, i32* %3, align 4
  %727 = load i32, i32* %4, align 4
  %728 = shl i32 %727, 2
  %729 = sub i32 %727, 2
  %730 = mul i32 %729, 2
  %731 = shl i32 %727, 2
  %732 = sub i32 %727, 2
  %733 = mul i32 %732, 2
  %734 = shl i32 %727, 2
  %735 = shl i32 %727, 2
  %736 = sub i32 0, %727
  %737 = add i32 %736, 2
  %738 = shl i32 %727, 2
  %739 = sub nsw i32 %727, 2
  %740 = icmp slt i32 %726, %739
  br label %212

; <label>:741:                                    ; preds = %240, %231
  %742 = load i32, i32* %3, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %746)
  br label %240

; <label>:748:                                    ; preds = %265, %256
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %753)
  br label %265

; <label>:755:                                    ; preds = %318, %309
  %756 = load i32, i32* %5, align 4
  %757 = shl i32 %756, 13
  %758 = sub i32 %756, 13
  %759 = mul i32 %758, 13
  %760 = sub i32 0, %756
  %761 = add i32 %760, 13
  %762 = sdiv i32 %756, 13
  %763 = sub i32 %762, 48
  %764 = mul i32 %763, 48
  %765 = sub i32 %762, 48
  %766 = mul i32 %765, 48
  %767 = sub i32 %762, 48
  %768 = mul i32 %767, 48
  %769 = shl i32 %762, 48
  %770 = add nsw i32 %762, 48
  %771 = trunc i32 %770 to i8
  %772 = load i32, i32* %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %773
  store i8 %771, i8* %774, align 1
  %775 = load i32, i32* %5, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 13
  %778 = srem i32 %775, 13
  %779 = sub i32 %778, 48
  %780 = mul i32 %779, 48
  %781 = sub i32 %778, 48
  %782 = mul i32 %781, 48
  %783 = add nsw i32 %778, 48
  %784 = trunc i32 %783 to i8
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %786
  store i8 %784, i8* %787, align 1
  %788 = load i32, i32* %2, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %789
  %791 = load i8, i8* %790, align 1
  %792 = sext i8 %791 to i32
  %793 = shl i32 %792, 48
  %794 = sub i32 0, %792
  %795 = add i32 %794, 48
  %796 = sub i32 0, %792
  %797 = add i32 %796, 48
  %798 = shl i32 %792, 48
  %799 = sub i32 %792, 48
  %800 = mul i32 %799, 48
  %801 = sub i32 %792, 48
  %802 = mul i32 %801, 48
  %803 = sub i32 %792, 48
  %804 = mul i32 %803, 48
  %805 = sub nsw i32 %792, 48
  %806 = shl i32 %805, 10
  %807 = sub i32 %805, 10
  %808 = mul i32 %807, 10
  %809 = sub i32 %805, 10
  %810 = mul i32 %809, 10
  %811 = shl i32 %805, 10
  %812 = sub i32 %805, 10
  %813 = mul i32 %812, 10
  %814 = sub i32 0, %805
  %815 = add i32 %814, 10
  %816 = sub i32 %805, 10
  %817 = mul i32 %816, 10
  %818 = shl i32 %805, 10
  %819 = mul nsw i32 %805, 10
  %820 = load i32, i32* %2, align 4
  %821 = shl i32 %820, 2
  %822 = sub i32 %820, 2
  %823 = mul i32 %822, 2
  %824 = sub i32 %820, 2
  %825 = mul i32 %824, 2
  %826 = sub i32 0, %820
  %827 = add i32 %826, 2
  %828 = sub i32 0, %820
  %829 = add i32 %828, 2
  %830 = add nsw i32 %820, 2
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %831
  %833 = load i8, i8* %832, align 1
  %834 = sext i8 %833 to i32
  %835 = sub i32 %819, %834
  %836 = mul i32 %835, %834
  %837 = sub i32 0, %819
  %838 = add i32 %837, %834
  %839 = sub i32 %819, %834
  %840 = mul i32 %839, %834
  %841 = add nsw i32 %819, %834
  %842 = sub i32 0, %841
  %843 = add i32 %842, 48
  %844 = sub i32 %841, 48
  %845 = mul i32 %844, 48
  %846 = sub i32 %841, 48
  %847 = mul i32 %846, 48
  %848 = sub nsw i32 %841, 48
  store i32 %848, i32* %5, align 4
  br label %318

; <label>:849:                                    ; preds = %366, %357
  %850 = load i32, i32* %2, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 1
  %853 = shl i32 %850, 1
  %854 = shl i32 %850, 1
  %855 = add nsw i32 %850, 1
  store i32 %855, i32* %2, align 4
  br label %366

; <label>:856:                                    ; preds = %393, %384
  %857 = load i32, i32* %3, align 4
  %858 = load i32, i32* %4, align 4
  %859 = shl i32 %858, 2
  %860 = sub i32 0, %858
  %861 = add i32 %860, 2
  %862 = sub i32 0, %858
  %863 = add i32 %862, 2
  %864 = sub nsw i32 %858, 2
  %865 = icmp eq i32 %857, %864
  br label %393

; <label>:866:                                    ; preds = %416, %407
  %867 = load i32, i32* %3, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %868
  %870 = load i8, i8* %869, align 1
  %871 = sext i8 %870 to i32
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %871)
  br label %416

; <label>:873:                                    ; preds = %441, %432
  %874 = load i32, i32* %3, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %875
  %877 = load i8, i8* %876, align 1
  %878 = sext i8 %877 to i32
  %879 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %878)
  br label %441

; <label>:880:                                    ; preds = %470, %461
  %881 = load i32, i32* %4, align 4
  %882 = sub i32 %881, 2
  %883 = mul i32 %882, 2
  %884 = sub i32 0, %881
  %885 = add i32 %884, 2
  %886 = sub i32 %881, 2
  %887 = mul i32 %886, 2
  %888 = sub i32 %881, 2
  %889 = mul i32 %888, 2
  %890 = sub i32 %881, 2
  %891 = mul i32 %890, 2
  %892 = sub nsw i32 %881, 2
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = sext i8 %895 to i32
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %896)
  br label %470
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
