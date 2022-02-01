; ModuleID = 'source-C-CXX/45/1276.c'
source_filename = "source-C-CXX/45/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %103, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %695

; <label>:19:                                     ; preds = %10, %695
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %695

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %106

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %699

; <label>:41:                                     ; preds = %32, %699
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %699

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %700

; <label>:60:                                     ; preds = %51, %700
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %700

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %84

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %51

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %704

; <label>:93:                                     ; preds = %84, %704
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %704

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %10

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %356

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %308, %110
  %112 = load i32, i32* %8, align 4
  %113 = mul nsw i32 2, %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %309

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %174, %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %705

; <label>:129:                                    ; preds = %120, %705
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %705

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %177

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %716

; <label>:153:                                    ; preds = %144, %716
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %716

; <label>:173:                                    ; preds = %153
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %120

; <label>:177:                                    ; preds = %143
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %217, %177
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %220

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %741

; <label>:195:                                    ; preds = %186, %741
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %741

; <label>:216:                                    ; preds = %195
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %180

; <label>:220:                                    ; preds = %180
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %221, %222
  store i32 %223, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %260, %220
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %263

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %768

; <label>:238:                                    ; preds = %229, %768
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %768

; <label>:259:                                    ; preds = %238
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %6, align 4
  br label %224

; <label>:263:                                    ; preds = %224
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %284, %263
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp sgt i32 %268, %270
  br i1 %271, label %272, label %287

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %272
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %5, align 4
  br label %267

; <label>:287:                                    ; preds = %267
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %788

; <label>:297:                                    ; preds = %288, %788
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %788

; <label>:308:                                    ; preds = %297
  br label %111

; <label>:309:                                    ; preds = %111
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %793

; <label>:318:                                    ; preds = %309, %793
  %319 = load i32, i32* %8, align 4
  %320 = sub nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %793

; <label>:329:                                    ; preds = %318
  br label %330

; <label>:330:                                    ; preds = %350, %329
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp slt i32 %331, %332
  %334 = zext i1 %333 to i32
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %2, align 4
  %338 = mul nsw i32 %336, %337
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %355

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %342
  %344 = load i32, i32* %8, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %340
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %7, align 4
  br label %330

; <label>:355:                                    ; preds = %330
  br label %694

; <label>:356:                                    ; preds = %106
  store i32 1, i32* %8, align 4
  br label %357

; <label>:357:                                    ; preds = %644, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %805

; <label>:366:                                    ; preds = %357, %805
  %367 = load i32, i32* %8, align 4
  %368 = mul nsw i32 2, %367
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  %371 = icmp slt i32 %368, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %805

; <label>:380:                                    ; preds = %366
  br i1 %371, label %381, label %645

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %8, align 4
  %383 = sub nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  br label %384

; <label>:384:                                    ; preds = %440, %381
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %825

; <label>:393:                                    ; preds = %384, %825
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %8, align 4
  %397 = sub nsw i32 %395, %396
  %398 = icmp slt i32 %394, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %825

; <label>:407:                                    ; preds = %393
  br i1 %398, label %408, label %441

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %8, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* %7, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %7, align 4
  br label %420

; <label>:420:                                    ; preds = %408
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %842

; <label>:429:                                    ; preds = %420, %842
  %430 = load i32, i32* %6, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %6, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %842

; <label>:440:                                    ; preds = %429
  br label %384

; <label>:441:                                    ; preds = %407
  %442 = load i32, i32* %8, align 4
  %443 = sub nsw i32 %442, 1
  store i32 %443, i32* %5, align 4
  br label %444

; <label>:444:                                    ; preds = %481, %441
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sub nsw i32 %446, %447
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %450, label %484

; <label>:450:                                    ; preds = %444
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %858

; <label>:459:                                    ; preds = %450, %858
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %461
  %463 = load i32, i32* %2, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sub nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  %470 = load i32, i32* %7, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %7, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %858

; <label>:480:                                    ; preds = %459
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %5, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %5, align 4
  br label %444

; <label>:484:                                    ; preds = %444
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %889

; <label>:493:                                    ; preds = %484, %889
  %494 = load i32, i32* %2, align 4
  %495 = load i32, i32* %8, align 4
  %496 = sub nsw i32 %494, %495
  store i32 %496, i32* %6, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %889

; <label>:505:                                    ; preds = %493
  br label %506

