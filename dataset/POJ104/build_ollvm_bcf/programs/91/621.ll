; ModuleID = 'source-C-CXX/91/621.c'
source_filename = "source-C-CXX/91/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %573

; <label>:9:                                      ; preds = %0, %573
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1001 x i32], align 16
  %19 = alloca [1001 x i32], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %573

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %29, %569
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %30
  br label %572

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %585

; <label>:49:                                     ; preds = %40, %585
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %585

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %94, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %590

; <label>:76:                                     ; preds = %67, %590
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %590

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %97

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %67

; <label>:97:                                     ; preds = %88
  store i32 0, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %180, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %183

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %176, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %594

; <label>:112:                                    ; preds = %103, %594
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %594

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %179

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %132, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %20, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %20, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %139, %128
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %615

; <label>:166:                                    ; preds = %157, %615
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %615

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  br label %103

; <label>:179:                                    ; preds = %127
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %98

; <label>:183:                                    ; preds = %98
  store i32 0, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %284, %183
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %287

; <label>:188:                                    ; preds = %184
  store i32 0, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %282, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %616

; <label>:198:                                    ; preds = %189, %616
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %199, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %616

; <label>:213:                                    ; preds = %198
  br i1 %204, label %214, label %283

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %218, %223
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %20, align 4
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %20, align 4
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %241
  store i32 %238, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %225, %214
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %630

; <label>:252:                                    ; preds = %243, %630
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %630

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %631

; <label>:271:                                    ; preds = %262, %631
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %631

; <label>:282:                                    ; preds = %271
  br label %189

; <label>:283:                                    ; preds = %213
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  br label %184

; <label>:287:                                    ; preds = %184
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %288

; <label>:288:                                    ; preds = %375, %287
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %376

; <label>:292:                                    ; preds = %288
  store i32 0, i32* %14, align 4
  store i32 -100, i32* %15, align 4
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %293

; <label>:293:                                    ; preds = %321, %292
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %11, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %324

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %320

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %15, align 4
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %15, align 4
  %319 = load i32, i32* %13, align 4
  store i32 %319, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %320

; <label>:320:                                    ; preds = %314, %307, %297
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  br label %293

; <label>:324:                                    ; preds = %293
  %325 = load i32, i32* %14, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %354

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %636

; <label>:336:                                    ; preds = %327, %636
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %338
  store i32 -100, i32* %339, align 4
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %341
  store i32 -100, i32* %342, align 4
  %343 = load i32, i32* %17, align 4
  %344 = add nsw i32 %343, 200
  store i32 %344, i32* %17, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %636

; <label>:353:                                    ; preds = %336
  br label %354

; <label>:354:                                    ; preds = %353, %324
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %651

; <label>:364:                                    ; preds = %355, %651
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %12, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %651

; <label>:375:                                    ; preds = %364
  br label %288

; <label>:376:                                    ; preds = %288
  store i32 0, i32* %12, align 4
  br label %377

; <label>:377:                                    ; preds = %496, %376
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %497

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %668

; <label>:390:                                    ; preds = %381, %668
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, -100
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %668

; <label>:404:                                    ; preds = %390
  br i1 %395, label %405, label %406

; <label>:405:                                    ; preds = %404
  br label %476

; <label>:406:                                    ; preds = %404
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %674

; <label>:415:                                    ; preds = %406, %674
  store i32 0, i32* %13, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %674

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %472, %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %675

; <label>:434:                                    ; preds = %425, %675
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %11, align 4
  %437 = icmp slt i32 %435, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %675

; <label>:446:                                    ; preds = %434
  br i1 %437, label %447, label %475

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, -100
  br i1 %452, label %453, label %454

; <label>:453:                                    ; preds = %447
  br label %472

; <label>:454:                                    ; preds = %447
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %458, %462
  br i1 %463, label %464, label %471

; <label>:464:                                    ; preds = %454
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %466
  store i32 -100, i32* %467, align 4
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %469
  store i32 -100, i32* %470, align 4
  br label %475

; <label>:471:                                    ; preds = %454
  br label %472

; <label>:472:                                    ; preds = %471, %453
  %473 = load i32, i32* %13, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %13, align 4
  br label %425

; <label>:475:                                    ; preds = %464, %446
  br label %476

; <label>:476:                                    ; preds = %475, %405
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %679

; <label>:485:                                    ; preds = %476, %679
  %486 = load i32, i32* %12, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %12, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %679

; <label>:496:                                    ; preds = %485
  br label %377

; <label>:497:                                    ; preds = %377
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %686

; <label>:506:                                    ; preds = %497, %686
  store i32 0, i32* %12, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %686

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %568, %515
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %11, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %569

; <label>:520:                                    ; preds = %516
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp ne i32 %524, -100
  br i1 %525, label %526, label %529

; <label>:526:                                    ; preds = %520
  %527 = load i32, i32* %17, align 4
  %528 = sub nsw i32 %527, 200
  store i32 %528, i32* %17, align 4
  br label %529

