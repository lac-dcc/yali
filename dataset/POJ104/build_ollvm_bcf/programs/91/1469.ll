; ModuleID = 'source-C-CXX/91/1469.c'
source_filename = "source-C-CXX/91/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = alloca [100 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %162, %0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19
  br label %165

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %613

; <label>:39:                                     ; preds = %30, %613
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %613

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %101, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %614

; <label>:58:                                     ; preds = %49, %614
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %59, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %614

; <label>:74:                                     ; preds = %58
  br i1 %65, label %75, label %104

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %627

; <label>:84:                                     ; preds = %75, %627
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %627

; <label>:100:                                    ; preds = %84
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %49

; <label>:104:                                    ; preds = %74
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %139, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %106, %111
  br i1 %112, label %113, label %142

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %635

; <label>:122:                                    ; preds = %113, %635
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %635

; <label>:138:                                    ; preds = %122
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %105

; <label>:142:                                    ; preds = %105
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %643

; <label>:152:                                    ; preds = %143, %643
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %643

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %19

; <label>:165:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %362, %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  br i1 %170, label %171, label %363

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %320, %171
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %323

; <label>:180:                                    ; preds = %177
  store i32 0, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %316, %180
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %319

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %644

; <label>:194:                                    ; preds = %185, %644
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %201, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %644

; <label>:219:                                    ; preds = %194
  br i1 %210, label %220, label %250

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %238, i64 0, i64 %241
  store i32 %235, i32* %242, align 4
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %220, %219
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %257, %265
  br i1 %266, label %267, label %297

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %277
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %285, i64 0, i64 %288
  store i32 %282, i32* %289, align 4
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %292
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %293, i64 0, i64 %295
  store i32 %290, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %267, %250
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %675

; <label>:306:                                    ; preds = %297, %675
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %675

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  br label %181

; <label>:319:                                    ; preds = %181
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %9, align 4
  br label %177

; <label>:323:                                    ; preds = %177
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %676

; <label>:332:                                    ; preds = %323, %676
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %676

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %677

; <label>:351:                                    ; preds = %342, %677
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %8, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %677

; <label>:362:                                    ; preds = %351
  br label %166

; <label>:363:                                    ; preds = %166
  store i32 0, i32* %13, align 4
  br label %364

; <label>:364:                                    ; preds = %591, %363
  %365 = load i32, i32* %13, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp sle i32 %365, %367
  br i1 %368, label %369, label %594

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %690

; <label>:378:                                    ; preds = %369, %690
  store i32 0, i32* %14, align 4
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub nsw i32 %382, 1
  store i32 %383, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub nsw i32 %387, 1
  store i32 %388, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %690

; <label>:397:                                    ; preds = %378
  br label %398

; <label>:398:                                    ; preds = %586, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %723

; <label>:407:                                    ; preds = %398, %723
  %408 = load i32, i32* %14, align 4
  %409 = load i32, i32* %15, align 4
  %410 = icmp sle i32 %408, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %723

; <label>:419:                                    ; preds = %407
  br i1 %410, label %420, label %587

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %727

