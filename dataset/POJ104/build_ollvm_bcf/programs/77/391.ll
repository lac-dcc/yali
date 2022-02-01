; ModuleID = 'source-C-CXX/77/391.c'
source_filename = "source-C-CXX/77/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 122, i32* %17, align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 113, i32* %18, align 4
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 115, i32* %19, align 8
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 108, i32* %20, align 4
  store i32 10, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %569, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %570

; <label>:24:                                     ; preds = %21
  store i32 10, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %545, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %571

; <label>:34:                                     ; preds = %25, %571
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 50
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %571

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %548

; <label>:46:                                     ; preds = %45
  store i32 10, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %541, %46
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 50
  br i1 %49, label %50, label %544

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %574

; <label>:59:                                     ; preds = %50, %574
  store i32 10, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %574

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %539, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %575

; <label>:78:                                     ; preds = %69, %575
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %79, 50
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %575

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %540

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %518

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %578

; <label>:107:                                    ; preds = %98, %578
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp sgt i32 %110, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %578

; <label>:123:                                    ; preds = %107
  br i1 %114, label %124, label %518

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %518

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %2, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 %131, i32* %132, align 16
  %133 = load i32, i32* %3, align 4
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %135, i32* %136, align 8
  %137 = load i32, i32* %5, align 4
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %137, i32* %138, align 4
  store i32 0, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %205, %130
  %140 = load i32, i32* %16, align 4
  %141 = icmp sle i32 %140, 3
  br i1 %141, label %142, label %208

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = icmp sge i32 %146, %148
  br i1 %149, label %150, label %204

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %606

; <label>:159:                                    ; preds = %150, %606
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %163, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %606

; <label>:175:                                    ; preds = %159
  br i1 %166, label %176, label %204

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = icmp sge i32 %180, %182
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %188, %190
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  br label %208

; <label>:204:                                    ; preds = %184, %176, %175, %142
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  br label %139

; <label>:208:                                    ; preds = %192, %139
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %614

; <label>:217:                                    ; preds = %208, %614
  store i32 0, i32* %16, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %614

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %311, %226
  %228 = load i32, i32* %16, align 4
  %229 = icmp sle i32 %228, 3
  br i1 %229, label %230, label %314

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = icmp sge i32 %234, %236
  br i1 %237, label %238, label %310

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %615

; <label>:247:                                    ; preds = %238, %615
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %251, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %615

; <label>:263:                                    ; preds = %247
  br i1 %254, label %264, label %310

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %270 = load i32, i32* %269, align 8
  %271 = icmp sge i32 %268, %270
  br i1 %271, label %272, label %310

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %276, %278
  br i1 %279, label %280, label %310

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %623

; <label>:289:                                    ; preds = %280, %623
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %7, align 4
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %299
  store i32 0, i32* %300, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %623

; <label>:309:                                    ; preds = %289
  br label %314

; <label>:310:                                    ; preds = %272, %264, %263, %230
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %16, align 4
  br label %227

; <label>:314:                                    ; preds = %309, %227
  store i32 0, i32* %16, align 4
  br label %315

; <label>:315:                                    ; preds = %399, %314
  %316 = load i32, i32* %16, align 4
  %317 = icmp sle i32 %316, 3
  br i1 %317, label %318, label %402

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %635

; <label>:327:                                    ; preds = %318, %635
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = icmp sge i32 %331, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %635

; <label>:343:                                    ; preds = %327
  br i1 %334, label %344, label %398

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %643

; <label>:353:                                    ; preds = %344, %643
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %357, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %643

; <label>:369:                                    ; preds = %353
  br i1 %360, label %370, label %398

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %376 = load i32, i32* %375, align 8
  %377 = icmp sge i32 %374, %376
  br i1 %377, label %378, label %398

; <label>:378:                                    ; preds = %370
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %382, %384
  br i1 %385, label %386, label %398

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* %16, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %8, align 4
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %12, align 4
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %396
  store i32 0, i32* %397, align 4
  br label %402

; <label>:398:                                    ; preds = %378, %370, %369, %343
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %16, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %16, align 4
  br label %315

; <label>:402:                                    ; preds = %386, %315
  store i32 0, i32* %16, align 4
  br label %403

; <label>:403:                                    ; preds = %507, %402
  %404 = load i32, i32* %16, align 4
  %405 = icmp sle i32 %404, 3
  br i1 %405, label %406, label %508

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %651

; <label>:415:                                    ; preds = %406, %651
  %416 = load i32, i32* %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  %422 = icmp sge i32 %419, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %651

; <label>:431:                                    ; preds = %415
  br i1 %422, label %432, label %486

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %436, %438
  br i1 %439, label %440, label %486

; <label>:440:                                    ; preds = %432
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %659

; <label>:449:                                    ; preds = %440, %659
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %455 = load i32, i32* %454, align 8
  %456 = icmp sge i32 %453, %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %659

; <label>:465:                                    ; preds = %449
  br i1 %456, label %466, label %486

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %16, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %470, %472
  br i1 %473, label %474, label %486

; <label>:474:                                    ; preds = %466
  %475 = load i32, i32* %16, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* %9, align 4
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  store i32 %482, i32* %13, align 4
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %484
  store i32 0, i32* %485, align 4
  br label %508

; <label>:486:                                    ; preds = %466, %465, %432, %431
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %667

; <label>:496:                                    ; preds = %487, %667
  %497 = load i32, i32* %16, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %16, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %667

; <label>:507:                                    ; preds = %496
  br label %403

