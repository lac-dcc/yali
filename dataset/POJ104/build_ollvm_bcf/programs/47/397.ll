; ModuleID = 'source-C-CXX/47/397.c'
source_filename = "source-C-CXX/47/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %596

; <label>:9:                                      ; preds = %0, %596
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  %14 = alloca [9 x [9 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %596

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %96, %33
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %35, 9
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %16, align 4
  br label %38

; <label>:38:                                     ; preds = %54, %37
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %39, 9
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %43
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %49
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %16, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %16, align 4
  br label %38

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %612

; <label>:66:                                     ; preds = %57, %612
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %612

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %613

; <label>:85:                                     ; preds = %76, %613
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %613

; <label>:96:                                     ; preds = %85
  br label %34

; <label>:97:                                     ; preds = %34
  %98 = load i32, i32* %11, align 4
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 4
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 4
  store i32 %98, i32* %100, align 16
  %101 = load i32, i32* %11, align 4
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 4
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 4
  store i32 %101, i32* %103, align 16
  store i32 0, i32* %17, align 4
  br label %104

; <label>:104:                                    ; preds = %500, %97
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %503

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %629

; <label>:117:                                    ; preds = %108, %629
  store i32 0, i32* %18, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %629

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %469, %126
  %128 = load i32, i32* %18, align 4
  %129 = icmp slt i32 %128, 9
  br i1 %129, label %130, label %470

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %630

; <label>:139:                                    ; preds = %130, %630
  store i32 0, i32* %19, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %630

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %445, %148
  %150 = load i32, i32* %19, align 4
  %151 = icmp slt i32 %150, 9
  br i1 %151, label %152, label %448

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %154
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %159, 2
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %18, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %18, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %166
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %173
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %171
  store i32 %179, i32* %177, align 4
  br label %180

; <label>:180:                                    ; preds = %163, %152
  %181 = load i32, i32* %18, align 4
  %182 = icmp ne i32 %181, 8
  br i1 %182, label %183, label %200

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %18, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %186
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %193
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %191
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %183, %180
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %631

; <label>:209:                                    ; preds = %200, %631
  %210 = load i32, i32* %19, align 4
  %211 = icmp ne i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %631

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %238

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %223
  %225 = load i32, i32* %19, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %231
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, %229
  store i32 %237, i32* %235, align 4
  br label %238

; <label>:238:                                    ; preds = %221, %220
  %239 = load i32, i32* %19, align 4
  %240 = icmp ne i32 %239, 8
  br i1 %240, label %241, label %258

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %243
  %245 = load i32, i32* %19, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %251
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, %249
  store i32 %257, i32* %255, align 4
  br label %258

; <label>:258:                                    ; preds = %241, %238
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %634

; <label>:267:                                    ; preds = %258, %634
  %268 = load i32, i32* %18, align 4
  %269 = icmp ne i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %634

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %318

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %637

; <label>:288:                                    ; preds = %279, %637
  %289 = load i32, i32* %19, align 4
  %290 = icmp ne i32 %289, 0
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %637

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %318

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %18, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %303
  %305 = load i32, i32* %19, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %311
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, %309
  store i32 %317, i32* %315, align 4
  br label %318

; <label>:318:                                    ; preds = %300, %299, %278
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %640

; <label>:327:                                    ; preds = %318, %640
  %328 = load i32, i32* %18, align 4
  %329 = icmp ne i32 %328, 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %640

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %360

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %19, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %360

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %18, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %345
  %347 = load i32, i32* %19, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %353
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, %351
  store i32 %359, i32* %357, align 4
  br label %360

; <label>:360:                                    ; preds = %342, %339, %338
  %361 = load i32, i32* %18, align 4
  %362 = icmp ne i32 %361, 8
  br i1 %362, label %363, label %402

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %643

; <label>:372:                                    ; preds = %363, %643
  %373 = load i32, i32* %19, align 4
  %374 = icmp ne i32 %373, 8
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %643

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %402

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %18, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %387
  %389 = load i32, i32* %19, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x i32], [9 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %18, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %395
  %397 = load i32, i32* %19, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x i32], [9 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %400, %393
  store i32 %401, i32* %399, align 4
  br label %402

; <label>:402:                                    ; preds = %384, %383, %360
  %403 = load i32, i32* %18, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %426

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %19, align 4
  %407 = icmp ne i32 %406, 8
  br i1 %407, label %408, label %426

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %18, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %411
  %413 = load i32, i32* %19, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x i32], [9 x i32]* %412, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %18, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %419
  %421 = load i32, i32* %19, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x i32], [9 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, %417
  store i32 %425, i32* %423, align 4
  br label %426

; <label>:426:                                    ; preds = %408, %405, %402
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %646

; <label>:435:                                    ; preds = %426, %646
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %646

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %19, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %19, align 4
  br label %149

; <label>:448:                                    ; preds = %149
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %647

; <label>:458:                                    ; preds = %449, %647
  %459 = load i32, i32* %18, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %18, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %647

; <label>:469:                                    ; preds = %458
  br label %127

; <label>:470:                                    ; preds = %127
  store i32 0, i32* %20, align 4
  br label %471

; <label>:471:                                    ; preds = %496, %470
  %472 = load i32, i32* %20, align 4
  %473 = icmp slt i32 %472, 9
  br i1 %473, label %474, label %499

; <label>:474:                                    ; preds = %471
  store i32 0, i32* %21, align 4
  br label %475

; <label>:475:                                    ; preds = %492, %474
  %476 = load i32, i32* %21, align 4
  %477 = icmp slt i32 %476, 9
  br i1 %477, label %478, label %495

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %20, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %480
  %482 = load i32, i32* %21, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [9 x i32], [9 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %20, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %487
  %489 = load i32, i32* %21, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x i32], [9 x i32]* %488, i64 0, i64 %490
  store i32 %485, i32* %491, align 4
  br label %492

; <label>:492:                                    ; preds = %478
  %493 = load i32, i32* %21, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %21, align 4
  br label %475

; <label>:495:                                    ; preds = %475
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %20, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %20, align 4
  br label %471

; <label>:499:                                    ; preds = %471
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %17, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %17, align 4
  br label %104

; <label>:503:                                    ; preds = %104
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %658

; <label>:512:                                    ; preds = %503, %658
  store i32 0, i32* %22, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %658

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %573, %521
  %523 = load i32, i32* %22, align 4
  %524 = icmp slt i32 %523, 9
  br i1 %524, label %525, label %576

; <label>:525:                                    ; preds = %522
  store i32 0, i32* %23, align 4
  br label %526

; <label>:526:                                    ; preds = %551, %525
  %527 = load i32, i32* %23, align 4
  %528 = icmp slt i32 %527, 9
  br i1 %528, label %529, label %554

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %23, align 4
  %531 = icmp ne i32 %530, 8
  br i1 %531, label %532, label %541

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %22, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %534
  %536 = load i32, i32* %23, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [9 x i32], [9 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  br label %550

; <label>:541:                                    ; preds = %529
  %542 = load i32, i32* %22, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %543
  %545 = load i32, i32* %23, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [9 x i32], [9 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %548)
  br label %550

; <label>:550:                                    ; preds = %541, %532
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %23, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %23, align 4
  br label %526

; <label>:554:                                    ; preds = %526
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %659

; <label>:563:                                    ; preds = %554, %659
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %659

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %22, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %22, align 4
  br label %522

; <label>:576:                                    ; preds = %522
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %660

; <label>:585:                                    ; preds = %576, %660
  %586 = load i32, i32* %10, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %660

; <label>:595:                                    ; preds = %585
  ret i32 %586

; <label>:596:                                    ; preds = %9, %0
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca [9 x [9 x i32]], align 16
  %601 = alloca [9 x [9 x i32]], align 16
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  store i32 0, i32* %597, align 4
  %611 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %598, i32* %599)
  store i32 0, i32* %602, align 4
  br label %9

; <label>:612:                                    ; preds = %66, %57
  br label %66

; <label>:613:                                    ; preds = %85, %76
  %614 = load i32, i32* %15, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %614
  %618 = add i32 %617, 1
  %619 = sub i32 %614, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %614, 1
  %622 = shl i32 %614, 1
  %623 = sub i32 0, %614
  %624 = add i32 %623, 1
  %625 = sub i32 %614, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %614, 1
  %628 = add nsw i32 %614, 1
  store i32 %628, i32* %15, align 4
  br label %85

; <label>:629:                                    ; preds = %117, %108
  store i32 0, i32* %18, align 4
  br label %117

; <label>:630:                                    ; preds = %139, %130
  store i32 0, i32* %19, align 4
  br label %139

; <label>:631:                                    ; preds = %209, %200
  %632 = load i32, i32* %19, align 4
  %633 = icmp ne i32 %632, 0
  br label %209

; <label>:634:                                    ; preds = %267, %258
  %635 = load i32, i32* %18, align 4
  %636 = icmp ne i32 %635, 0
  br label %267

; <label>:637:                                    ; preds = %288, %279
  %638 = load i32, i32* %19, align 4
  %639 = icmp ne i32 %638, 0
  br label %288

; <label>:640:                                    ; preds = %327, %318
  %641 = load i32, i32* %18, align 4
  %642 = icmp ne i32 %641, 8
  br label %327

; <label>:643:                                    ; preds = %372, %363
  %644 = load i32, i32* %19, align 4
  %645 = icmp ne i32 %644, 8
  br label %372

; <label>:646:                                    ; preds = %435, %426
  br label %435

; <label>:647:                                    ; preds = %458, %449
  %648 = load i32, i32* %18, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %648, 1
  %652 = sub i32 0, %648
  %653 = add i32 %652, 1
  %654 = sub i32 0, %648
  %655 = add i32 %654, 1
  %656 = shl i32 %648, 1
  %657 = add nsw i32 %648, 1
  store i32 %657, i32* %18, align 4
  br label %458

; <label>:658:                                    ; preds = %512, %503
  store i32 0, i32* %22, align 4
  br label %512

; <label>:659:                                    ; preds = %563, %554
  br label %563

; <label>:660:                                    ; preds = %585, %576
  %661 = load i32, i32* %10, align 4
  br label %585
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
