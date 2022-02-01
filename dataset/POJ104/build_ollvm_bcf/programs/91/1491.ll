; ModuleID = 'source-C-CXX/91/1491.c'
source_filename = "source-C-CXX/91/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %412
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  ret void

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %18

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %413

; <label>:39:                                     ; preds = %30, %413
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %413

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %76, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %414

; <label>:62:                                     ; preds = %53, %414
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %414

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %49

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* %1, align 4
  store i32 %80, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %179, %79
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %10, align 4
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %85, label %180

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %120, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %101, %90
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %86

; <label>:123:                                    ; preds = %86
  store i32 0, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %158, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %139, %128
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %124

; <label>:161:                                    ; preds = %124
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %419

; <label>:170:                                    ; preds = %161, %419
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %419

; <label>:179:                                    ; preds = %170
  br label %81

; <label>:180:                                    ; preds = %81
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = getelementptr inbounds i32, i32* %184, i64 -1
  store i32* %185, i32** %5, align 8
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32* %186, i32** %7, align 8
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = getelementptr inbounds i32, i32* %190, i64 -1
  store i32* %191, i32** %6, align 8
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %192, i32** %8, align 8
  br label %193

; <label>:193:                                    ; preds = %391, %180
  %194 = load i32*, i32** %5, align 8
  %195 = load i32*, i32** %7, align 8
  %196 = icmp uge i32* %194, %195
  br i1 %196, label %197, label %392

; <label>:197:                                    ; preds = %193
  %198 = load i32*, i32** %5, align 8
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %6, align 8
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %199, %201
  br i1 %202, label %203, label %228

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %420

; <label>:212:                                    ; preds = %203, %420
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 200
  store i32 %214, i32* %9, align 4
  %215 = load i32*, i32** %5, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 -1
  store i32* %216, i32** %5, align 8
  %217 = load i32*, i32** %6, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 -1
  store i32* %218, i32** %6, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %420

; <label>:227:                                    ; preds = %212
  br label %373

; <label>:228:                                    ; preds = %197
  %229 = load i32*, i32** %5, align 8
  %230 = load i32, i32* %229, align 4
  %231 = load i32*, i32** %6, align 8
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %9, align 4
  %236 = sub nsw i32 %235, 200
  store i32 %236, i32* %9, align 4
  %237 = load i32*, i32** %5, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 -1
  store i32* %238, i32** %5, align 8
  %239 = load i32*, i32** %8, align 8
  %240 = getelementptr inbounds i32, i32* %239, i32 1
  store i32* %240, i32** %8, align 8
  br label %372

; <label>:241:                                    ; preds = %228
  %242 = load i32*, i32** %5, align 8
  %243 = load i32, i32* %242, align 4
  %244 = load i32*, i32** %6, align 8
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %371

; <label>:247:                                    ; preds = %241
  %248 = load i32*, i32** %7, align 8
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %8, align 8
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %249, %251
  br i1 %252, label %253, label %278

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %436

; <label>:262:                                    ; preds = %253, %436
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 200
  store i32 %264, i32* %9, align 4
  %265 = load i32*, i32** %7, align 8
  %266 = getelementptr inbounds i32, i32* %265, i32 1
  store i32* %266, i32** %7, align 8
  %267 = load i32*, i32** %8, align 8
  %268 = getelementptr inbounds i32, i32* %267, i32 1
  store i32* %268, i32** %8, align 8
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %436

; <label>:277:                                    ; preds = %262
  br label %370

; <label>:278:                                    ; preds = %247
  %279 = load i32*, i32** %7, align 8
  %280 = load i32, i32* %279, align 4
  %281 = load i32*, i32** %8, align 8
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %309

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %458

; <label>:293:                                    ; preds = %284, %458
  %294 = load i32, i32* %9, align 4
  %295 = sub nsw i32 %294, 200
  store i32 %295, i32* %9, align 4
  %296 = load i32*, i32** %5, align 8
  %297 = getelementptr inbounds i32, i32* %296, i32 -1
  store i32* %297, i32** %5, align 8
  %298 = load i32*, i32** %8, align 8
  %299 = getelementptr inbounds i32, i32* %298, i32 1
  store i32* %299, i32** %8, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %458

; <label>:308:                                    ; preds = %293
  br label %351

; <label>:309:                                    ; preds = %278
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %470

; <label>:318:                                    ; preds = %309, %470
  %319 = load i32*, i32** %7, align 8
  %320 = load i32, i32* %319, align 4
  %321 = load i32*, i32** %8, align 8
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %320, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %470

; <label>:332:                                    ; preds = %318
  br i1 %323, label %333, label %350

; <label>:333:                                    ; preds = %332
  %334 = load i32*, i32** %7, align 8
  %335 = load i32, i32* %334, align 4
  %336 = load i32*, i32** %5, align 8
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %9, align 4
  %341 = add nsw i32 %340, 0
  store i32 %341, i32* %9, align 4
  br label %392

