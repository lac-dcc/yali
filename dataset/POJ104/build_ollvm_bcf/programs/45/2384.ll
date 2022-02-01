; ModuleID = 'source-C-CXX/45/2384.c'
source_filename = "source-C-CXX/45/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %89, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %333

; <label>:23:                                     ; preds = %14, %333
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %333

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %92

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %337

; <label>:45:                                     ; preds = %36, %337
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %337

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %85, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %338

; <label>:64:                                     ; preds = %55, %338
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %338

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %88

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %55

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %14

; <label>:92:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %329, %92
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %332

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %11, align 4
  %105 = srem i32 %104, 4
  switch i32 %105, label %310 [
    i32 1, label %106
    i32 2, label %166
    i32 3, label %208
    i32 0, label %232
  ]

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %342

; <label>:115:                                    ; preds = %106, %342
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %342

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %160, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %163

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %345

; <label>:140:                                    ; preds = %131, %345
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %345

; <label>:159:                                    ; preds = %140
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %127

; <label>:163:                                    ; preds = %127
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %310

; <label>:166:                                    ; preds = %103
  %167 = load i32, i32* %10, align 4
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %184, %166
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %187

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %169

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %357

; <label>:196:                                    ; preds = %187, %357
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %357

; <label>:207:                                    ; preds = %196
  br label %310

; <label>:208:                                    ; preds = %103
  %209 = load i32, i32* %8, align 4
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %10, align 4
  store i32 %210, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %226, %208
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %229

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %6, align 4
  br label %211

; <label>:229:                                    ; preds = %211
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %8, align 4
  br label %310

; <label>:232:                                    ; preds = %103
  %233 = load i32, i32* %9, align 4
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %8, align 4
  store i32 %234, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %288, %232
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp sge i32 %236, %237
  br i1 %238, label %239, label %289

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %367

; <label>:248:                                    ; preds = %239, %367
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %367

; <label>:267:                                    ; preds = %248
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %382

; <label>:277:                                    ; preds = %268, %382
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %5, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %382

; <label>:288:                                    ; preds = %277
  br label %235

; <label>:289:                                    ; preds = %235
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %391

; <label>:298:                                    ; preds = %289, %391
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %9, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %391

; <label>:309:                                    ; preds = %298
  br label %310

; <label>:310:                                    ; preds = %103, %309, %229, %207, %163
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %406

; <label>:319:                                    ; preds = %310, %406
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %406

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %11, align 4
  br label %97

; <label>:332:                                    ; preds = %97
  ret i32 0

; <label>:333:                                    ; preds = %23, %14
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp slt i32 %334, %335
  br label %23

; <label>:337:                                    ; preds = %45, %36
  store i32 0, i32* %6, align 4
  br label %45

; <label>:338:                                    ; preds = %64, %55
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %4, align 4
  %341 = icmp slt i32 %339, %340
  br label %64

; <label>:342:                                    ; preds = %115, %106
  %343 = load i32, i32* %7, align 4
  store i32 %343, i32* %5, align 4
  %344 = load i32, i32* %9, align 4
  store i32 %344, i32* %6, align 4
  br label %115

; <label>:345:                                    ; preds = %140, %131
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* %12, align 4
  %355 = shl i32 %354, 1
  %356 = add nsw i32 %354, 1
  store i32 %356, i32* %12, align 4
  br label %140

; <label>:357:                                    ; preds = %196, %187
  %358 = load i32, i32* %10, align 4
  %359 = sub i32 %358, -1
  %360 = mul i32 %359, -1
  %361 = sub i32 0, %358
  %362 = add i32 %361, -1
  %363 = shl i32 %358, -1
  %364 = sub i32 %358, -1
  %365 = mul i32 %364, -1
  %366 = add nsw i32 %358, -1
  store i32 %366, i32* %10, align 4
  br label %196

; <label>:367:                                    ; preds = %248, %239
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  %376 = load i32, i32* %12, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %376, 1
  store i32 %381, i32* %12, align 4
  br label %248

; <label>:382:                                    ; preds = %277, %268
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 %383, -1
  %385 = mul i32 %384, -1
  %386 = shl i32 %383, -1
  %387 = shl i32 %383, -1
  %388 = sub i32 0, %383
  %389 = add i32 %388, -1
  %390 = add nsw i32 %383, -1
  store i32 %390, i32* %5, align 4
  br label %277

; <label>:391:                                    ; preds = %298, %289
  %392 = load i32, i32* %9, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 %392, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %392
  %399 = add i32 %398, 1
  %400 = sub i32 %392, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %392, 1
  %403 = sub i32 0, %392
  %404 = add i32 %403, 1
  %405 = add nsw i32 %392, 1
  store i32 %405, i32* %9, align 4
  br label %298

; <label>:406:                                    ; preds = %319, %310
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
