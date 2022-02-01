; ModuleID = 'source-C-CXX/10/495.c'
source_filename = "source-C-CXX/10/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %280

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %539

; <label>:31:                                     ; preds = %22, %539
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %539

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %65

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %542

; <label>:52:                                     ; preds = %43, %542
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %542

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64, %42
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 31, %69
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %68, %65
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 60, %77
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %76, %73
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %546

; <label>:90:                                     ; preds = %81, %546
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %546

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %107

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 91, %103
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %102, %101
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 121, %111
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %9, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %110, %107
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %549

; <label>:124:                                    ; preds = %115, %549
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 6
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %549

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %141

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 152, %137
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %136, %135
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 182, %145
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %144, %141
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %552

; <label>:158:                                    ; preds = %149, %552
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %552

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %175

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 213, %171
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %9, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %170, %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %555

; <label>:184:                                    ; preds = %175, %555
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 9
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %555

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %201

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 244, %197
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %196, %195
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 10
  br i1 %203, label %204, label %227

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %558

; <label>:213:                                    ; preds = %204, %558
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 274, %214
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* %9, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %558

; <label>:226:                                    ; preds = %213
  br label %227

; <label>:227:                                    ; preds = %226, %201
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %568

; <label>:236:                                    ; preds = %227, %568
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 11
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %568

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %253

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 305, %249
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* %9, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %248, %247
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %571

; <label>:262:                                    ; preds = %253, %571
  %263 = load i32, i32* %7, align 4
  %264 = icmp eq i32 %263, 12
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %571

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %279

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 335, %275
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* %9, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %274, %273
  br label %538

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %574

; <label>:289:                                    ; preds = %280, %574
  %290 = load i32, i32* %7, align 4
  %291 = icmp eq i32 %290, 1
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %574

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %305

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %8, align 4
  store i32 %302, i32* %9, align 4
  %303 = load i32, i32* %9, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %301, %300
  %306 = load i32, i32* %7, align 4
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %313

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 31, %309
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* %9, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  br label %313

; <label>:313:                                    ; preds = %308, %305
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %577

; <label>:322:                                    ; preds = %313, %577
  %323 = load i32, i32* %7, align 4
  %324 = icmp eq i32 %323, 3
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %577

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %339

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %8, align 4
  %336 = add nsw i32 59, %335
  store i32 %336, i32* %9, align 4
  %337 = load i32, i32* %9, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %334, %333
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %580

; <label>:348:                                    ; preds = %339, %580
  %349 = load i32, i32* %7, align 4
  %350 = icmp eq i32 %349, 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %580

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %365

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 90, %361
  store i32 %362, i32* %9, align 4
  %363 = load i32, i32* %9, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  br label %365

; <label>:365:                                    ; preds = %360, %359
  %366 = load i32, i32* %7, align 4
  %367 = icmp eq i32 %366, 5
  br i1 %367, label %368, label %391

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %583

; <label>:377:                                    ; preds = %368, %583
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 120, %378
  store i32 %379, i32* %9, align 4
  %380 = load i32, i32* %9, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %583

; <label>:390:                                    ; preds = %377
  br label %391

; <label>:391:                                    ; preds = %390, %365
  %392 = load i32, i32* %7, align 4
  %393 = icmp eq i32 %392, 6
  br i1 %393, label %394, label %399

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 151, %395
  store i32 %396, i32* %9, align 4
  %397 = load i32, i32* %9, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %394, %391
  %400 = load i32, i32* %7, align 4
  %401 = icmp eq i32 %400, 7
  br i1 %401, label %402, label %425

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %600

; <label>:411:                                    ; preds = %402, %600
  %412 = load i32, i32* %8, align 4
  %413 = add nsw i32 181, %412
  store i32 %413, i32* %9, align 4
  %414 = load i32, i32* %9, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %600

; <label>:424:                                    ; preds = %411
  br label %425

; <label>:425:                                    ; preds = %424, %399
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %612

; <label>:434:                                    ; preds = %425, %612
  %435 = load i32, i32* %7, align 4
  %436 = icmp eq i32 %435, 8
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %612

; <label>:445:                                    ; preds = %434
  br i1 %436, label %446, label %451

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %8, align 4
  %448 = add nsw i32 212, %447
  store i32 %448, i32* %9, align 4
  %449 = load i32, i32* %9, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %446, %445
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %615

; <label>:460:                                    ; preds = %451, %615
  %461 = load i32, i32* %7, align 4
  %462 = icmp eq i32 %461, 9
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %615

; <label>:471:                                    ; preds = %460
  br i1 %462, label %472, label %477

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %8, align 4
  %474 = add nsw i32 243, %473
  store i32 %474, i32* %9, align 4
  %475 = load i32, i32* %9, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  br label %477

; <label>:477:                                    ; preds = %472, %471
  %478 = load i32, i32* %7, align 4
  %479 = icmp eq i32 %478, 10
  br i1 %479, label %480, label %503

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %618

; <label>:489:                                    ; preds = %480, %618
  %490 = load i32, i32* %8, align 4
  %491 = add nsw i32 273, %490
  store i32 %491, i32* %9, align 4
  %492 = load i32, i32* %9, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %618

; <label>:502:                                    ; preds = %489
  br label %503

; <label>:503:                                    ; preds = %502, %477
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %635

; <label>:512:                                    ; preds = %503, %635
  %513 = load i32, i32* %7, align 4
  %514 = icmp eq i32 %513, 11
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %635

