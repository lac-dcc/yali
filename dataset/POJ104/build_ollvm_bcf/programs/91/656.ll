; ModuleID = 'source-C-CXX/91/656.c'
source_filename = "source-C-CXX/91/656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %582, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %585

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %605

; <label>:26:                                     ; preds = %17, %605
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %605

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %606

; <label>:45:                                     ; preds = %36, %606
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %606

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %66

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %36

; <label>:66:                                     ; preds = %57
  store i32 0, i32* %5, align 4
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
  br i1 %75, label %76, label %610

; <label>:76:                                     ; preds = %67, %610
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %610

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %97

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %67

; <label>:97:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %221, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %224

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %614

; <label>:112:                                    ; preds = %103, %614
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %614

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %219, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %220

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %138, %128
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %625

; <label>:163:                                    ; preds = %154, %625
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %625

; <label>:181:                                    ; preds = %163
  br i1 %172, label %182, label %198

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %182, %181
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %635

; <label>:208:                                    ; preds = %199, %635
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %635

; <label>:219:                                    ; preds = %208
  br label %124

; <label>:220:                                    ; preds = %124
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  br label %98

; <label>:224:                                    ; preds = %98
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %651

; <label>:233:                                    ; preds = %224, %651
  %234 = load i32, i32* %2, align 4
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %651

; <label>:243:                                    ; preds = %233
  br label %244

; <label>:244:                                    ; preds = %553, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %653

; <label>:253:                                    ; preds = %244, %653
  %254 = load i32, i32* %8, align 4
  %255 = icmp sge i32 %254, 1
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %653

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %556

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %8, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %270, %275
  br i1 %276, label %277, label %298

; <label>:277:                                    ; preds = %265
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %656

; <label>:286:                                    ; preds = %277, %656
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %656

; <label>:297:                                    ; preds = %286
  br label %553

; <label>:298:                                    ; preds = %265
  %299 = load i32, i32* %8, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %310, label %359

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %666

; <label>:319:                                    ; preds = %310, %666
  %320 = load i32, i32* %8, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %326 = load i32, i32* %325, align 16
  %327 = icmp slt i32 %324, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %666

; <label>:336:                                    ; preds = %319
  br i1 %327, label %337, label %340

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %10, align 4
  br label %340

; <label>:340:                                    ; preds = %337, %336
  store i32 0, i32* %5, align 4
  br label %341

; <label>:341:                                    ; preds = %355, %340
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %358

; <label>:346:                                    ; preds = %341
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %346
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %5, align 4
  br label %341

; <label>:358:                                    ; preds = %341
  br label %552

; <label>:359:                                    ; preds = %298
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %683

; <label>:368:                                    ; preds = %359, %683
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %370 = load i32, i32* %369, align 16
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %372 = load i32, i32* %371, align 16
  %373 = icmp sgt i32 %370, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %683

; <label>:382:                                    ; preds = %368
  br i1 %373, label %383, label %448

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %386

; <label>:386:                                    ; preds = %426, %383
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %8, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %429

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %689

; <label>:400:                                    ; preds = %391, %689
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %689

; <label>:425:                                    ; preds = %400
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %5, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %5, align 4
  br label %386

; <label>:429:                                    ; preds = %386
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %717

; <label>:438:                                    ; preds = %429, %717
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %717

; <label>:447:                                    ; preds = %438
  br label %533

; <label>:448:                                    ; preds = %382
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %718

; <label>:457:                                    ; preds = %448, %718
  %458 = load i32, i32* %8, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %464 = load i32, i32* %463, align 16
  %465 = icmp slt i32 %462, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %718

; <label>:474:                                    ; preds = %457
  br i1 %465, label %475, label %478

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %10, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %10, align 4
  br label %478

; <label>:478:                                    ; preds = %475, %474
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %737

; <label>:487:                                    ; preds = %478, %737
  store i32 0, i32* %5, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %737

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %529, %496
  %498 = load i32, i32* %5, align 4
  %499 = load i32, i32* %8, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %502, label %532

; <label>:502:                                    ; preds = %497
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %738

; <label>:511:                                    ; preds = %502, %738
  %512 = load i32, i32* %5, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %518
  store i32 %516, i32* %519, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %738

; <label>:528:                                    ; preds = %511
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %5, align 4
  br label %497

; <label>:532:                                    ; preds = %497
  br label %533

; <label>:533:                                    ; preds = %532, %447
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %752

; <label>:542:                                    ; preds = %533, %752
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %752

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %551, %358
  br label %553

; <label>:553:                                    ; preds = %552, %297
  %554 = load i32, i32* %8, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, i32* %8, align 4
  br label %244

; <label>:556:                                    ; preds = %264
  %557 = load i32, i32* %9, align 4
  %558 = mul nsw i32 200, %557
  %559 = load i32, i32* %10, align 4
  %560 = mul nsw i32 200, %559
  %561 = sub nsw i32 %558, %560
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %563

