; ModuleID = 'source-C-CXX/17/406.c'
source_filename = "source-C-CXX/17/406.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %542, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %545

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %546

; <label>:25:                                     ; preds = %16, %546
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %546

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %58

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %16

; <label>:58:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %536, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %550

; <label>:68:                                     ; preds = %59, %550
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %550

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %539

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %204, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %207

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  store i32 %94, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %138, %89
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %559

; <label>:104:                                    ; preds = %95, %559
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %559

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %141

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %129, %119
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %95

; <label>:141:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %200, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %571

; <label>:151:                                    ; preds = %142, %571
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %571

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %203

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %583

; <label>:175:                                    ; preds = %166, %583
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %583

; <label>:199:                                    ; preds = %175
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  br label %142

; <label>:203:                                    ; preds = %165
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %83

; <label>:207:                                    ; preds = %83
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %599

; <label>:216:                                    ; preds = %207, %599
  store i32 0, i32* %4, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %599

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %311, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %600

; <label>:235:                                    ; preds = %226, %600
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %237, %238
  %240 = icmp slt i32 %236, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %600

; <label>:249:                                    ; preds = %235
  br i1 %240, label %250, label %314

; <label>:250:                                    ; preds = %249
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %281, %250
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %280

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %272, %262
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  br label %256

; <label>:284:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %307, %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %287, %288
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %310

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %298, %299
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  store i32 %300, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %291
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %285

; <label>:310:                                    ; preds = %285
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  br label %226

; <label>:314:                                    ; preds = %249
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %613

; <label>:323:                                    ; preds = %314, %613
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %613

; <label>:337:                                    ; preds = %323
  br label %338

; <label>:338:                                    ; preds = %424, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %628

; <label>:347:                                    ; preds = %338, %628
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sub nsw i32 %349, %350
  %352 = icmp slt i32 %348, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %628

; <label>:361:                                    ; preds = %347
  br i1 %352, label %362, label %427

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %634

; <label>:371:                                    ; preds = %362, %634
  store i32 1, i32* %4, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %634

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %420, %380
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sub nsw i32 %383, %384
  %386 = icmp slt i32 %382, %385
  br i1 %386, label %387, label %423

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %635

; <label>:396:                                    ; preds = %387, %635
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %407, i64 0, i64 %409
  store i32 %404, i32* %410, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %635

; <label>:419:                                    ; preds = %396
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  br label %381

; <label>:423:                                    ; preds = %381
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %3, align 4
  br label %338

; <label>:427:                                    ; preds = %361
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %662

; <label>:436:                                    ; preds = %427, %662
  store i32 0, i32* %4, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %662

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %532, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %663

; <label>:455:                                    ; preds = %446, %663
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %2, align 4
  %458 = load i32, i32* %6, align 4
  %459 = sub nsw i32 %457, %458
  %460 = icmp slt i32 %456, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %663

; <label>:469:                                    ; preds = %455
  br i1 %460, label %470, label %535

; <label>:470:                                    ; preds = %469
  store i32 1, i32* %3, align 4
  br label %471

; <label>:471:                                    ; preds = %512, %470
  %472 = load i32, i32* %3, align 4
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %6, align 4
  %475 = sub nsw i32 %473, %474
  %476 = icmp slt i32 %472, %475
  br i1 %476, label %477, label %513

; <label>:477:                                    ; preds = %471
  %478 = load i32, i32* %3, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %480
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %490
  store i32 %485, i32* %491, align 4
  br label %492

; <label>:492:                                    ; preds = %477
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %676

; <label>:501:                                    ; preds = %492, %676
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %3, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %676

; <label>:512:                                    ; preds = %501
  br label %471

; <label>:513:                                    ; preds = %471
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %682

; <label>:522:                                    ; preds = %513, %682
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %682

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %4, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %4, align 4
  br label %446

; <label>:535:                                    ; preds = %469
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %6, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %6, align 4
  br label %59

; <label>:539:                                    ; preds = %81
  %540 = load i32, i32* %8, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  br label %542

; <label>:542:                                    ; preds = %539
  %543 = load i32, i32* %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %5, align 4
  br label %11

; <label>:545:                                    ; preds = %11
  ret i32 0

; <label>:546:                                    ; preds = %25, %16
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* %2, align 4
  %549 = icmp slt i32 %547, %548
  br label %25

; <label>:550:                                    ; preds = %68, %59
  %551 = load i32, i32* %6, align 4
  %552 = load i32, i32* %2, align 4
  %553 = shl i32 %552, 1
  %554 = shl i32 %552, 1
  %555 = shl i32 %552, 1
  %556 = shl i32 %552, 1
  %557 = sub nsw i32 %552, 1
  %558 = icmp slt i32 %551, %557
  br label %68

