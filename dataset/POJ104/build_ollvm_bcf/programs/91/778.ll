; ModuleID = 'source-C-CXX/91/778.c'
source_filename = "source-C-CXX/91/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -200001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %962

; <label>:45:                                     ; preds = %36, %962
  store i32 1, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %962

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %214, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %963

; <label>:64:                                     ; preds = %55, %963
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %963

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %217

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %192, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %978

; <label>:90:                                     ; preds = %81, %978
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %978

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %195

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %982

; <label>:112:                                    ; preds = %103, %982
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %116, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %982

; <label>:130:                                    ; preds = %112
  br i1 %121, label %131, label %147

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %131, %130
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %992

; <label>:156:                                    ; preds = %147, %992
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %160, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %992

; <label>:174:                                    ; preds = %156
  br i1 %165, label %175, label %191

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %175, %174
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  br label %81

; <label>:195:                                    ; preds = %102
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1002

; <label>:204:                                    ; preds = %195, %1002
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1002

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %55

; <label>:217:                                    ; preds = %77
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %1003

; <label>:226:                                    ; preds = %217, %1003
  store i32 1, i32* %5, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %1003

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %416, %235
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %1, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %417

; <label>:240:                                    ; preds = %236
  store i32 1, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %347, %240
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %1, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %348

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1004

; <label>:254:                                    ; preds = %245, %1004
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %258, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1004

; <label>:272:                                    ; preds = %254
  br i1 %263, label %273, label %276

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 200
  store i32 %275, i32* %9, align 4
  br label %326

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1014

; <label>:285:                                    ; preds = %276, %1014
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %289, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %1014

; <label>:303:                                    ; preds = %285
  br i1 %294, label %304, label %325

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1024

; <label>:313:                                    ; preds = %304, %1024
  %314 = load i32, i32* %9, align 4
  %315 = sub nsw i32 %314, 200
  store i32 %315, i32* %9, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1024

; <label>:324:                                    ; preds = %313
  br label %325

; <label>:325:                                    ; preds = %324, %303
  br label %326

; <label>:326:                                    ; preds = %325, %273
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %1037

; <label>:336:                                    ; preds = %327, %1037
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1037

; <label>:347:                                    ; preds = %336
  br label %241

; <label>:348:                                    ; preds = %241
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %8, align 4
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %9, align 4
  store i32 %353, i32* %8, align 4
  br label %354

; <label>:354:                                    ; preds = %352, %348
  %355 = load i32, i32* %1, align 4
  store i32 %355, i32* %4, align 4
  br label %356

; <label>:356:                                    ; preds = %386, %354
  %357 = load i32, i32* %4, align 4
  %358 = icmp sge i32 %357, 1
  br i1 %358, label %359, label %389

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1042

; <label>:368:                                    ; preds = %359, %1042
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %375
  store i32 %372, i32* %376, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %1042

; <label>:385:                                    ; preds = %368
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %4, align 4
  br label %356

; <label>:389:                                    ; preds = %356
  %390 = load i32, i32* %1, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %394, i32* %395, align 4
  store i32 0, i32* %9, align 4
  br label %396

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1062

; <label>:405:                                    ; preds = %396, %1062
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1062

; <label>:416:                                    ; preds = %405
  br label %236

; <label>:417:                                    ; preds = %236
  %418 = load i32, i32* %8, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  store i32 -200001, i32* %8, align 4
  br label %420

; <label>:420:                                    ; preds = %960, %417
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %422 = load i32, i32* %1, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %443

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1069

; <label>:433:                                    ; preds = %424, %1069
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1069

; <label>:442:                                    ; preds = %433
  br label %961

; <label>:443:                                    ; preds = %420
  store i32 1, i32* %4, align 4
  br label %444

; <label>:444:                                    ; preds = %489, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1070

; <label>:453:                                    ; preds = %444, %1070
  %454 = load i32, i32* %4, align 4
  %455 = load i32, i32* %1, align 4
  %456 = icmp sle i32 %454, %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1070

