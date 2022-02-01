; ModuleID = 'source-C-CXX/47/1528.c'
source_filename = "source-C-CXX/47/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %504

; <label>:9:                                      ; preds = %0, %504
  %10 = alloca i32, align 4
  %11 = alloca [11 x [11 x [5 x i32]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %504

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %82, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %513

; <label>:36:                                     ; preds = %27, %513
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %37, 11
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %513

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %85

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %516

; <label>:58:                                     ; preds = %49, %516
  %59 = load i32, i32* %15, align 4
  %60 = icmp slt i32 %59, 11
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %516

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %81

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %73, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 0
  store i32 0, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %49

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %27

; <label>:85:                                     ; preds = %47
  %86 = load i32, i32* %12, align 4
  %87 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 5
  %88 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %87, i64 0, i64 5
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 0
  store i32 %86, i32* %89, align 4
  store i32 1, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %384, %85
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %385

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %342, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %519

; <label>:104:                                    ; preds = %95, %519
  %105 = load i32, i32* %14, align 4
  %106 = icmp sle i32 %105, 10
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %519

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %345

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %338, %116
  %118 = load i32, i32* %15, align 4
  %119 = icmp sle i32 %118, 10
  br i1 %119, label %120, label %341

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %14, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %298

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %14, align 4
  %125 = icmp slt i32 %124, 10
  br i1 %125, label %126, label %298

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %522

; <label>:135:                                    ; preds = %126, %522
  %136 = load i32, i32* %15, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %522

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %298

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = icmp slt i32 %148, 10
  br i1 %149, label %150, label %298

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %525

; <label>:159:                                    ; preds = %150, %525
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %161
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %16, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 2, %170
  %172 = load i32, i32* %14, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %174
  %176 = load i32, i32* %15, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %175, i64 0, i64 %178
  %180 = load i32, i32* %16, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %171, %184
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %16, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %185, %197
  %199 = load i32, i32* %14, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %201
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %202, i64 0, i64 %205
  %207 = load i32, i32* %16, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %198, %211
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %215, i64 0, i64 %218
  %220 = load i32, i32* %16, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %212, %224
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %227
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %228, i64 0, i64 %231
  %233 = load i32, i32* %16, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %225, %237
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %242, i64 0, i64 %245
  %247 = load i32, i32* %16, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %238, %251
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %255
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %256, i64 0, i64 %258
  %260 = load i32, i32* %16, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %252, %264
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %269, i64 0, i64 %272
  %274 = load i32, i32* %16, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %265, %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %282, i64 0, i64 %284
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %285, i64 0, i64 %287
  store i32 %279, i32* %288, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %525

; <label>:297:                                    ; preds = %159
  br label %319

; <label>:298:                                    ; preds = %147, %146, %123, %120
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %300
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %301, i64 0, i64 %303
  %305 = load i32, i32* %16, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %311
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %315, i64 0, i64 %317
  store i32 %309, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %298, %297
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %838

; <label>:328:                                    ; preds = %319, %838
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %838

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %15, align 4
  br label %117

; <label>:341:                                    ; preds = %117
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %14, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %14, align 4
  br label %95

; <label>:345:                                    ; preds = %115
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %839

; <label>:354:                                    ; preds = %345, %839
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %839

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %840

; <label>:373:                                    ; preds = %364, %840
  %374 = load i32, i32* %16, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %16, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %840

; <label>:384:                                    ; preds = %373
  br label %90

; <label>:385:                                    ; preds = %90
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %847

; <label>:394:                                    ; preds = %385, %847
  store i32 1, i32* %14, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %847

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %502, %403
  %405 = load i32, i32* %14, align 4
  %406 = icmp sle i32 %405, 9
  br i1 %406, label %407, label %503

; <label>:407:                                    ; preds = %404
  store i32 1, i32* %15, align 4
  br label %408

; <label>:408:                                    ; preds = %478, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %848

; <label>:417:                                    ; preds = %408, %848
  %418 = load i32, i32* %15, align 4
  %419 = icmp sle i32 %418, 9
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %848

; <label>:428:                                    ; preds = %417
  br i1 %419, label %429, label %481

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %15, align 4
  %431 = icmp slt i32 %430, 9
  br i1 %431, label %432, label %444

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %434
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %435, i64 0, i64 %437
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x i32], [5 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %432, %429
  %445 = load i32, i32* %15, align 4
  %446 = icmp eq i32 %445, 9
  br i1 %446, label %447, label %477

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %851

; <label>:456:                                    ; preds = %447, %851
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %458
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %459, i64 0, i64 %461
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5 x i32], [5 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %851

; <label>:476:                                    ; preds = %456
  br label %477

; <label>:477:                                    ; preds = %476, %444
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %15, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %15, align 4
  br label %408

; <label>:481:                                    ; preds = %428
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %863

; <label>:491:                                    ; preds = %482, %863
  %492 = load i32, i32* %14, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %14, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %863

; <label>:502:                                    ; preds = %491
  br label %404

; <label>:503:                                    ; preds = %404
  ret i32 0

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca [11 x [11 x [5 x i32]]], align 16
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  store i32 0, i32* %505, align 4
  %512 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %507, i32* %508)
  store i32 0, i32* %509, align 4
  br label %9

; <label>:513:                                    ; preds = %36, %27
  %514 = load i32, i32* %14, align 4
  %515 = icmp slt i32 %514, 11
  br label %36

; <label>:516:                                    ; preds = %58, %49
  %517 = load i32, i32* %15, align 4
  %518 = icmp slt i32 %517, 11
  br label %58

; <label>:519:                                    ; preds = %104, %95
  %520 = load i32, i32* %14, align 4
  %521 = icmp sle i32 %520, 10
  br label %104

; <label>:522:                                    ; preds = %135, %126
  %523 = load i32, i32* %15, align 4
  %524 = icmp sgt i32 %523, 0
  br label %135

; <label>:525:                                    ; preds = %159, %150
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %527
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %528, i64 0, i64 %530
  %532 = load i32, i32* %16, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = sub i32 %532, 1
  %537 = mul i32 %536, 1
  %538 = sub nsw i32 %532, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5 x i32], [5 x i32]* %531, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, 2
  %543 = add i32 %542, %541
  %544 = shl i32 2, %541
  %545 = mul nsw i32 2, %541
  %546 = load i32, i32* %14, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 %546, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %546
  %551 = add i32 %550, 1
  %552 = shl i32 %546, 1
  %553 = shl i32 %546, 1
  %554 = sub nsw i32 %546, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %555
  %557 = load i32, i32* %15, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = sub i32 %557, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %557, 1
  %564 = sub i32 0, %557
  %565 = add i32 %564, 1
  %566 = sub i32 %557, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %557, 1
  %569 = shl i32 %557, 1
  %570 = sub nsw i32 %557, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %556, i64 0, i64 %571
  %573 = load i32, i32* %16, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %573, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = sub nsw i32 %573, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5 x i32], [5 x i32]* %572, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %545
  %587 = add i32 %586, %585
  %588 = sub i32 0, %545
  %589 = add i32 %588, %585
  %590 = add nsw i32 %545, %585
  %591 = load i32, i32* %14, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = sub i32 %591, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %591, 1
  %599 = sub nsw i32 %591, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %600
  %602 = load i32, i32* %15, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %601, i64 0, i64 %603
  %605 = load i32, i32* %16, align 4
  %606 = shl i32 %605, 1
  %607 = shl i32 %605, 1
  %608 = shl i32 %605, 1
  %609 = shl i32 %605, 1
  %610 = sub i32 0, %605
  %611 = add i32 %610, 1
  %612 = sub i32 0, %605
  %613 = add i32 %612, 1
  %614 = sub i32 %605, 1
  %615 = mul i32 %614, 1
  %616 = sub nsw i32 %605, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5 x i32], [5 x i32]* %604, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = shl i32 %590, %619
  %621 = shl i32 %590, %619
  %622 = add nsw i32 %590, %619
  %623 = load i32, i32* %14, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = shl i32 %623, 1
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %628
  %630 = load i32, i32* %15, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %630, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %629, i64 0, i64 %634
  %636 = load i32, i32* %16, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub nsw i32 %636, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [5 x i32], [5 x i32]* %635, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, %622
  %644 = add i32 %643, %642
  %645 = shl i32 %622, %642
  %646 = sub i32 %622, %642
  %647 = mul i32 %646, %642
  %648 = sub i32 0, %622
  %649 = add i32 %648, %642
  %650 = sub i32 %622, %642
  %651 = mul i32 %650, %642
  %652 = add nsw i32 %622, %642
  %653 = load i32, i32* %14, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %654
  %656 = load i32, i32* %15, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %656, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %656, 1
  %662 = sub i32 0, %656
  %663 = add i32 %662, 1
  %664 = sub i32 %656, 1
  %665 = mul i32 %664, 1
  %666 = sub nsw i32 %656, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %655, i64 0, i64 %667
  %669 = load i32, i32* %16, align 4
  %670 = shl i32 %669, 1
  %671 = sub nsw i32 %669, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5 x i32], [5 x i32]* %668, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = shl i32 %652, %674
  %676 = sub i32 %652, %674
  %677 = mul i32 %676, %674
  %678 = sub i32 %652, %674
  %679 = mul i32 %678, %674
  %680 = sub i32 0, %652
  %681 = add i32 %680, %674
  %682 = add nsw i32 %652, %674
  %683 = load i32, i32* %14, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %684
  %686 = load i32, i32* %15, align 4
  %687 = shl i32 %686, 1
  %688 = sub i32 0, %686
  %689 = add i32 %688, 1
  %690 = shl i32 %686, 1
  %691 = shl i32 %686, 1
  %692 = add nsw i32 %686, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %685, i64 0, i64 %693
  %695 = load i32, i32* %16, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %695, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %695, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %695, 1
  %705 = sub nsw i32 %695, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [5 x i32], [5 x i32]* %694, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = add nsw i32 %682, %708
  %710 = load i32, i32* %14, align 4
  %711 = shl i32 %710, 1
  %712 = sub i32 0, %710
  %713 = add i32 %712, 1
  %714 = sub i32 0, %710
  %715 = add i32 %714, 1
  %716 = sub i32 %710, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %710, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %710, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %721
  %723 = load i32, i32* %15, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %723, 1
  %727 = shl i32 %723, 1
  %728 = sub nsw i32 %723, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %722, i64 0, i64 %729
  %731 = load i32, i32* %16, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = shl i32 %731, 1
  %737 = sub i32 0, %731
  %738 = add i32 %737, 1
  %739 = sub i32 0, %731
  %740 = add i32 %739, 1
  %741 = shl i32 %731, 1
  %742 = sub nsw i32 %731, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [5 x i32], [5 x i32]* %730, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 %709, %745
  %747 = mul i32 %746, %745
  %748 = sub i32 %709, %745
  %749 = mul i32 %748, %745
  %750 = sub i32 %709, %745
  %751 = mul i32 %750, %745
  %752 = sub i32 %709, %745
  %753 = mul i32 %752, %745
  %754 = shl i32 %709, %745
  %755 = shl i32 %709, %745
  %756 = shl i32 %709, %745
  %757 = sub i32 0, %709
  %758 = add i32 %757, %745
  %759 = add nsw i32 %709, %745
  %760 = load i32, i32* %14, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %760
  %764 = add i32 %763, 1
  %765 = shl i32 %760, 1
  %766 = add nsw i32 %760, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %767
  %769 = load i32, i32* %15, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %768, i64 0, i64 %770
  %772 = load i32, i32* %16, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 %772, 1
  %775 = mul i32 %774, 1
  %776 = sub nsw i32 %772, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [5 x i32], [5 x i32]* %771, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 %759, %779
  %781 = mul i32 %780, %779
  %782 = add nsw i32 %759, %779
  %783 = load i32, i32* %14, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 1
  %786 = shl i32 %783, 1
  %787 = sub i32 %783, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %783, 1
  %790 = shl i32 %783, 1
  %791 = add nsw i32 %783, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %792
  %794 = load i32, i32* %15, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = sub i32 0, %794
  %798 = add i32 %797, 1
  %799 = shl i32 %794, 1
  %800 = sub i32 0, %794
  %801 = add i32 %800, 1
  %802 = shl i32 %794, 1
  %803 = add nsw i32 %794, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %793, i64 0, i64 %804
  %806 = load i32, i32* %16, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = sub i32 %806, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %806, 1
  %812 = sub i32 0, %806
  %813 = add i32 %812, 1
  %814 = shl i32 %806, 1
  %815 = sub nsw i32 %806, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [5 x i32], [5 x i32]* %805, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 %782, %818
  %820 = mul i32 %819, %818
  %821 = sub i32 %782, %818
  %822 = mul i32 %821, %818
  %823 = shl i32 %782, %818
  %824 = sub i32 %782, %818
  %825 = mul i32 %824, %818
  %826 = sub i32 %782, %818
  %827 = mul i32 %826, %818
  %828 = add nsw i32 %782, %818
  %829 = load i32, i32* %14, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %830
  %832 = load i32, i32* %15, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %831, i64 0, i64 %833
  %835 = load i32, i32* %16, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [5 x i32], [5 x i32]* %834, i64 0, i64 %836
  store i32 %828, i32* %837, align 4
  br label %159