; <label>:559:                                    ; preds = %104, %95
  %560 = load i32, i32* %4, align 4
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %6, align 4
  %563 = sub i32 %561, %562
  %564 = mul i32 %563, %562
  %565 = sub i32 %561, %562
  %566 = mul i32 %565, %562
  %567 = shl i32 %561, %562
  %568 = shl i32 %561, %562
  %569 = sub nsw i32 %561, %562
  %570 = icmp slt i32 %560, %569
  br label %104

; <label>:571:                                    ; preds = %151, %142
  %572 = load i32, i32* %4, align 4
  %573 = load i32, i32* %2, align 4
  %574 = load i32, i32* %6, align 4
  %575 = sub i32 %573, %574
  %576 = mul i32 %575, %574
  %577 = sub i32 0, %573
  %578 = add i32 %577, %574
  %579 = sub i32 0, %573
  %580 = add i32 %579, %574
  %581 = sub nsw i32 %573, %574
  %582 = icmp slt i32 %572, %581
  br label %151

; <label>:583:                                    ; preds = %175, %166
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %585
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i32], [100 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %7, align 4
  %592 = sub nsw i32 %590, %591
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %594
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %595, i64 0, i64 %597
  store i32 %592, i32* %598, align 4
  br label %175

; <label>:599:                                    ; preds = %216, %207
  store i32 0, i32* %4, align 4
  br label %216

; <label>:600:                                    ; preds = %235, %226
  %601 = load i32, i32* %4, align 4
  %602 = load i32, i32* %2, align 4
  %603 = load i32, i32* %6, align 4
  %604 = sub i32 0, %602
  %605 = add i32 %604, %603
  %606 = sub i32 0, %602
  %607 = add i32 %606, %603
  %608 = sub i32 %602, %603
  %609 = mul i32 %608, %603
  %610 = shl i32 %602, %603
  %611 = sub nsw i32 %602, %603
  %612 = icmp slt i32 %601, %611
  br label %235

; <label>:613:                                    ; preds = %323, %314
  %614 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %614, i64 0, i64 1
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %8, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, %616
  %620 = shl i32 %617, %616
  %621 = sub i32 %617, %616
  %622 = mul i32 %621, %616
  %623 = sub i32 %617, %616
  %624 = mul i32 %623, %616
  %625 = sub i32 0, %617
  %626 = add i32 %625, %616
  %627 = add nsw i32 %617, %616
  store i32 %627, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %323

; <label>:628:                                    ; preds = %347, %338
  %629 = load i32, i32* %3, align 4
  %630 = load i32, i32* %2, align 4
  %631 = load i32, i32* %6, align 4
  %632 = sub nsw i32 %630, %631
  %633 = icmp slt i32 %629, %632
  br label %347

; <label>:634:                                    ; preds = %371, %362
  store i32 1, i32* %4, align 4
  br label %371

; <label>:635:                                    ; preds = %396, %387
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %637
  %639 = load i32, i32* %4, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %639, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %639
  %647 = add i32 %646, 1
  %648 = shl i32 %639, 1
  %649 = shl i32 %639, 1
  %650 = sub i32 %639, 1
  %651 = mul i32 %650, 1
  %652 = add nsw i32 %639, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %638, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %657
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i32], [100 x i32]* %658, i64 0, i64 %660
  store i32 %655, i32* %661, align 4
  br label %396

; <label>:662:                                    ; preds = %436, %427
  store i32 0, i32* %4, align 4
  br label %436

; <label>:663:                                    ; preds = %455, %446
  %664 = load i32, i32* %4, align 4
  %665 = load i32, i32* %2, align 4
  %666 = load i32, i32* %6, align 4
  %667 = shl i32 %665, %666
  %668 = sub i32 0, %665
  %669 = add i32 %668, %666
  %670 = sub i32 %665, %666
  %671 = mul i32 %670, %666
  %672 = sub i32 %665, %666
  %673 = mul i32 %672, %666
  %674 = sub nsw i32 %665, %666
  %675 = icmp slt i32 %664, %674
  br label %455

; <label>:676:                                    ; preds = %501, %492
  %677 = load i32, i32* %3, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = shl i32 %677, 1
  %681 = add nsw i32 %677, 1
  store i32 %681, i32* %3, align 4
  br label %501

; <label>:682:                                    ; preds = %522, %513
  br label %522
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
