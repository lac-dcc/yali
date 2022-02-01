; ModuleID = 'source-C-CXX/3/250.c'
source_filename = "source-C-CXX/3/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %759

; <label>:9:                                      ; preds = %0, %759
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %759

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %71, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %19, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %36
  %38 = load i32, i32* %19, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %43
  %45 = load i32, i32* %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %773

; <label>:58:                                     ; preds = %49, %773
  %59 = load i32, i32* %19, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %19, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %773

; <label>:69:                                     ; preds = %58
  br label %37

; <label>:70:                                     ; preds = %37
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %18, align 4
  br label %32

; <label>:74:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %301

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %783

; <label>:91:                                     ; preds = %82, %783
  %92 = load i32, i32* %16, align 4
  store i32 %92, i32* %20, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %783

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %145, %101
  %103 = load i32, i32* %20, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %148

; <label>:106:                                    ; preds = %102
  store i32 0, i32* %18, align 4
  %107 = load i32, i32* %20, align 4
  store i32 %107, i32* %19, align 4
  br label %108

; <label>:108:                                    ; preds = %141, %106
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %785

; <label>:117:                                    ; preds = %108, %785
  %118 = load i32, i32* %19, align 4
  %119 = load i32, i32* %16, align 4
  %120 = icmp sge i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %785

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %144

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %132
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %18, align 4
  br label %141

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %19, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %19, align 4
  br label %108

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %20, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %20, align 4
  br label %102

; <label>:148:                                    ; preds = %102
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %20, align 4
  br label %151

; <label>:151:                                    ; preds = %230, %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %789

; <label>:160:                                    ; preds = %151, %789
  %161 = load i32, i32* %20, align 4
  %162 = load i32, i32* %17, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %789

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %233

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %20, align 4
  store i32 %174, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %175

; <label>:175:                                    ; preds = %228, %173
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %793

; <label>:184:                                    ; preds = %175, %793
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %15, align 4
  %187 = icmp sle i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %793

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %229

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %199
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %19, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %19, align 4
  br label %208

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %797

; <label>:217:                                    ; preds = %208, %797
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %18, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %797

; <label>:228:                                    ; preds = %217
  br label %175

; <label>:229:                                    ; preds = %196
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %20, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %20, align 4
  br label %151

; <label>:233:                                    ; preds = %172
  %234 = load i32, i32* %14, align 4
  store i32 %234, i32* %21, align 4
  br label %235

; <label>:235:                                    ; preds = %299, %233
  %236 = load i32, i32* %21, align 4
  %237 = load i32, i32* %15, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %300

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %17, align 4
  store i32 %240, i32* %19, align 4
  %241 = load i32, i32* %21, align 4
  store i32 %241, i32* %18, align 4
  br label %242

; <label>:242:                                    ; preds = %277, %239
  %243 = load i32, i32* %18, align 4
  %244 = load i32, i32* %15, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %278

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %248
  %250 = load i32, i32* %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %19, align 4
  br label %257

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %806

; <label>:266:                                    ; preds = %257, %806
  %267 = load i32, i32* %18, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %18, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %806

; <label>:277:                                    ; preds = %266
  br label %242

; <label>:278:                                    ; preds = %242
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %815

; <label>:288:                                    ; preds = %279, %815
  %289 = load i32, i32* %21, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %21, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %815

; <label>:299:                                    ; preds = %288
  br label %235

; <label>:300:                                    ; preds = %235
  br label %301

; <label>:301:                                    ; preds = %300, %74
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %583

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %827

; <label>:314:                                    ; preds = %305, %827
  %315 = load i32, i32* %16, align 4
  store i32 %315, i32* %20, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %827

; <label>:324:                                    ; preds = %314
  br label %325

; <label>:325:                                    ; preds = %386, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %829

; <label>:334:                                    ; preds = %325, %829
  %335 = load i32, i32* %20, align 4
  %336 = load i32, i32* %17, align 4
  %337 = icmp sle i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %829

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %389

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %833

; <label>:356:                                    ; preds = %347, %833
  store i32 0, i32* %18, align 4
  %357 = load i32, i32* %20, align 4
  store i32 %357, i32* %19, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %833

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %382, %366
  %368 = load i32, i32* %19, align 4
  %369 = load i32, i32* %16, align 4
  %370 = icmp sge i32 %368, %369
  br i1 %370, label %371, label %385

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %373
  %375 = load i32, i32* %19, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  %380 = load i32, i32* %18, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %18, align 4
  br label %382