; <label>:465:                                    ; preds = %453
  br i1 %456, label %466, label %492

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1074

; <label>:475:                                    ; preds = %466, %1074
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %477
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %478)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1074

; <label>:488:                                    ; preds = %475
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %4, align 4
  br label %444

; <label>:492:                                    ; preds = %465
  store i32 1, i32* %4, align 4
  br label %493

; <label>:493:                                    ; preds = %538, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1079

; <label>:502:                                    ; preds = %493, %1079
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %1, align 4
  %505 = icmp sle i32 %503, %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1079

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %541

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1083

; <label>:524:                                    ; preds = %515, %1083
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %526
  %528 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %527)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1083

; <label>:537:                                    ; preds = %524
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %4, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %4, align 4
  br label %493

; <label>:541:                                    ; preds = %514
  store i32 1, i32* %4, align 4
  br label %542

; <label>:542:                                    ; preds = %719, %541
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %1, align 4
  %545 = sub nsw i32 %544, 1
  %546 = icmp sle i32 %543, %545
  br i1 %546, label %547, label %722

; <label>:547:                                    ; preds = %542
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1088

; <label>:556:                                    ; preds = %547, %1088
  %557 = load i32, i32* %4, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %5, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1088

; <label>:567:                                    ; preds = %556
  br label %568

; <label>:568:                                    ; preds = %699, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1095

; <label>:577:                                    ; preds = %568, %1095
  %578 = load i32, i32* %5, align 4
  %579 = load i32, i32* %1, align 4
  %580 = icmp sle i32 %578, %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1095

; <label>:589:                                    ; preds = %577
  br i1 %580, label %590, label %700

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sgt i32 %594, %598
  br i1 %599, label %600, label %616

; <label>:600:                                    ; preds = %590
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  store i32 %604, i32* %7, align 4
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %610
  store i32 %608, i32* %611, align 4
  %612 = load i32, i32* %7, align 4
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %614
  store i32 %612, i32* %615, align 4
  br label %616

; <label>:616:                                    ; preds = %600, %590
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sgt i32 %620, %624
  br i1 %625, label %626, label %660

; <label>:626:                                    ; preds = %616
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1099

; <label>:635:                                    ; preds = %626, %1099
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  store i32 %639, i32* %7, align 4
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %645
  store i32 %643, i32* %646, align 4
  %647 = load i32, i32* %7, align 4
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %649
  store i32 %647, i32* %650, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1099

; <label>:659:                                    ; preds = %635
  br label %660

; <label>:660:                                    ; preds = %659, %616
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1115

; <label>:669:                                    ; preds = %660, %1115
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1115

; <label>:678:                                    ; preds = %669
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1116

; <label>:688:                                    ; preds = %679, %1116
  %689 = load i32, i32* %5, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %5, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1116

; <label>:699:                                    ; preds = %688
  br label %568

; <label>:700:                                    ; preds = %589
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1125

; <label>:709:                                    ; preds = %700, %1125
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1125

; <label>:718:                                    ; preds = %709
  br label %719

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* %4, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %4, align 4
  br label %542

; <label>:722:                                    ; preds = %542
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1126

; <label>:731:                                    ; preds = %722, %1126
  store i32 1, i32* %5, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1126

; <label>:740:                                    ; preds = %731
  br label %741

; <label>:741:                                    ; preds = %939, %740
  %742 = load i32, i32* %5, align 4
  %743 = load i32, i32* %1, align 4
  %744 = icmp sle i32 %742, %743
  br i1 %744, label %745, label %940

; <label>:745:                                    ; preds = %741
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1127

; <label>:754:                                    ; preds = %745, %1127
  store i32 1, i32* %4, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1127

; <label>:763:                                    ; preds = %754
  br label %764

; <label>:764:                                    ; preds = %834, %763
  %765 = load i32, i32* %4, align 4
  %766 = load i32, i32* %1, align 4
  %767 = icmp sle i32 %765, %766
  br i1 %767, label %768, label %835