; <label>:508:                                    ; preds = %474, %403
  %509 = load i32, i32* %10, align 4
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %11, align 4
  %512 = load i32, i32* %7, align 4
  %513 = load i32, i32* %12, align 4
  %514 = load i32, i32* %8, align 4
  %515 = load i32, i32* %13, align 4
  %516 = load i32, i32* %9, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 %509, i32 %510, i32 %511, i32 %512, i32 %513, i32 %514, i32 %515, i32 %516)
  br label %518

; <label>:518:                                    ; preds = %508, %124, %123, %90
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %680

; <label>:528:                                    ; preds = %519, %680
  %529 = load i32, i32* %5, align 4
  %530 = add nsw i32 %529, 10
  store i32 %530, i32* %5, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %680

; <label>:539:                                    ; preds = %528
  br label %69

; <label>:540:                                    ; preds = %89
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %4, align 4
  %543 = add nsw i32 %542, 10
  store i32 %543, i32* %4, align 4
  br label %47

; <label>:544:                                    ; preds = %47
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %3, align 4
  %547 = add nsw i32 %546, 10
  store i32 %547, i32* %3, align 4
  br label %25

; <label>:548:                                    ; preds = %45
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %688

; <label>:558:                                    ; preds = %549, %688
  %559 = load i32, i32* %2, align 4
  %560 = add nsw i32 %559, 10
  store i32 %560, i32* %2, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %688

; <label>:569:                                    ; preds = %558
  br label %21

; <label>:570:                                    ; preds = %21
  ret i32 0

; <label>:571:                                    ; preds = %34, %25
  %572 = load i32, i32* %3, align 4
  %573 = icmp sle i32 %572, 50
  br label %34

; <label>:574:                                    ; preds = %59, %50
  store i32 10, i32* %5, align 4
  br label %59

; <label>:575:                                    ; preds = %78, %69
  %576 = load i32, i32* %5, align 4
  %577 = icmp sle i32 %576, 50
  br label %78

; <label>:578:                                    ; preds = %107, %98
  %579 = load i32, i32* %2, align 4
  %580 = load i32, i32* %5, align 4
  %581 = sub i32 0, %579
  %582 = add i32 %581, %580
  %583 = sub i32 %579, %580
  %584 = mul i32 %583, %580
  %585 = shl i32 %579, %580
  %586 = shl i32 %579, %580
  %587 = sub i32 0, %579
  %588 = add i32 %587, %580
  %589 = shl i32 %579, %580
  %590 = shl i32 %579, %580
  %591 = shl i32 %579, %580
  %592 = add nsw i32 %579, %580
  %593 = load i32, i32* %4, align 4
  %594 = load i32, i32* %3, align 4
  %595 = sub i32 %593, %594
  %596 = mul i32 %595, %594
  %597 = sub i32 0, %593
  %598 = add i32 %597, %594
  %599 = sub i32 %593, %594
  %600 = mul i32 %599, %594
  %601 = shl i32 %593, %594
  %602 = shl i32 %593, %594
  %603 = shl i32 %593, %594
  %604 = add nsw i32 %593, %594
  %605 = icmp sgt i32 %592, %604
  br label %107

; <label>:606:                                    ; preds = %159, %150
  %607 = load i32, i32* %16, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %612 = load i32, i32* %611, align 4
  %613 = icmp sge i32 %610, %612
  br label %159

; <label>:614:                                    ; preds = %217, %208
  store i32 0, i32* %16, align 4
  br label %217

; <label>:615:                                    ; preds = %247, %238
  %616 = load i32, i32* %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %619, %621
  br label %247

; <label>:623:                                    ; preds = %289, %280
  %624 = load i32, i32* %16, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  store i32 %627, i32* %7, align 4
  %628 = load i32, i32* %16, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  store i32 %631, i32* %11, align 4
  %632 = load i32, i32* %16, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %633
  store i32 0, i32* %634, align 4
  br label %289

; <label>:635:                                    ; preds = %327, %318
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %641 = load i32, i32* %640, align 16
  %642 = icmp sge i32 %639, %641
  br label %327

; <label>:643:                                    ; preds = %353, %344
  %644 = load i32, i32* %16, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %647, %649
  br label %353

; <label>:651:                                    ; preds = %415, %406
  %652 = load i32, i32* %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %657 = load i32, i32* %656, align 16
  %658 = icmp sge i32 %655, %657
  br label %415

; <label>:659:                                    ; preds = %449, %440
  %660 = load i32, i32* %16, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %665 = load i32, i32* %664, align 8
  %666 = icmp sge i32 %663, %665
  br label %449

; <label>:667:                                    ; preds = %496, %487
  %668 = load i32, i32* %16, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %668
  %676 = add i32 %675, 1
  %677 = sub i32 %668, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %668, 1
  store i32 %679, i32* %16, align 4
  br label %496

; <label>:680:                                    ; preds = %528, %519
  %681 = load i32, i32* %5, align 4
  %682 = shl i32 %681, 10
  %683 = sub i32 %681, 10
  %684 = mul i32 %683, 10
  %685 = sub i32 %681, 10
  %686 = mul i32 %685, 10
  %687 = add nsw i32 %681, 10
  store i32 %687, i32* %5, align 4
  br label %528

; <label>:688:                                    ; preds = %558, %549
  %689 = load i32, i32* %2, align 4
  %690 = sub i32 %689, 10
  %691 = mul i32 %690, 10
  %692 = sub i32 %689, 10
  %693 = mul i32 %692, 10
  %694 = add nsw i32 %689, 10
  store i32 %694, i32* %2, align 4
  br label %558
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