; <label>:382:                                    ; preds = %371
  %383 = load i32, i32* %19, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %19, align 4
  br label %367

; <label>:385:                                    ; preds = %367
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %20, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %20, align 4
  br label %325

; <label>:389:                                    ; preds = %346
  %390 = load i32, i32* %14, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %21, align 4
  br label %392

; <label>:392:                                    ; preds = %474, %389
  %393 = load i32, i32* %21, align 4
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* %12, align 4
  %396 = sub nsw i32 %394, %395
  %397 = icmp slt i32 %393, %396
  br i1 %397, label %398, label %477

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* %21, align 4
  store i32 %399, i32* %18, align 4
  %400 = load i32, i32* %17, align 4
  store i32 %400, i32* %19, align 4
  br label %401

; <label>:401:                                    ; preds = %472, %398
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %835

; <label>:410:                                    ; preds = %401, %835
  %411 = load i32, i32* %19, align 4
  %412 = load i32, i32* %16, align 4
  %413 = icmp sge i32 %411, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %835

; <label>:422:                                    ; preds = %410
  br i1 %413, label %423, label %473

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %839

; <label>:432:                                    ; preds = %423, %839
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %434
  %436 = load i32, i32* %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  %441 = load i32, i32* %18, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %18, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %839

; <label>:451:                                    ; preds = %432
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %858

; <label>:461:                                    ; preds = %452, %858
  %462 = load i32, i32* %19, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, i32* %19, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %858

; <label>:472:                                    ; preds = %461
  br label %401

; <label>:473:                                    ; preds = %422
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %21, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %21, align 4
  br label %392

; <label>:477:                                    ; preds = %392
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %12, align 4
  %480 = sub nsw i32 %478, %479
  store i32 %480, i32* %21, align 4
  br label %481

; <label>:481:                                    ; preds = %581, %477
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %863

; <label>:490:                                    ; preds = %481, %863
  %491 = load i32, i32* %21, align 4
  %492 = load i32, i32* %15, align 4
  %493 = icmp sle i32 %491, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %863

; <label>:502:                                    ; preds = %490
  br i1 %493, label %503, label %582

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %17, align 4
  store i32 %504, i32* %19, align 4
  %505 = load i32, i32* %21, align 4
  store i32 %505, i32* %18, align 4
  br label %506

; <label>:506:                                    ; preds = %539, %503
  %507 = load i32, i32* %18, align 4
  %508 = load i32, i32* %15, align 4
  %509 = icmp sle i32 %507, %508
  br i1 %509, label %510, label %542

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %867

; <label>:519:                                    ; preds = %510, %867
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %521
  %523 = load i32, i32* %19, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  %528 = load i32, i32* %19, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, i32* %19, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %867

; <label>:538:                                    ; preds = %519
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %18, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %18, align 4
  br label %506

; <label>:542:                                    ; preds = %506
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %887

; <label>:551:                                    ; preds = %542, %887
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %887

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %888

; <label>:570:                                    ; preds = %561, %888
  %571 = load i32, i32* %21, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %21, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %888

; <label>:581:                                    ; preds = %570
  br label %481

; <label>:582:                                    ; preds = %502
  br label %583

; <label>:583:                                    ; preds = %582, %301
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* %11, align 4
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %587, label %758

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %905

; <label>:596:                                    ; preds = %587, %905
  %597 = load i32, i32* %16, align 4
  store i32 %597, i32* %20, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %905

; <label>:606:                                    ; preds = %596
  br label %607

; <label>:607:                                    ; preds = %668, %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %907

; <label>:616:                                    ; preds = %607, %907
  %617 = load i32, i32* %20, align 4
  %618 = load i32, i32* %15, align 4
  %619 = icmp sle i32 %617, %618
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %907

; <label>:628:                                    ; preds = %616
  br i1 %619, label %629, label %671

; <label>:629:                                    ; preds = %628
  store i32 0, i32* %18, align 4
  %630 = load i32, i32* %20, align 4
  store i32 %630, i32* %19, align 4
  br label %631

; <label>:631:                                    ; preds = %646, %629
  %632 = load i32, i32* %19, align 4
  %633 = load i32, i32* %16, align 4
  %634 = icmp sge i32 %632, %633
  br i1 %634, label %635, label %649

; <label>:635:                                    ; preds = %631
  %636 = load i32, i32* %18, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %637
  %639 = load i32, i32* %19, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  %644 = load i32, i32* %18, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %18, align 4
  br label %646