; <label>:523:                                    ; preds = %512
  br i1 %514, label %524, label %529

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %8, align 4
  %526 = add nsw i32 304, %525
  store i32 %526, i32* %9, align 4
  %527 = load i32, i32* %9, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  br label %529

; <label>:529:                                    ; preds = %524, %523
  %530 = load i32, i32* %7, align 4
  %531 = icmp eq i32 %530, 12
  br i1 %531, label %532, label %537

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %8, align 4
  %534 = add nsw i32 334, %533
  store i32 %534, i32* %9, align 4
  %535 = load i32, i32* %9, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  br label %537

; <label>:537:                                    ; preds = %532, %529
  br label %538

; <label>:538:                                    ; preds = %537, %279
  ret i32 0

; <label>:539:                                    ; preds = %31, %22
  %540 = load i32, i32* %7, align 4
  %541 = icmp eq i32 %540, 1
  br label %31

; <label>:542:                                    ; preds = %52, %43
  %543 = load i32, i32* %8, align 4
  store i32 %543, i32* %9, align 4
  %544 = load i32, i32* %9, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  br label %52

; <label>:546:                                    ; preds = %90, %81
  %547 = load i32, i32* %7, align 4
  %548 = icmp eq i32 %547, 4
  br label %90

; <label>:549:                                    ; preds = %124, %115
  %550 = load i32, i32* %7, align 4
  %551 = icmp eq i32 %550, 6
  br label %124

; <label>:552:                                    ; preds = %158, %149
  %553 = load i32, i32* %7, align 4
  %554 = icmp eq i32 %553, 8
  br label %158

; <label>:555:                                    ; preds = %184, %175
  %556 = load i32, i32* %7, align 4
  %557 = icmp eq i32 %556, 9
  br label %184

; <label>:558:                                    ; preds = %213, %204
  %559 = load i32, i32* %8, align 4
  %560 = sub i32 0, 274
  %561 = add i32 %560, %559
  %562 = shl i32 274, %559
  %563 = sub i32 0, 274
  %564 = add i32 %563, %559
  %565 = add nsw i32 274, %559
  store i32 %565, i32* %9, align 4
  %566 = load i32, i32* %9, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  br label %213

; <label>:568:                                    ; preds = %236, %227
  %569 = load i32, i32* %7, align 4
  %570 = icmp eq i32 %569, 11
  br label %236

; <label>:571:                                    ; preds = %262, %253
  %572 = load i32, i32* %7, align 4
  %573 = icmp eq i32 %572, 12
  br label %262

; <label>:574:                                    ; preds = %289, %280
  %575 = load i32, i32* %7, align 4
  %576 = icmp eq i32 %575, 1
  br label %289

; <label>:577:                                    ; preds = %322, %313
  %578 = load i32, i32* %7, align 4
  %579 = icmp eq i32 %578, 3
  br label %322

; <label>:580:                                    ; preds = %348, %339
  %581 = load i32, i32* %7, align 4
  %582 = icmp eq i32 %581, 4
  br label %348

; <label>:583:                                    ; preds = %377, %368
  %584 = load i32, i32* %8, align 4
  %585 = sub i32 120, %584
  %586 = mul i32 %585, %584
  %587 = shl i32 120, %584
  %588 = sub i32 120, %584
  %589 = mul i32 %588, %584
  %590 = sub i32 0, 120
  %591 = add i32 %590, %584
  %592 = sub i32 120, %584
  %593 = mul i32 %592, %584
  %594 = shl i32 120, %584
  %595 = sub i32 120, %584
  %596 = mul i32 %595, %584
  %597 = add nsw i32 120, %584
  store i32 %597, i32* %9, align 4
  %598 = load i32, i32* %9, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %598)
  br label %377

; <label>:600:                                    ; preds = %411, %402
  %601 = load i32, i32* %8, align 4
  %602 = sub i32 0, 181
  %603 = add i32 %602, %601
  %604 = shl i32 181, %601
  %605 = sub i32 181, %601
  %606 = mul i32 %605, %601
  %607 = sub i32 0, 181
  %608 = add i32 %607, %601
  %609 = add nsw i32 181, %601
  store i32 %609, i32* %9, align 4
  %610 = load i32, i32* %9, align 4
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %610)
  br label %411

; <label>:612:                                    ; preds = %434, %425
  %613 = load i32, i32* %7, align 4
  %614 = icmp eq i32 %613, 8
  br label %434

; <label>:615:                                    ; preds = %460, %451
  %616 = load i32, i32* %7, align 4
  %617 = icmp eq i32 %616, 9
  br label %460

; <label>:618:                                    ; preds = %489, %480
  %619 = load i32, i32* %8, align 4
  %620 = sub i32 273, %619
  %621 = mul i32 %620, %619
  %622 = sub i32 0, 273
  %623 = add i32 %622, %619
  %624 = shl i32 273, %619
  %625 = shl i32 273, %619
  %626 = shl i32 273, %619
  %627 = sub i32 273, %619
  %628 = mul i32 %627, %619
  %629 = sub i32 0, 273
  %630 = add i32 %629, %619
  %631 = shl i32 273, %619
  %632 = add nsw i32 273, %619
  store i32 %632, i32* %9, align 4
  %633 = load i32, i32* %9, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  br label %489

; <label>:635:                                    ; preds = %512, %503
  %636 = load i32, i32* %7, align 4
  %637 = icmp eq i32 %636, 11
  br label %512
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