; <label>:506:                                    ; preds = %544, %505
  %507 = load i32, i32* %6, align 4
  %508 = load i32, i32* %8, align 4
  %509 = sub nsw i32 %508, 1
  %510 = icmp sgt i32 %507, %509
  br i1 %510, label %511, label %545

; <label>:511:                                    ; preds = %506
  %512 = load i32, i32* %3, align 4
  %513 = load i32, i32* %8, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %515
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  %522 = load i32, i32* %7, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %7, align 4
  br label %524

; <label>:524:                                    ; preds = %511
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %895

; <label>:533:                                    ; preds = %524, %895
  %534 = load i32, i32* %6, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, i32* %6, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %895

; <label>:544:                                    ; preds = %533
  br label %506

; <label>:545:                                    ; preds = %506
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %905

; <label>:554:                                    ; preds = %545, %905
  %555 = load i32, i32* %3, align 4
  %556 = load i32, i32* %8, align 4
  %557 = sub nsw i32 %555, %556
  store i32 %557, i32* %5, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %905

; <label>:566:                                    ; preds = %554
  br label %567

; <label>:567:                                    ; preds = %602, %566
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %913

; <label>:576:                                    ; preds = %567, %913
  %577 = load i32, i32* %5, align 4
  %578 = load i32, i32* %8, align 4
  %579 = sub nsw i32 %578, 1
  %580 = icmp sgt i32 %577, %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %913

; <label>:589:                                    ; preds = %576
  br i1 %580, label %590, label %605

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %592
  %594 = load i32, i32* %8, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %593, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %598)
  %600 = load i32, i32* %7, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %7, align 4
  br label %602

; <label>:602:                                    ; preds = %590
  %603 = load i32, i32* %5, align 4
  %604 = add nsw i32 %603, -1
  store i32 %604, i32* %5, align 4
  br label %567

; <label>:605:                                    ; preds = %589
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %924

; <label>:614:                                    ; preds = %605, %924
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %924

; <label>:623:                                    ; preds = %614
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %925

; <label>:633:                                    ; preds = %624, %925
  %634 = load i32, i32* %8, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %8, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %925

; <label>:644:                                    ; preds = %633
  br label %357

; <label>:645:                                    ; preds = %380
  %646 = load i32, i32* %8, align 4
  %647 = sub nsw i32 %646, 1
  store i32 %647, i32* %6, align 4
  br label %648

; <label>:648:                                    ; preds = %692, %645
  %649 = load i32, i32* %6, align 4
  %650 = load i32, i32* %2, align 4
  %651 = load i32, i32* %8, align 4
  %652 = sub nsw i32 %650, %651
  %653 = icmp slt i32 %649, %652
  %654 = zext i1 %653 to i32
  %655 = load i32, i32* %7, align 4
  %656 = load i32, i32* %3, align 4
  %657 = load i32, i32* %2, align 4
  %658 = mul nsw i32 %656, %657
  %659 = icmp slt i32 %655, %658
  br i1 %659, label %660, label %693

; <label>:660:                                    ; preds = %648
  %661 = load i32, i32* %8, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %663
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x i32], [100 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %668)
  br label %670

; <label>:670:                                    ; preds = %660
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %931

; <label>:679:                                    ; preds = %670, %931
  %680 = load i32, i32* %6, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %6, align 4
  %682 = load i32, i32* %7, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %7, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %931

; <label>:692:                                    ; preds = %679
  br label %648

; <label>:693:                                    ; preds = %648
  br label %694

; <label>:694:                                    ; preds = %693, %355
  ret i32 0

; <label>:695:                                    ; preds = %19, %10
  %696 = load i32, i32* %5, align 4
  %697 = load i32, i32* %3, align 4
  %698 = icmp slt i32 %696, %697
  br label %19

; <label>:699:                                    ; preds = %41, %32
  store i32 0, i32* %6, align 4
  br label %41

; <label>:700:                                    ; preds = %60, %51
  %701 = load i32, i32* %6, align 4
  %702 = load i32, i32* %2, align 4
  %703 = icmp slt i32 %701, %702
  br label %60

; <label>:704:                                    ; preds = %93, %84
  br label %93

; <label>:705:                                    ; preds = %129, %120
  %706 = load i32, i32* %6, align 4
  %707 = load i32, i32* %2, align 4
  %708 = load i32, i32* %8, align 4
  %709 = sub i32 %707, %708
  %710 = mul i32 %709, %708
  %711 = sub i32 0, %707
  %712 = add i32 %711, %708
  %713 = shl i32 %707, %708
  %714 = sub nsw i32 %707, %708
  %715 = icmp slt i32 %706, %714
  br label %129