; <label>:646:                                    ; preds = %635
  %647 = load i32, i32* %19, align 4
  %648 = add nsw i32 %647, -1
  store i32 %648, i32* %19, align 4
  br label %631

; <label>:649:                                    ; preds = %631
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %911

; <label>:658:                                    ; preds = %649, %911
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %911

; <label>:667:                                    ; preds = %658
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %20, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %20, align 4
  br label %607

; <label>:671:                                    ; preds = %628
  %672 = load i32, i32* %14, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %21, align 4
  br label %674

; <label>:674:                                    ; preds = %736, %671
  %675 = load i32, i32* %21, align 4
  %676 = load i32, i32* %15, align 4
  %677 = icmp sle i32 %675, %676
  br i1 %677, label %678, label %739

; <label>:678:                                    ; preds = %674
  %679 = load i32, i32* %17, align 4
  store i32 %679, i32* %19, align 4
  %680 = load i32, i32* %21, align 4
  store i32 %680, i32* %18, align 4
  br label %681

; <label>:681:                                    ; preds = %716, %678
  %682 = load i32, i32* %18, align 4
  %683 = load i32, i32* %15, align 4
  %684 = icmp sle i32 %682, %683
  br i1 %684, label %685, label %717

; <label>:685:                                    ; preds = %681
  %686 = load i32, i32* %18, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %687
  %689 = load i32, i32* %19, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i32], [100 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %692)
  %694 = load i32, i32* %19, align 4
  %695 = add nsw i32 %694, -1
  store i32 %695, i32* %19, align 4
  br label %696

; <label>:696:                                    ; preds = %685
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %912

; <label>:705:                                    ; preds = %696, %912
  %706 = load i32, i32* %18, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %18, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %912

; <label>:716:                                    ; preds = %705
  br label %681

; <label>:717:                                    ; preds = %681
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %915

; <label>:726:                                    ; preds = %717, %915
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %915

; <label>:735:                                    ; preds = %726
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* %21, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %21, align 4
  br label %674

; <label>:739:                                    ; preds = %674
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %916

; <label>:748:                                    ; preds = %739, %916
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %916

; <label>:757:                                    ; preds = %748
  br label %758

; <label>:758:                                    ; preds = %757, %583
  ret i32 0

; <label>:759:                                    ; preds = %9, %0
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca [100 x [100 x i32]], align 16
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  store i32 0, i32* %760, align 4
  %772 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %761, i32* %762)
  store i32 0, i32* %768, align 4
  br label %9

; <label>:773:                                    ; preds = %58, %49
  %774 = load i32, i32* %19, align 4
  %775 = sub i32 %774, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 0, %774
  %778 = add i32 %777, 1
  %779 = sub i32 %774, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %774, 1
  %782 = add nsw i32 %774, 1
  store i32 %782, i32* %19, align 4
  br label %58

; <label>:783:                                    ; preds = %91, %82
  %784 = load i32, i32* %16, align 4
  store i32 %784, i32* %20, align 4
  br label %91

; <label>:785:                                    ; preds = %117, %108
  %786 = load i32, i32* %19, align 4
  %787 = load i32, i32* %16, align 4
  %788 = icmp sge i32 %786, %787
  br label %117

; <label>:789:                                    ; preds = %160, %151
  %790 = load i32, i32* %20, align 4
  %791 = load i32, i32* %17, align 4
  %792 = icmp slt i32 %790, %791
  br label %160

; <label>:793:                                    ; preds = %184, %175
  %794 = load i32, i32* %18, align 4
  %795 = load i32, i32* %15, align 4
  %796 = icmp sle i32 %794, %795
  br label %184

; <label>:797:                                    ; preds = %217, %208
  %798 = load i32, i32* %18, align 4
  %799 = shl i32 %798, 1
  %800 = sub i32 %798, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 0, %798
  %803 = add i32 %802, 1
  %804 = shl i32 %798, 1
  %805 = add nsw i32 %798, 1
  store i32 %805, i32* %18, align 4
  br label %217

; <label>:806:                                    ; preds = %266, %257
  %807 = load i32, i32* %18, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = sub i32 0, %807
  %811 = add i32 %810, 1
  %812 = sub i32 0, %807
  %813 = add i32 %812, 1
  %814 = add nsw i32 %807, 1
  store i32 %814, i32* %18, align 4
  br label %266