; <label>:768:                                    ; preds = %764
  %769 = load i32, i32* %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %4, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp sgt i32 %772, %776
  br i1 %777, label %778, label %781

; <label>:778:                                    ; preds = %768
  %779 = load i32, i32* %9, align 4
  %780 = add nsw i32 %779, 200
  store i32 %780, i32* %9, align 4
  br label %813

; <label>:781:                                    ; preds = %768
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1128

; <label>:790:                                    ; preds = %781, %1128
  %791 = load i32, i32* %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* %4, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = icmp slt i32 %794, %798
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1128

; <label>:808:                                    ; preds = %790
  br i1 %799, label %809, label %812

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* %9, align 4
  %811 = sub nsw i32 %810, 200
  store i32 %811, i32* %9, align 4
  br label %812

; <label>:812:                                    ; preds = %809, %808
  br label %813

; <label>:813:                                    ; preds = %812, %778
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1138

; <label>:823:                                    ; preds = %814, %1138
  %824 = load i32, i32* %4, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, i32* %4, align 4
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1138

; <label>:834:                                    ; preds = %823
  br label %764

; <label>:835:                                    ; preds = %764
  %836 = load i32, i32* %9, align 4
  %837 = load i32, i32* %8, align 4
  %838 = icmp sgt i32 %836, %837
  br i1 %838, label %839, label %841

; <label>:839:                                    ; preds = %835
  %840 = load i32, i32* %9, align 4
  store i32 %840, i32* %8, align 4
  br label %841

; <label>:841:                                    ; preds = %839, %835
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1143

; <label>:850:                                    ; preds = %841, %1143
  %851 = load i32, i32* %1, align 4
  store i32 %851, i32* %4, align 4
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1143

; <label>:860:                                    ; preds = %850
  br label %861

; <label>:861:                                    ; preds = %891, %860
  %862 = load i32, i32* %4, align 4
  %863 = icmp sge i32 %862, 1
  br i1 %863, label %864, label %894

; <label>:864:                                    ; preds = %861
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1145

; <label>:873:                                    ; preds = %864, %1145
  %874 = load i32, i32* %4, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %4, align 4
  %879 = add nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %880
  store i32 %877, i32* %881, align 4
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1145

; <label>:890:                                    ; preds = %873
  br label %891

; <label>:891:                                    ; preds = %890
  %892 = load i32, i32* %4, align 4
  %893 = add nsw i32 %892, -1
  store i32 %893, i32* %4, align 4
  br label %861

; <label>:894:                                    ; preds = %861
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1160

; <label>:903:                                    ; preds = %894, %1160
  %904 = load i32, i32* %1, align 4
  %905 = add nsw i32 %904, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %908, i32* %909, align 4
  store i32 0, i32* %9, align 4
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1160

; <label>:918:                                    ; preds = %903
  br label %919

; <label>:919:                                    ; preds = %918
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1168

; <label>:928:                                    ; preds = %919, %1168
  %929 = load i32, i32* %5, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, i32* %5, align 4
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1168

; <label>:939:                                    ; preds = %928
  br label %741

; <label>:940:                                    ; preds = %741
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1179

; <label>:949:                                    ; preds = %940, %1179
  %950 = load i32, i32* %8, align 4
  %951 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %950)
  store i32 -200001, i32* %8, align 4
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1179

; <label>:960:                                    ; preds = %949
  br label %420

; <label>:961:                                    ; preds = %442
  ret void

; <label>:962:                                    ; preds = %45, %36
  store i32 1, i32* %4, align 4
  br label %45

; <label>:963:                                    ; preds = %64, %55
  %964 = load i32, i32* %4, align 4
  %965 = load i32, i32* %1, align 4
  %966 = sub i32 0, %965
  %967 = add i32 %966, 1
  %968 = shl i32 %965, 1
  %969 = shl i32 %965, 1
  %970 = sub i32 %965, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 0, %965
  %973 = add i32 %972, 1
  %974 = sub i32 0, %965
  %975 = add i32 %974, 1
  %976 = sub nsw i32 %965, 1
  %977 = icmp sle i32 %964, %976
  br label %64

