; ModuleID = 'source-C-CXX/71/830.c'
source_filename = "source-C-CXX/71/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [22 x [22 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1936, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %264

; <label>:22:                                     ; preds = %13, %264
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %264

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %73

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [22 x i32], [22 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %268

; <label>:60:                                     ; preds = %51, %268
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %268

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %13

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %269

; <label>:82:                                     ; preds = %73, %269
  store i32 1, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %269

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %260, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %270

; <label>:101:                                    ; preds = %92, %270
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %270

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %263

; <label>:114:                                    ; preds = %113
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %258, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %259

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %274

; <label>:128:                                    ; preds = %119, %274
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [22 x i32], [22 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22 x i32], [22 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %135, %143
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x i32], [22 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [22 x i32], [22 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %151, %159
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22 x i32], [22 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [22 x i32], [22 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %167, %175
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [22 x i32], [22 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [22 x i32], [22 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %183, %191
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp sge i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %274

; <label>:203:                                    ; preds = %128
  br i1 %194, label %204, label %237

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %393

; <label>:213:                                    ; preds = %204, %393
  %214 = load i32, i32* %7, align 4
  %215 = icmp sge i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %393

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %237

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %8, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %237

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %9, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %234, 1
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231, %228, %225, %224, %203
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %396

; <label>:247:                                    ; preds = %238, %396
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %396

; <label>:258:                                    ; preds = %247
  br label %115

; <label>:259:                                    ; preds = %115
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %92

; <label>:263:                                    ; preds = %113
  ret i32 0

; <label>:264:                                    ; preds = %22, %13
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sle i32 %265, %266
  br label %22

; <label>:268:                                    ; preds = %60, %51
  br label %60

; <label>:269:                                    ; preds = %82, %73
  store i32 1, i32* %4, align 4
  br label %82

; <label>:270:                                    ; preds = %101, %92
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sle i32 %271, %272
  br label %101

; <label>:274:                                    ; preds = %128, %119
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [22 x i32], [22 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %282, 1
  %286 = sub i32 0, %282
  %287 = add i32 %286, 1
  %288 = sub i32 0, %282
  %289 = add i32 %288, 1
  %290 = sub i32 %282, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %282
  %293 = add i32 %292, 1
  %294 = sub i32 0, %282
  %295 = add i32 %294, 1
  %296 = sub nsw i32 %282, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [22 x i32], [22 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %281
  %304 = add i32 %303, %302
  %305 = sub i32 0, %281
  %306 = add i32 %305, %302
  %307 = sub nsw i32 %281, %302
  store i32 %307, i32* %6, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [22 x i32], [22 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %4, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 %315, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %315, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [22 x i32], [22 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %314
  %327 = add i32 %326, %325
  %328 = sub i32 0, %314
  %329 = add i32 %328, %325
  %330 = sub nsw i32 %314, %325
  store i32 %330, i32* %7, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [22 x i32], [22 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1
  %346 = sub i32 0, %341
  %347 = add i32 %346, 1
  %348 = sub i32 %341, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %341
  %351 = add i32 %350, 1
  %352 = sub nsw i32 %341, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [22 x i32], [22 x i32]* %340, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %337
  %357 = add i32 %356, %355
  %358 = sub i32 %337, %355
  %359 = mul i32 %358, %355
  %360 = sub i32 %337, %355
  %361 = mul i32 %360, %355
  %362 = sub i32 0, %337
  %363 = add i32 %362, %355
  %364 = shl i32 %337, %355
  %365 = sub nsw i32 %337, %355
  store i32 %365, i32* %8, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [22 x i32], [22 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %10, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = add nsw i32 %376, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [22 x i32], [22 x i32]* %375, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = shl i32 %372, %383
  %385 = shl i32 %372, %383
  %386 = sub i32 0, %372
  %387 = add i32 %386, %383
  %388 = sub i32 0, %372
  %389 = add i32 %388, %383
  %390 = sub nsw i32 %372, %383
  store i32 %390, i32* %9, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp sge i32 %391, 0
  br label %128

; <label>:393:                                    ; preds = %213, %204
  %394 = load i32, i32* %7, align 4
  %395 = icmp sge i32 %394, 0
  br label %213

; <label>:396:                                    ; preds = %247, %238
  %397 = load i32, i32* %5, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 %397, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %397, 1
  %402 = add nsw i32 %397, 1
  store i32 %402, i32* %5, align 4
  br label %247
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