; <label>:815:                                    ; preds = %288, %279
  %816 = load i32, i32* %21, align 4
  %817 = shl i32 %816, 1
  %818 = sub i32 0, %816
  %819 = add i32 %818, 1
  %820 = sub i32 0, %816
  %821 = add i32 %820, 1
  %822 = sub i32 0, %816
  %823 = add i32 %822, 1
  %824 = sub i32 0, %816
  %825 = add i32 %824, 1
  %826 = add nsw i32 %816, 1
  store i32 %826, i32* %21, align 4
  br label %288

; <label>:827:                                    ; preds = %314, %305
  %828 = load i32, i32* %16, align 4
  store i32 %828, i32* %20, align 4
  br label %314

; <label>:829:                                    ; preds = %334, %325
  %830 = load i32, i32* %20, align 4
  %831 = load i32, i32* %17, align 4
  %832 = icmp sle i32 %830, %831
  br label %334

; <label>:833:                                    ; preds = %356, %347
  store i32 0, i32* %18, align 4
  %834 = load i32, i32* %20, align 4
  store i32 %834, i32* %19, align 4
  br label %356

; <label>:835:                                    ; preds = %410, %401
  %836 = load i32, i32* %19, align 4
  %837 = load i32, i32* %16, align 4
  %838 = icmp sge i32 %836, %837
  br label %410

; <label>:839:                                    ; preds = %432, %423
  %840 = load i32, i32* %18, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %841
  %843 = load i32, i32* %19, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100 x i32], [100 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %846)
  %848 = load i32, i32* %18, align 4
  %849 = shl i32 %848, 1
  %850 = sub i32 0, %848
  %851 = add i32 %850, 1
  %852 = sub i32 %848, 1
  %853 = mul i32 %852, 1
  %854 = shl i32 %848, 1
  %855 = sub i32 0, %848
  %856 = add i32 %855, 1
  %857 = add nsw i32 %848, 1
  store i32 %857, i32* %18, align 4
  br label %432

; <label>:858:                                    ; preds = %461, %452
  %859 = load i32, i32* %19, align 4
  %860 = sub i32 0, %859
  %861 = add i32 %860, -1
  %862 = add nsw i32 %859, -1
  store i32 %862, i32* %19, align 4
  br label %461

; <label>:863:                                    ; preds = %490, %481
  %864 = load i32, i32* %21, align 4
  %865 = load i32, i32* %15, align 4
  %866 = icmp sle i32 %864, %865
  br label %490

; <label>:867:                                    ; preds = %519, %510
  %868 = load i32, i32* %18, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %869
  %871 = load i32, i32* %19, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [100 x i32], [100 x i32]* %870, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %874)
  %876 = load i32, i32* %19, align 4
  %877 = shl i32 %876, -1
  %878 = sub i32 %876, -1
  %879 = mul i32 %878, -1
  %880 = sub i32 0, %876
  %881 = add i32 %880, -1
  %882 = sub i32 %876, -1
  %883 = mul i32 %882, -1
  %884 = sub i32 %876, -1
  %885 = mul i32 %884, -1
  %886 = add nsw i32 %876, -1
  store i32 %886, i32* %19, align 4
  br label %519

; <label>:887:                                    ; preds = %551, %542
  br label %551

; <label>:888:                                    ; preds = %570, %561
  %889 = load i32, i32* %21, align 4
  %890 = sub i32 %889, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 %889, 1
  %893 = mul i32 %892, 1
  %894 = shl i32 %889, 1
  %895 = sub i32 %889, 1
  %896 = mul i32 %895, 1
  %897 = shl i32 %889, 1
  %898 = sub i32 %889, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 %889, 1
  %901 = mul i32 %900, 1
  %902 = sub i32 %889, 1
  %903 = mul i32 %902, 1
  %904 = add nsw i32 %889, 1
  store i32 %904, i32* %21, align 4
  br label %570

; <label>:905:                                    ; preds = %596, %587
  %906 = load i32, i32* %16, align 4
  store i32 %906, i32* %20, align 4
  br label %596

; <label>:907:                                    ; preds = %616, %607
  %908 = load i32, i32* %20, align 4
  %909 = load i32, i32* %15, align 4
  %910 = icmp sle i32 %908, %909
  br label %616

; <label>:911:                                    ; preds = %658, %649
  br label %658

; <label>:912:                                    ; preds = %705, %696
  %913 = load i32, i32* %18, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, i32* %18, align 4
  br label %705

; <label>:915:                                    ; preds = %726, %717
  br label %726

; <label>:916:                                    ; preds = %748, %739
  br label %748
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
