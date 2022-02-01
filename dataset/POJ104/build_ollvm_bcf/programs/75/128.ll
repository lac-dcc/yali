; ModuleID = 'source-C-CXX/75/128.c'
source_filename = "source-C-CXX/75/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 121, i8* %8, align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %420

; <label>:31:                                     ; preds = %22, %420
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %420

; <label>:42:                                     ; preds = %31
  br label %10

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %318, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %430

; <label>:53:                                     ; preds = %44, %430
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %430

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %321

; <label>:66:                                     ; preds = %65
  store i32 1, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %314, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %317

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %292, %71
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %295

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %434

; <label>:87:                                     ; preds = %78, %434
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %91, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %434

; <label>:105:                                    ; preds = %87
  br i1 %96, label %106, label %134

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %110, %114
  br i1 %115, label %116, label %134

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %120, %124
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %273

; <label>:134:                                    ; preds = %116, %106, %105
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %138, %142
  br i1 %143, label %144, label %190

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %444

; <label>:153:                                    ; preds = %144, %444
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %157, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %444

; <label>:171:                                    ; preds = %153
  br i1 %162, label %172, label %190

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %176, %180
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %254

; <label>:190:                                    ; preds = %172, %171, %134
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %194, %198
  br i1 %199, label %200, label %253

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %454

; <label>:209:                                    ; preds = %200, %454
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %213, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %454

; <label>:227:                                    ; preds = %209
  br i1 %218, label %228, label %253

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %232, %236
  br i1 %237, label %238, label %253

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %238, %228, %227, %190
  br label %254

; <label>:254:                                    ; preds = %253, %182
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %464

; <label>:263:                                    ; preds = %254, %464
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %464

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %126
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %465

; <label>:282:                                    ; preds = %273, %465
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %465

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  br label %74

; <label>:295:                                    ; preds = %74
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %466

; <label>:304:                                    ; preds = %295, %466
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %466

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %67

; <label>:317:                                    ; preds = %67
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %7, align 4
  br label %44

; <label>:321:                                    ; preds = %65
  store i32 1, i32* %3, align 4
  br label %322

; <label>:322:                                    ; preds = %401, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %467

; <label>:331:                                    ; preds = %322, %467
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp sle i32 %332, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %467

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %402

; <label>:344:                                    ; preds = %343
  %345 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sle i32 %346, %350
  br i1 %351, label %352, label %379

; <label>:352:                                    ; preds = %344
  %353 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %354, %358
  br i1 %359, label %360, label %379

; <label>:360:                                    ; preds = %352
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %471

; <label>:369:                                    ; preds = %360, %471
  store i8 121, i8* %8, align 1
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %471

; <label>:378:                                    ; preds = %369
  br label %380

; <label>:379:                                    ; preds = %352, %344
  store i8 110, i8* %8, align 1
  br label %402

; <label>:380:                                    ; preds = %378
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %472

; <label>:390:                                    ; preds = %381, %472
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %3, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %472

; <label>:401:                                    ; preds = %390
  br label %322

; <label>:402:                                    ; preds = %379, %343
  %403 = load i8, i8* %8, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 121
  br i1 %405, label %406, label %412

; <label>:406:                                    ; preds = %402
  %407 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %408 = load i32, i32* %407, align 4
  %409 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %408, i32 %410)
  br label %419

; <label>:412:                                    ; preds = %402
  %413 = load i8, i8* %8, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 110
  br i1 %415, label %416, label %418

; <label>:416:                                    ; preds = %412
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %418

; <label>:418:                                    ; preds = %416, %412
  br label %419

; <label>:419:                                    ; preds = %418, %406
  ret i32 0

; <label>:420:                                    ; preds = %31, %22
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = shl i32 %421, 1
  %427 = sub i32 %421, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %421, 1
  store i32 %429, i32* %3, align 4
  br label %31

; <label>:430:                                    ; preds = %53, %44
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp slt i32 %431, %432
  br label %53

; <label>:434:                                    ; preds = %87, %78
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %438, %442
  br label %87

; <label>:444:                                    ; preds = %153, %144
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sle i32 %448, %452
  br label %153

; <label>:454:                                    ; preds = %209, %200
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp sle i32 %458, %462
  br label %209

; <label>:464:                                    ; preds = %263, %254
  br label %263

; <label>:465:                                    ; preds = %282, %273
  br label %282

; <label>:466:                                    ; preds = %304, %295
  br label %304

; <label>:467:                                    ; preds = %331, %322
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %2, align 4
  %470 = icmp sle i32 %468, %469
  br label %331

; <label>:471:                                    ; preds = %369, %360
  store i8 121, i8* %8, align 1
  br label %369

; <label>:472:                                    ; preds = %390, %381
  %473 = load i32, i32* %3, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %473, 1
  store i32 %476, i32* %3, align 4
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