; <label>:429:                                    ; preds = %420, %727
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %431
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i32], [1000 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %438
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x i32], [1000 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sgt i32 %436, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %727

; <label>:453:                                    ; preds = %429
  br i1 %444, label %454, label %479

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %743

; <label>:463:                                    ; preds = %454, %743
  %464 = load i32, i32* %18, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %18, align 4
  %466 = load i32, i32* %15, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, i32* %15, align 4
  %468 = load i32, i32* %17, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, i32* %17, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %743

; <label>:478:                                    ; preds = %463
  br label %586

; <label>:479:                                    ; preds = %453
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %481
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %488
  %490 = load i32, i32* %16, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sgt i32 %486, %493
  br i1 %494, label %495, label %520

; <label>:495:                                    ; preds = %479
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %769

; <label>:504:                                    ; preds = %495, %769
  %505 = load i32, i32* %18, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %18, align 4
  %507 = load i32, i32* %14, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %14, align 4
  %509 = load i32, i32* %16, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %16, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %769

; <label>:519:                                    ; preds = %504
  br label %585

; <label>:520:                                    ; preds = %479
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %522
  %524 = load i32, i32* %14, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x i32], [1000 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %529
  %531 = load i32, i32* %17, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp slt i32 %527, %534
  br i1 %535, label %536, label %543

; <label>:536:                                    ; preds = %520
  %537 = load i32, i32* %18, align 4
  %538 = add nsw i32 %537, -1
  store i32 %538, i32* %18, align 4
  %539 = load i32, i32* %14, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %14, align 4
  %541 = load i32, i32* %17, align 4
  %542 = add nsw i32 %541, -1
  store i32 %542, i32* %17, align 4
  br label %566

; <label>:543:                                    ; preds = %520
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %786

; <label>:552:                                    ; preds = %543, %786
  %553 = load i32, i32* %14, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %14, align 4
  %555 = load i32, i32* %17, align 4
  %556 = add nsw i32 %555, -1
  store i32 %556, i32* %17, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %786

; <label>:565:                                    ; preds = %552
  br label %566

; <label>:566:                                    ; preds = %565, %536
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %804

; <label>:575:                                    ; preds = %566, %804
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %804

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584, %519
  br label %586

; <label>:586:                                    ; preds = %585, %478
  br label %398

; <label>:587:                                    ; preds = %419
  %588 = load i32, i32* %18, align 4
  %589 = mul nsw i32 200, %588
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %589)
  br label %591

; <label>:591:                                    ; preds = %587
  %592 = load i32, i32* %13, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %13, align 4
  br label %364

; <label>:594:                                    ; preds = %364
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %805

; <label>:603:                                    ; preds = %594, %805
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %805

; <label>:612:                                    ; preds = %603
  ret i32 0

; <label>:613:                                    ; preds = %39, %30
  store i32 0, i32* %6, align 4
  br label %39

; <label>:614:                                    ; preds = %58, %49
  %615 = load i32, i32* %6, align 4
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = shl i32 %619, 1
  %625 = sub nsw i32 %619, 1
  %626 = icmp sle i32 %615, %625
  br label %58

; <label>:627:                                    ; preds = %84, %75
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %629
  %631 = load i32, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1000 x i32], [1000 x i32]* %630, i64 0, i64 %632
  %634 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %633)
  br label %84

; <label>:635:                                    ; preds = %122, %113
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %637
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1000 x i32], [1000 x i32]* %638, i64 0, i64 %640
  %642 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %641)
  br label %122

; <label>:643:                                    ; preds = %152, %143
  br label %152

; <label>:644:                                    ; preds = %194, %185
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %646
  %648 = load i32, i32* %10, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1000 x i32], [1000 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %8, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %653
  %655 = load i32, i32* %10, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = sub i32 %655, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = sub i32 0, %655
  %663 = add i32 %662, 1
  %664 = shl i32 %655, 1
  %665 = shl i32 %655, 1
  %666 = sub i32 0, %655
  %667 = add i32 %666, 1
  %668 = sub i32 0, %655
  %669 = add i32 %668, 1
  %670 = add nsw i32 %655, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000 x i32], [1000 x i32]* %654, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sgt i32 %651, %673
  br label %194

; <label>:675:                                    ; preds = %306, %297
  br label %306

; <label>:676:                                    ; preds = %332, %323
  br label %332

; <label>:677:                                    ; preds = %351, %342
  %678 = load i32, i32* %8, align 4
  %679 = shl i32 %678, 1
  %680 = sub i32 %678, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %678
  %683 = add i32 %682, 1
  %684 = sub i32 %678, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %678
  %687 = add i32 %686, 1
  %688 = shl i32 %678, 1
  %689 = add nsw i32 %678, 1
  store i32 %689, i32* %8, align 4
  br label %351