; <label>:716:                                    ; preds = %153, %144
  %717 = load i32, i32* %8, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = sub i32 %717, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %717
  %723 = add i32 %722, 1
  %724 = shl i32 %717, 1
  %725 = sub i32 0, %717
  %726 = add i32 %725, 1
  %727 = sub i32 %717, 1
  %728 = mul i32 %727, 1
  %729 = sub nsw i32 %717, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %730
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %735)
  %737 = load i32, i32* %7, align 4
  %738 = shl i32 %737, 1
  %739 = shl i32 %737, 1
  %740 = add nsw i32 %737, 1
  store i32 %740, i32* %7, align 4
  br label %153

; <label>:741:                                    ; preds = %195, %186
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %743
  %745 = load i32, i32* %2, align 4
  %746 = load i32, i32* %8, align 4
  %747 = sub i32 %745, %746
  %748 = mul i32 %747, %746
  %749 = sub i32 0, %745
  %750 = add i32 %749, %746
  %751 = shl i32 %745, %746
  %752 = sub i32 %745, %746
  %753 = mul i32 %752, %746
  %754 = shl i32 %745, %746
  %755 = sub i32 0, %745
  %756 = add i32 %755, %746
  %757 = sub nsw i32 %745, %746
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x i32], [100 x i32]* %744, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %760)
  %762 = load i32, i32* %7, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 1
  %765 = sub i32 %762, 1
  %766 = mul i32 %765, 1
  %767 = add nsw i32 %762, 1
  store i32 %767, i32* %7, align 4
  br label %195

; <label>:768:                                    ; preds = %238, %229
  %769 = load i32, i32* %3, align 4
  %770 = load i32, i32* %8, align 4
  %771 = shl i32 %769, %770
  %772 = shl i32 %769, %770
  %773 = shl i32 %769, %770
  %774 = sub nsw i32 %769, %770
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %775
  %777 = load i32, i32* %6, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i32], [100 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %780)
  %782 = load i32, i32* %7, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %782, 1
  %786 = shl i32 %782, 1
  %787 = add nsw i32 %782, 1
  store i32 %787, i32* %7, align 4
  br label %238

; <label>:788:                                    ; preds = %297, %288
  %789 = load i32, i32* %8, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %789, 1
  store i32 %792, i32* %8, align 4
  br label %297

; <label>:793:                                    ; preds = %318, %309
  %794 = load i32, i32* %8, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = sub i32 %794, 1
  %798 = mul i32 %797, 1
  %799 = shl i32 %794, 1
  %800 = shl i32 %794, 1
  %801 = shl i32 %794, 1
  %802 = sub i32 %794, 1
  %803 = mul i32 %802, 1
  %804 = sub nsw i32 %794, 1
  store i32 %804, i32* %5, align 4
  br label %318

; <label>:805:                                    ; preds = %366, %357
  %806 = load i32, i32* %8, align 4
  %807 = sub i32 0, 2
  %808 = add i32 %807, %806
  %809 = shl i32 2, %806
  %810 = sub i32 2, %806
  %811 = mul i32 %810, %806
  %812 = sub i32 0, 2
  %813 = add i32 %812, %806
  %814 = sub i32 2, %806
  %815 = mul i32 %814, %806
  %816 = shl i32 2, %806
  %817 = sub i32 0, 2
  %818 = add i32 %817, %806
  %819 = mul nsw i32 2, %806
  %820 = load i32, i32* %3, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 1
  %823 = add nsw i32 %820, 1
  %824 = icmp slt i32 %819, %823
  br label %366

; <label>:825:                                    ; preds = %393, %384
  %826 = load i32, i32* %6, align 4
  %827 = load i32, i32* %2, align 4
  %828 = load i32, i32* %8, align 4
  %829 = shl i32 %827, %828
  %830 = sub i32 %827, %828
  %831 = mul i32 %830, %828
  %832 = sub i32 0, %827
  %833 = add i32 %832, %828
  %834 = sub i32 %827, %828
  %835 = mul i32 %834, %828
  %836 = sub i32 0, %827
  %837 = add i32 %836, %828
  %838 = shl i32 %827, %828
  %839 = shl i32 %827, %828
  %840 = sub nsw i32 %827, %828
  %841 = icmp slt i32 %826, %840
  br label %393

