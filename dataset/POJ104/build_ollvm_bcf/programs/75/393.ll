; ModuleID = 'source-C-CXX/75/393.c'
source_filename = "source-C-CXX/75/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %298

; <label>:21:                                     ; preds = %12, %298
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %298

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %63

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %302

; <label>:51:                                     ; preds = %42, %302
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %302

; <label>:62:                                     ; preds = %51
  br label %12

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %161, %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %313

; <label>:75:                                     ; preds = %66, %313
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %313

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %164

; <label>:87:                                     ; preds = %86
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %157, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %160

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %156

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %316

; <label>:112:                                    ; preds = %103, %316
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %316

; <label>:155:                                    ; preds = %112
  br label %156

; <label>:156:                                    ; preds = %155, %92
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %88

; <label>:160:                                    ; preds = %88
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %3, align 4
  br label %66

; <label>:164:                                    ; preds = %86
  store i32 0, i32* %3, align 4
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
  br i1 %173, label %174, label %375

; <label>:174:                                    ; preds = %165, %375
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %375

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %221

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %192, %197
  br i1 %198, label %199, label %217

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %199, %188
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %165

; <label>:221:                                    ; preds = %187
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %384

; <label>:230:                                    ; preds = %221, %384
  store i32 0, i32* %2, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %384

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %278, %239
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %281

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sle i32 %250, %254
  br i1 %255, label %256, label %277

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %385

; <label>:265:                                    ; preds = %256, %385
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %385

; <label>:276:                                    ; preds = %265
  br label %277

; <label>:277:                                    ; preds = %276, %245
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %2, align 4
  br label %240

; <label>:281:                                    ; preds = %240
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %281
  %287 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = load i32, i32* %5, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %293)
  br label %297

; <label>:295:                                    ; preds = %281
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %286
  ret i32 0

; <label>:298:                                    ; preds = %21, %12
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp slt i32 %299, %300
  br label %21

; <label>:302:                                    ; preds = %51, %42
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %303
  %309 = add i32 %308, 1
  %310 = sub i32 %303, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %303, 1
  store i32 %312, i32* %2, align 4
  br label %51

; <label>:313:                                    ; preds = %75, %66
  %314 = load i32, i32* %3, align 4
  %315 = icmp sgt i32 %314, 0
  br label %75

; <label>:316:                                    ; preds = %112, %103
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %321, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %2, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 0, %332
  %335 = add i32 %334, 1
  %336 = shl i32 %332, 1
  %337 = shl i32 %332, 1
  %338 = shl i32 %332, 1
  %339 = sub i32 %332, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %332
  %342 = add i32 %341, 1
  %343 = add nsw i32 %332, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %344
  store i32 %331, i32* %345, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %9, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %350
  %358 = add i32 %357, 1
  %359 = sub i32 %350, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %350, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %2, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = add nsw i32 %369, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %373
  store i32 %368, i32* %374, align 4
  br label %112

; <label>:375:                                    ; preds = %174, %165
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = sub nsw i32 %377, 1
  %383 = icmp slt i32 %376, %382
  br label %174

; <label>:384:                                    ; preds = %230, %221
  store i32 0, i32* %2, align 4
  br label %230

; <label>:385:                                    ; preds = %265, %256
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %386, 1
  store i32 %389, i32* %4, align 4
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