; <label>:838:                                    ; preds = %328, %319
  br label %328

; <label>:839:                                    ; preds = %354, %345
  br label %354

; <label>:840:                                    ; preds = %373, %364
  %841 = load i32, i32* %16, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %842, 1
  %844 = sub i32 %841, 1
  %845 = mul i32 %844, 1
  %846 = add nsw i32 %841, 1
  store i32 %846, i32* %16, align 4
  br label %373

; <label>:847:                                    ; preds = %394, %385
  store i32 1, i32* %14, align 4
  br label %394

; <label>:848:                                    ; preds = %417, %408
  %849 = load i32, i32* %15, align 4
  %850 = icmp sle i32 %849, 9
  br label %417

; <label>:851:                                    ; preds = %456, %447
  %852 = load i32, i32* %14, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %11, i64 0, i64 %853
  %855 = load i32, i32* %15, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %854, i64 0, i64 %856
  %858 = load i32, i32* %13, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [5 x i32], [5 x i32]* %857, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %861)
  br label %456

; <label>:863:                                    ; preds = %491, %482
  %864 = load i32, i32* %14, align 4
  %865 = shl i32 %864, 1
  %866 = shl i32 %864, 1
  %867 = sub i32 %864, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %864, 1
  %870 = mul i32 %869, 1
  %871 = shl i32 %864, 1
  %872 = shl i32 %864, 1
  %873 = add nsw i32 %864, 1
  store i32 %873, i32* %14, align 4
  br label %491
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