; <label>:842:                                    ; preds = %429, %420
  %843 = load i32, i32* %6, align 4
  %844 = sub i32 0, %843
  %845 = add i32 %844, 1
  %846 = sub i32 0, %843
  %847 = add i32 %846, 1
  %848 = sub i32 0, %843
  %849 = add i32 %848, 1
  %850 = shl i32 %843, 1
  %851 = sub i32 %843, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 %843, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 %843, 1
  %856 = mul i32 %855, 1
  %857 = add nsw i32 %843, 1
  store i32 %857, i32* %6, align 4
  br label %429

; <label>:858:                                    ; preds = %459, %450
  %859 = load i32, i32* %5, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %860
  %862 = load i32, i32* %2, align 4
  %863 = load i32, i32* %8, align 4
  %864 = shl i32 %862, %863
  %865 = sub i32 %862, %863
  %866 = mul i32 %865, %863
  %867 = sub i32 %862, %863
  %868 = mul i32 %867, %863
  %869 = sub nsw i32 %862, %863
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x i32], [100 x i32]* %861, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %872)
  %874 = load i32, i32* %7, align 4
  %875 = sub i32 %874, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 %874, 1
  %878 = mul i32 %877, 1
  %879 = shl i32 %874, 1
  %880 = sub i32 0, %874
  %881 = add i32 %880, 1
  %882 = sub i32 0, %874
  %883 = add i32 %882, 1
  %884 = sub i32 0, %874
  %885 = add i32 %884, 1
  %886 = sub i32 0, %874
  %887 = add i32 %886, 1
  %888 = add nsw i32 %874, 1
  store i32 %888, i32* %7, align 4
  br label %459

; <label>:889:                                    ; preds = %493, %484
  %890 = load i32, i32* %2, align 4
  %891 = load i32, i32* %8, align 4
  %892 = shl i32 %890, %891
  %893 = shl i32 %890, %891
  %894 = sub nsw i32 %890, %891
  store i32 %894, i32* %6, align 4
  br label %493

; <label>:895:                                    ; preds = %533, %524
  %896 = load i32, i32* %6, align 4
  %897 = sub i32 0, %896
  %898 = add i32 %897, -1
  %899 = sub i32 %896, -1
  %900 = mul i32 %899, -1
  %901 = sub i32 0, %896
  %902 = add i32 %901, -1
  %903 = shl i32 %896, -1
  %904 = add nsw i32 %896, -1
  store i32 %904, i32* %6, align 4
  br label %533

; <label>:905:                                    ; preds = %554, %545
  %906 = load i32, i32* %3, align 4
  %907 = load i32, i32* %8, align 4
  %908 = sub i32 0, %906
  %909 = add i32 %908, %907
  %910 = sub i32 0, %906
  %911 = add i32 %910, %907
  %912 = sub nsw i32 %906, %907
  store i32 %912, i32* %5, align 4
  br label %554

; <label>:913:                                    ; preds = %576, %567
  %914 = load i32, i32* %5, align 4
  %915 = load i32, i32* %8, align 4
  %916 = sub i32 0, %915
  %917 = add i32 %916, 1
  %918 = shl i32 %915, 1
  %919 = sub i32 %915, 1
  %920 = mul i32 %919, 1
  %921 = shl i32 %915, 1
  %922 = sub nsw i32 %915, 1
  %923 = icmp sgt i32 %914, %922
  br label %576

; <label>:924:                                    ; preds = %614, %605
  br label %614

; <label>:925:                                    ; preds = %633, %624
  %926 = load i32, i32* %8, align 4
  %927 = shl i32 %926, 1
  %928 = sub i32 %926, 1
  %929 = mul i32 %928, 1
  %930 = add nsw i32 %926, 1
  store i32 %930, i32* %8, align 4
  br label %633

; <label>:931:                                    ; preds = %679, %670
  %932 = load i32, i32* %6, align 4
  %933 = shl i32 %932, 1
  %934 = shl i32 %932, 1
  %935 = shl i32 %932, 1
  %936 = sub i32 0, %932
  %937 = add i32 %936, 1
  %938 = shl i32 %932, 1
  %939 = shl i32 %932, 1
  %940 = sub i32 0, %932
  %941 = add i32 %940, 1
  %942 = add nsw i32 %932, 1
  store i32 %942, i32* %6, align 4
  %943 = load i32, i32* %7, align 4
  %944 = shl i32 %943, 1
  %945 = add nsw i32 %943, 1
  store i32 %945, i32* %7, align 4
  br label %679
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