; <label>:529:                                    ; preds = %526, %520
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %687

; <label>:538:                                    ; preds = %529, %687
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %687

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %688

; <label>:557:                                    ; preds = %548, %688
  %558 = load i32, i32* %12, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %12, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %688

; <label>:568:                                    ; preds = %557
  br label %516

; <label>:569:                                    ; preds = %516
  %570 = load i32, i32* %17, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  br label %30

; <label>:572:                                    ; preds = %34
  ret i32 0

; <label>:573:                                    ; preds = %9, %0
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca [1001 x i32], align 16
  %583 = alloca [1001 x i32], align 16
  %584 = alloca i32, align 4
  store i32 0, i32* %574, align 4
  br label %9

; <label>:585:                                    ; preds = %49, %40
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %587
  %589 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %588)
  br label %49

; <label>:590:                                    ; preds = %76, %67
  %591 = load i32, i32* %12, align 4
  %592 = load i32, i32* %11, align 4
  %593 = icmp slt i32 %591, %592
  br label %76

; <label>:594:                                    ; preds = %112, %103
  %595 = load i32, i32* %13, align 4
  %596 = load i32, i32* %11, align 4
  %597 = load i32, i32* %12, align 4
  %598 = sub i32 0, %596
  %599 = add i32 %598, %597
  %600 = shl i32 %596, %597
  %601 = sub nsw i32 %596, %597
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = shl i32 %601, 1
  %609 = sub i32 0, %601
  %610 = add i32 %609, 1
  %611 = sub i32 %601, 1
  %612 = mul i32 %611, 1
  %613 = sub nsw i32 %601, 1
  %614 = icmp slt i32 %595, %613
  br label %112

; <label>:615:                                    ; preds = %166, %157
  br label %166

; <label>:616:                                    ; preds = %198, %189
  %617 = load i32, i32* %13, align 4
  %618 = load i32, i32* %11, align 4
  %619 = load i32, i32* %12, align 4
  %620 = sub i32 %618, %619
  %621 = mul i32 %620, %619
  %622 = sub i32 0, %618
  %623 = add i32 %622, %619
  %624 = sub nsw i32 %618, %619
  %625 = shl i32 %624, 1
  %626 = sub i32 %624, 1
  %627 = mul i32 %626, 1
  %628 = sub nsw i32 %624, 1
  %629 = icmp slt i32 %617, %628
  br label %198

; <label>:630:                                    ; preds = %252, %243
  br label %252

; <label>:631:                                    ; preds = %271, %262
  %632 = load i32, i32* %13, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = add nsw i32 %632, 1
  store i32 %635, i32* %13, align 4
  br label %271

; <label>:636:                                    ; preds = %336, %327
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %638
  store i32 -100, i32* %639, align 4
  %640 = load i32, i32* %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %641
  store i32 -100, i32* %642, align 4
  %643 = load i32, i32* %17, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 200
  %646 = sub i32 %643, 200
  %647 = mul i32 %646, 200
  %648 = shl i32 %643, 200
  %649 = shl i32 %643, 200
  %650 = add nsw i32 %643, 200
  store i32 %650, i32* %17, align 4
  br label %336

; <label>:651:                                    ; preds = %364, %355
  %652 = load i32, i32* %12, align 4
  %653 = shl i32 %652, 1
  %654 = shl i32 %652, 1
  %655 = shl i32 %652, 1
  %656 = sub i32 0, %652
  %657 = add i32 %656, 1
  %658 = sub i32 0, %652
  %659 = add i32 %658, 1
  %660 = sub i32 0, %652
  %661 = add i32 %660, 1
  %662 = sub i32 %652, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %652, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %652, 1
  %667 = add nsw i32 %652, 1
  store i32 %667, i32* %12, align 4
  br label %364

; <label>:668:                                    ; preds = %390, %381
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp eq i32 %672, -100
  br label %390

; <label>:674:                                    ; preds = %415, %406
  store i32 0, i32* %13, align 4
  br label %415

; <label>:675:                                    ; preds = %434, %425
  %676 = load i32, i32* %13, align 4
  %677 = load i32, i32* %11, align 4
  %678 = icmp slt i32 %676, %677
  br label %434

; <label>:679:                                    ; preds = %485, %476
  %680 = load i32, i32* %12, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = shl i32 %680, 1
  %685 = add nsw i32 %680, 1
  store i32 %685, i32* %12, align 4
  br label %485

; <label>:686:                                    ; preds = %506, %497
  store i32 0, i32* %12, align 4
  br label %506

; <label>:687:                                    ; preds = %538, %529
  br label %538

; <label>:688:                                    ; preds = %557, %548
  %689 = load i32, i32* %12, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %689, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %689
  %695 = add i32 %694, 1
  %696 = sub i32 0, %689
  %697 = add i32 %696, 1
  %698 = sub i32 0, %689
  %699 = add i32 %698, 1
  %700 = sub i32 %689, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %689, 1
  store i32 %702, i32* %12, align 4
  br label %557
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