; <label>:978:                                    ; preds = %90, %81
  %979 = load i32, i32* %5, align 4
  %980 = load i32, i32* %1, align 4
  %981 = icmp sle i32 %979, %980
  br label %90

; <label>:982:                                    ; preds = %112, %103
  %983 = load i32, i32* %5, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = load i32, i32* %4, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = icmp sgt i32 %986, %990
  br label %112

; <label>:992:                                    ; preds = %156, %147
  %993 = load i32, i32* %5, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* %4, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = icmp sgt i32 %996, %1000
  br label %156

; <label>:1002:                                   ; preds = %204, %195
  br label %204

; <label>:1003:                                   ; preds = %226, %217
  store i32 1, i32* %5, align 4
  br label %226

; <label>:1004:                                   ; preds = %254, %245
  %1005 = load i32, i32* %4, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = load i32, i32* %4, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = icmp sgt i32 %1008, %1012
  br label %254

; <label>:1014:                                   ; preds = %285, %276
  %1015 = load i32, i32* %4, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = load i32, i32* %4, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = icmp slt i32 %1018, %1022
  br label %285

; <label>:1024:                                   ; preds = %313, %304
  %1025 = load i32, i32* %9, align 4
  %1026 = sub i32 %1025, 200
  %1027 = mul i32 %1026, 200
  %1028 = sub i32 0, %1025
  %1029 = add i32 %1028, 200
  %1030 = shl i32 %1025, 200
  %1031 = shl i32 %1025, 200
  %1032 = shl i32 %1025, 200
  %1033 = sub i32 0, %1025
  %1034 = add i32 %1033, 200
  %1035 = shl i32 %1025, 200
  %1036 = sub nsw i32 %1025, 200
  store i32 %1036, i32* %9, align 4
  br label %313

; <label>:1037:                                   ; preds = %336, %327
  %1038 = load i32, i32* %4, align 4
  %1039 = sub i32 0, %1038
  %1040 = add i32 %1039, 1
  %1041 = add nsw i32 %1038, 1
  store i32 %1041, i32* %4, align 4
  br label %336

; <label>:1042:                                   ; preds = %368, %359
  %1043 = load i32, i32* %4, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = load i32, i32* %4, align 4
  %1048 = shl i32 %1047, 1
  %1049 = sub i32 0, %1047
  %1050 = add i32 %1049, 1
  %1051 = shl i32 %1047, 1
  %1052 = shl i32 %1047, 1
  %1053 = sub i32 0, %1047
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1047, 1
  %1056 = mul i32 %1055, 1
  %1057 = sub i32 %1047, 1
  %1058 = mul i32 %1057, 1
  %1059 = add nsw i32 %1047, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %1060
  store i32 %1046, i32* %1061, align 4
  br label %368

; <label>:1062:                                   ; preds = %405, %396
  %1063 = load i32, i32* %5, align 4
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1064, 1
  %1066 = sub i32 0, %1063
  %1067 = add i32 %1066, 1
  %1068 = add nsw i32 %1063, 1
  store i32 %1068, i32* %5, align 4
  br label %405

; <label>:1069:                                   ; preds = %433, %424
  br label %433

; <label>:1070:                                   ; preds = %453, %444
  %1071 = load i32, i32* %4, align 4
  %1072 = load i32, i32* %1, align 4
  %1073 = icmp sle i32 %1071, %1072
  br label %453

; <label>:1074:                                   ; preds = %475, %466
  %1075 = load i32, i32* %4, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %1076
  %1078 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1077)
  br label %475

; <label>:1079:                                   ; preds = %502, %493
  %1080 = load i32, i32* %4, align 4
  %1081 = load i32, i32* %1, align 4
  %1082 = icmp sle i32 %1080, %1081
  br label %502

; <label>:1083:                                   ; preds = %524, %515
  %1084 = load i32, i32* %4, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1085
  %1087 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1086)
  br label %524