; <label>:690:                                    ; preds = %378, %369
  store i32 0, i32* %14, align 4
  %691 = load i32, i32* %13, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = shl i32 %694, 1
  %700 = sub i32 %694, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %694, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %694, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %694, 1
  %707 = sub nsw i32 %694, 1
  store i32 %707, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %708 = load i32, i32* %13, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = shl i32 %711, 1
  %713 = shl i32 %711, 1
  %714 = shl i32 %711, 1
  %715 = sub i32 %711, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %711, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %711, 1
  %720 = sub i32 0, %711
  %721 = add i32 %720, 1
  %722 = sub nsw i32 %711, 1
  store i32 %722, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %378

; <label>:723:                                    ; preds = %407, %398
  %724 = load i32, i32* %14, align 4
  %725 = load i32, i32* %15, align 4
  %726 = icmp sle i32 %724, %725
  br label %407

; <label>:727:                                    ; preds = %429, %420
  %728 = load i32, i32* %13, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %729
  %731 = load i32, i32* %15, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [1000 x i32], [1000 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %13, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %736
  %738 = load i32, i32* %17, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [1000 x i32], [1000 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp sgt i32 %734, %741
  br label %429

; <label>:743:                                    ; preds = %463, %454
  %744 = load i32, i32* %18, align 4
  %745 = shl i32 %744, 1
  %746 = add nsw i32 %744, 1
  store i32 %746, i32* %18, align 4
  %747 = load i32, i32* %15, align 4
  %748 = shl i32 %747, -1
  %749 = sub i32 %747, -1
  %750 = mul i32 %749, -1
  %751 = shl i32 %747, -1
  %752 = shl i32 %747, -1
  %753 = shl i32 %747, -1
  %754 = sub i32 %747, -1
  %755 = mul i32 %754, -1
  %756 = add nsw i32 %747, -1
  store i32 %756, i32* %15, align 4
  %757 = load i32, i32* %17, align 4
  %758 = shl i32 %757, -1
  %759 = sub i32 0, %757
  %760 = add i32 %759, -1
  %761 = sub i32 %757, -1
  %762 = mul i32 %761, -1
  %763 = sub i32 0, %757
  %764 = add i32 %763, -1
  %765 = shl i32 %757, -1
  %766 = sub i32 0, %757
  %767 = add i32 %766, -1
  %768 = add nsw i32 %757, -1
  store i32 %768, i32* %17, align 4
  br label %463

; <label>:769:                                    ; preds = %504, %495
  %770 = load i32, i32* %18, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = sub i32 %770, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %770, 1
  %776 = add nsw i32 %770, 1
  store i32 %776, i32* %18, align 4
  %777 = load i32, i32* %14, align 4
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %777, 1
  store i32 %780, i32* %14, align 4
  %781 = load i32, i32* %16, align 4
  %782 = shl i32 %781, 1
  %783 = sub i32 0, %781
  %784 = add i32 %783, 1
  %785 = add nsw i32 %781, 1
  store i32 %785, i32* %16, align 4
  br label %504

; <label>:786:                                    ; preds = %552, %543
  %787 = load i32, i32* %14, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %788, 1
  %790 = add nsw i32 %787, 1
  store i32 %790, i32* %14, align 4
  %791 = load i32, i32* %17, align 4
  %792 = shl i32 %791, -1
  %793 = shl i32 %791, -1
  %794 = sub i32 %791, -1
  %795 = mul i32 %794, -1
  %796 = sub i32 0, %791
  %797 = add i32 %796, -1
  %798 = sub i32 %791, -1
  %799 = mul i32 %798, -1
  %800 = shl i32 %791, -1
  %801 = sub i32 %791, -1
  %802 = mul i32 %801, -1
  %803 = add nsw i32 %791, -1
  store i32 %803, i32* %17, align 4
  br label %552

; <label>:804:                                    ; preds = %575, %566
  br label %575

; <label>:805:                                    ; preds = %603, %594
  br label %603
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