; <label>:563:                                    ; preds = %556
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %753

; <label>:572:                                    ; preds = %563, %753
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %753

; <label>:581:                                    ; preds = %572
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %11, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %11, align 4
  br label %12

; <label>:585:                                    ; preds = %16
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %754

; <label>:594:                                    ; preds = %585, %754
  %595 = load i32, i32* %1, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %754

; <label>:604:                                    ; preds = %594
  ret i32 %595

; <label>:605:                                    ; preds = %26, %17
  store i32 0, i32* %5, align 4
  br label %26

; <label>:606:                                    ; preds = %45, %36
  %607 = load i32, i32* %5, align 4
  %608 = load i32, i32* %2, align 4
  %609 = icmp slt i32 %607, %608
  br label %45

; <label>:610:                                    ; preds = %76, %67
  %611 = load i32, i32* %5, align 4
  %612 = load i32, i32* %2, align 4
  %613 = icmp slt i32 %611, %612
  br label %76

; <label>:614:                                    ; preds = %112, %103
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = shl i32 %615, 1
  %619 = sub i32 %615, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %615
  %622 = add i32 %621, 1
  %623 = shl i32 %615, 1
  %624 = add nsw i32 %615, 1
  store i32 %624, i32* %6, align 4
  br label %112

; <label>:625:                                    ; preds = %163, %154
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp slt i32 %629, %633
  br label %163

; <label>:635:                                    ; preds = %208, %199
  %636 = load i32, i32* %6, align 4
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = shl i32 %636, 1
  %641 = sub i32 0, %636
  %642 = add i32 %641, 1
  %643 = shl i32 %636, 1
  %644 = sub i32 0, %636
  %645 = add i32 %644, 1
  %646 = sub i32 %636, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %636, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %636, 1
  store i32 %650, i32* %6, align 4
  br label %208

; <label>:651:                                    ; preds = %233, %224
  %652 = load i32, i32* %2, align 4
  store i32 %652, i32* %8, align 4
  br label %233

; <label>:653:                                    ; preds = %253, %244
  %654 = load i32, i32* %8, align 4
  %655 = icmp sge i32 %654, 1
  br label %253

; <label>:656:                                    ; preds = %286, %277
  %657 = load i32, i32* %9, align 4
  %658 = shl i32 %657, 1
  %659 = sub i32 %657, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %657
  %662 = add i32 %661, 1
  %663 = shl i32 %657, 1
  %664 = shl i32 %657, 1
  %665 = add nsw i32 %657, 1
  store i32 %665, i32* %9, align 4
  br label %286

; <label>:666:                                    ; preds = %319, %310
  %667 = load i32, i32* %8, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 %667, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %667, 1
  %672 = shl i32 %667, 1
  %673 = sub i32 0, %667
  %674 = add i32 %673, 1
  %675 = shl i32 %667, 1
  %676 = sub nsw i32 %667, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %681 = load i32, i32* %680, align 16
  %682 = icmp slt i32 %679, %681
  br label %319

; <label>:683:                                    ; preds = %368, %359
  %684 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %685 = load i32, i32* %684, align 16
  %686 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %687 = load i32, i32* %686, align 16
  %688 = icmp sgt i32 %685, %687
  br label %368

; <label>:689:                                    ; preds = %400, %391
  %690 = load i32, i32* %5, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %690, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %700
  store i32 %698, i32* %701, align 4
  %702 = load i32, i32* %5, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = sub i32 0, %702
  %706 = add i32 %705, 1
  %707 = shl i32 %702, 1
  %708 = sub i32 %702, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %702, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %715
  store i32 %713, i32* %716, align 4
  br label %400

; <label>:717:                                    ; preds = %438, %429
  br label %438

; <label>:718:                                    ; preds = %457, %448
  %719 = load i32, i32* %8, align 4
  %720 = shl i32 %719, 1
  %721 = sub i32 0, %719
  %722 = add i32 %721, 1
  %723 = shl i32 %719, 1
  %724 = sub i32 %719, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 %719, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %719
  %729 = add i32 %728, 1
  %730 = sub nsw i32 %719, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %735 = load i32, i32* %734, align 16
  %736 = icmp slt i32 %733, %735
  br label %457

; <label>:737:                                    ; preds = %487, %478
  store i32 0, i32* %5, align 4
  br label %487

; <label>:738:                                    ; preds = %511, %502
  %739 = load i32, i32* %5, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = sub i32 %739, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %739, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %750
  store i32 %748, i32* %751, align 4
  br label %511

; <label>:752:                                    ; preds = %542, %533
  br label %542

; <label>:753:                                    ; preds = %572, %563
  br label %572

; <label>:754:                                    ; preds = %594, %585
  %755 = load i32, i32* %1, align 4
  br label %594
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