; <label>:1088:                                   ; preds = %556, %547
  %1089 = load i32, i32* %4, align 4
  %1090 = shl i32 %1089, 1
  %1091 = shl i32 %1089, 1
  %1092 = sub i32 0, %1089
  %1093 = add i32 %1092, 1
  %1094 = add nsw i32 %1089, 1
  store i32 %1094, i32* %5, align 4
  br label %556

; <label>:1095:                                   ; preds = %577, %568
  %1096 = load i32, i32* %5, align 4
  %1097 = load i32, i32* %1, align 4
  %1098 = icmp sle i32 %1096, %1097
  br label %577

; <label>:1099:                                   ; preds = %635, %626
  %1100 = load i32, i32* %4, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  store i32 %1103, i32* %7, align 4
  %1104 = load i32, i32* %5, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1105
  %1107 = load i32, i32* %1106, align 4
  %1108 = load i32, i32* %4, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1109
  store i32 %1107, i32* %1110, align 4
  %1111 = load i32, i32* %7, align 4
  %1112 = load i32, i32* %5, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1113
  store i32 %1111, i32* %1114, align 4
  br label %635

; <label>:1115:                                   ; preds = %669, %660
  br label %669

; <label>:1116:                                   ; preds = %688, %679
  %1117 = load i32, i32* %5, align 4
  %1118 = shl i32 %1117, 1
  %1119 = sub i32 0, %1117
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1121, 1
  %1123 = shl i32 %1117, 1
  %1124 = add nsw i32 %1117, 1
  store i32 %1124, i32* %5, align 4
  br label %688

; <label>:1125:                                   ; preds = %709, %700
  br label %709

; <label>:1126:                                   ; preds = %731, %722
  store i32 1, i32* %5, align 4
  br label %731

; <label>:1127:                                   ; preds = %754, %745
  store i32 1, i32* %4, align 4
  br label %754

; <label>:1128:                                   ; preds = %790, %781
  %1129 = load i32, i32* %4, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = load i32, i32* %4, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %1134
  %1136 = load i32, i32* %1135, align 4
  %1137 = icmp slt i32 %1132, %1136
  br label %790

; <label>:1138:                                   ; preds = %823, %814
  %1139 = load i32, i32* %4, align 4
  %1140 = sub i32 %1139, 1
  %1141 = mul i32 %1140, 1
  %1142 = add nsw i32 %1139, 1
  store i32 %1142, i32* %4, align 4
  br label %823

; <label>:1143:                                   ; preds = %850, %841
  %1144 = load i32, i32* %1, align 4
  store i32 %1144, i32* %4, align 4
  br label %850

; <label>:1145:                                   ; preds = %873, %864
  %1146 = load i32, i32* %4, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = load i32, i32* %4, align 4
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1151, 1
  %1153 = sub i32 0, %1150
  %1154 = add i32 %1153, 1
  %1155 = sub i32 0, %1150
  %1156 = add i32 %1155, 1
  %1157 = add nsw i32 %1150, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %1158
  store i32 %1149, i32* %1159, align 4
  br label %873

; <label>:1160:                                   ; preds = %903, %894
  %1161 = load i32, i32* %1, align 4
  %1162 = shl i32 %1161, 1
  %1163 = add nsw i32 %1161, 1
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %1164
  %1166 = load i32, i32* %1165, align 4
  %1167 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %1166, i32* %1167, align 4
  store i32 0, i32* %9, align 4
  br label %903

; <label>:1168:                                   ; preds = %928, %919
  %1169 = load i32, i32* %5, align 4
  %1170 = shl i32 %1169, 1
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1171, 1
  %1173 = shl i32 %1169, 1
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1174, 1
  %1176 = sub i32 0, %1169
  %1177 = add i32 %1176, 1
  %1178 = add nsw i32 %1169, 1
  store i32 %1178, i32* %5, align 4
  br label %928

; <label>:1179:                                   ; preds = %949, %940
  %1180 = load i32, i32* %8, align 4
  %1181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1180)
  store i32 -200001, i32* %8, align 4
  br label %949
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