; <label>:342:                                    ; preds = %333
  %343 = load i32, i32* %9, align 4
  %344 = sub nsw i32 %343, 200
  store i32 %344, i32* %9, align 4
  %345 = load i32*, i32** %5, align 8
  %346 = getelementptr inbounds i32, i32* %345, i32 -1
  store i32* %346, i32** %5, align 8
  %347 = load i32*, i32** %8, align 8
  %348 = getelementptr inbounds i32, i32* %347, i32 1
  store i32* %348, i32** %8, align 8
  br label %349

; <label>:349:                                    ; preds = %342
  br label %350

; <label>:350:                                    ; preds = %349, %332
  br label %351

; <label>:351:                                    ; preds = %350, %308
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %476

; <label>:360:                                    ; preds = %351, %476
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %476

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %277
  br label %371

; <label>:371:                                    ; preds = %370, %241
  br label %372

; <label>:372:                                    ; preds = %371, %234
  br label %373

; <label>:373:                                    ; preds = %372, %227
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %477

; <label>:382:                                    ; preds = %373, %477
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %477

; <label>:391:                                    ; preds = %382
  br label %193

; <label>:392:                                    ; preds = %339, %193
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %478

; <label>:401:                                    ; preds = %392, %478
  %402 = load i32, i32* %9, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %478

; <label>:412:                                    ; preds = %401
  br label %12

; <label>:413:                                    ; preds = %39, %30
  store i32 0, i32* %4, align 4
  br label %39

; <label>:414:                                    ; preds = %62, %53
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %416
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %417)
  br label %62

; <label>:419:                                    ; preds = %170, %161
  br label %170

; <label>:420:                                    ; preds = %212, %203
  %421 = load i32, i32* %9, align 4
  %422 = sub i32 %421, 200
  %423 = mul i32 %422, 200
  %424 = shl i32 %421, 200
  %425 = sub i32 0, %421
  %426 = add i32 %425, 200
  %427 = sub i32 %421, 200
  %428 = mul i32 %427, 200
  %429 = sub i32 %421, 200
  %430 = mul i32 %429, 200
  %431 = add nsw i32 %421, 200
  store i32 %431, i32* %9, align 4
  %432 = load i32*, i32** %5, align 8
  %433 = getelementptr inbounds i32, i32* %432, i32 -1
  store i32* %433, i32** %5, align 8
  %434 = load i32*, i32** %6, align 8
  %435 = getelementptr inbounds i32, i32* %434, i32 -1
  store i32* %435, i32** %6, align 8
  br label %212

; <label>:436:                                    ; preds = %262, %253
  %437 = load i32, i32* %9, align 4
  %438 = shl i32 %437, 200
  %439 = shl i32 %437, 200
  %440 = sub i32 0, %437
  %441 = add i32 %440, 200
  %442 = sub i32 %437, 200
  %443 = mul i32 %442, 200
  %444 = sub i32 %437, 200
  %445 = mul i32 %444, 200
  %446 = shl i32 %437, 200
  %447 = sub i32 %437, 200
  %448 = mul i32 %447, 200
  %449 = sub i32 0, %437
  %450 = add i32 %449, 200
  %451 = sub i32 %437, 200
  %452 = mul i32 %451, 200
  %453 = add nsw i32 %437, 200
  store i32 %453, i32* %9, align 4
  %454 = load i32*, i32** %7, align 8
  %455 = getelementptr inbounds i32, i32* %454, i32 1
  store i32* %455, i32** %7, align 8
  %456 = load i32*, i32** %8, align 8
  %457 = getelementptr inbounds i32, i32* %456, i32 1
  store i32* %457, i32** %8, align 8
  br label %262

; <label>:458:                                    ; preds = %293, %284
  %459 = load i32, i32* %9, align 4
  %460 = shl i32 %459, 200
  %461 = shl i32 %459, 200
  %462 = shl i32 %459, 200
  %463 = sub i32 0, %459
  %464 = add i32 %463, 200
  %465 = sub nsw i32 %459, 200
  store i32 %465, i32* %9, align 4
  %466 = load i32*, i32** %5, align 8
  %467 = getelementptr inbounds i32, i32* %466, i32 -1
  store i32* %467, i32** %5, align 8
  %468 = load i32*, i32** %8, align 8
  %469 = getelementptr inbounds i32, i32* %468, i32 1
  store i32* %469, i32** %8, align 8
  br label %293

; <label>:470:                                    ; preds = %318, %309
  %471 = load i32*, i32** %7, align 8
  %472 = load i32, i32* %471, align 4
  %473 = load i32*, i32** %8, align 8
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %472, %474
  br label %318

; <label>:476:                                    ; preds = %360, %351
  br label %360

; <label>:477:                                    ; preds = %382, %373
  br label %382

; <label>:478:                                    ; preds = %401, %392
  %479 = load i32, i32* %9, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
