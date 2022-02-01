; ModuleID = 'source-C-CXX/45/3602.c'
source_filename = "source-C-CXX/45/3602.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %94, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %488

; <label>:31:                                     ; preds = %22, %488
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %488

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %90, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %489

; <label>:50:                                     ; preds = %41, %489
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %489

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %93

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %493

; <label>:72:                                     ; preds = %63, %493
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %14
  %76 = getelementptr inbounds i32, i32* %17, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %493

; <label>:89:                                     ; preds = %72
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %41

; <label>:93:                                     ; preds = %62
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %18

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %518

; <label>:106:                                    ; preds = %97, %518
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %518

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %484, %115
  br label %117

; <label>:117:                                    ; preds = %170, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %173

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %14
  %134 = getelementptr inbounds i32, i32* %17, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1, i32* %8, align 4
  br label %173

; <label>:140:                                    ; preds = %123
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %519

; <label>:149:                                    ; preds = %140, %519
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %14
  %153 = getelementptr inbounds i32, i32* %17, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %519

; <label>:169:                                    ; preds = %149
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %117

; <label>:173:                                    ; preds = %130, %117
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %544

; <label>:182:                                    ; preds = %173, %544
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %544

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %199

; <label>:198:                                    ; preds = %197
  br label %485

; <label>:199:                                    ; preds = %197
  br label %200

; <label>:200:                                    ; preds = %253, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %256

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = mul nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = icmp ne i32 %207, %211
  br i1 %212, label %213, label %243

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %558

; <label>:222:                                    ; preds = %213, %558
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %14
  %226 = getelementptr inbounds i32, i32* %17, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %558

; <label>:242:                                    ; preds = %222
  br label %253

; <label>:243:                                    ; preds = %206
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %14
  %247 = getelementptr inbounds i32, i32* %17, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 1, i32* %8, align 4
  br label %256

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %200

; <label>:256:                                    ; preds = %243, %200
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %574

; <label>:265:                                    ; preds = %256, %574
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 1
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %574

; <label>:280:                                    ; preds = %265
  br i1 %271, label %281, label %282

; <label>:281:                                    ; preds = %280
  br label %485

; <label>:282:                                    ; preds = %280
  br label %283

; <label>:283:                                    ; preds = %317, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %284, %285
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %320

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %3, align 4
  %292 = mul nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = icmp ne i32 %289, %293
  br i1 %294, label %295, label %307

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %14
  %299 = getelementptr inbounds i32, i32* %17, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  br label %317

; <label>:307:                                    ; preds = %288
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %14
  %311 = getelementptr inbounds i32, i32* %17, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 1, i32* %8, align 4
  br label %320

; <label>:317:                                    ; preds = %295
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %5, align 4
  br label %283

; <label>:320:                                    ; preds = %307, %283
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %589

; <label>:329:                                    ; preds = %320, %589
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %4, align 4
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  %336 = load i32, i32* %8, align 4
  %337 = icmp eq i32 %336, 1
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %589

; <label>:346:                                    ; preds = %329
  br i1 %337, label %347, label %348

; <label>:347:                                    ; preds = %346
  br label %485

; <label>:348:                                    ; preds = %346
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %620

; <label>:357:                                    ; preds = %348, %620
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %620

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %437, %366
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sub nsw i32 %368, %369
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %440

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %621

; <label>:381:                                    ; preds = %372, %621
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %3, align 4
  %385 = mul nsw i32 %383, %384
  %386 = sub nsw i32 %385, 1
  %387 = icmp ne i32 %382, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %621

; <label>:396:                                    ; preds = %381
  br i1 %387, label %397, label %409

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %14
  %401 = getelementptr inbounds i32, i32* %17, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %7, align 4
  br label %437

; <label>:409:                                    ; preds = %396
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %646

; <label>:418:                                    ; preds = %409, %646
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %14
  %422 = getelementptr inbounds i32, i32* %17, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 1, i32* %8, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %646

; <label>:436:                                    ; preds = %418
  br label %440

; <label>:437:                                    ; preds = %397
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, i32* %4, align 4
  br label %367

; <label>:440:                                    ; preds = %436, %367
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %4, align 4
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %5, align 4
  %445 = load i32, i32* %8, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %466

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %668

; <label>:456:                                    ; preds = %447, %668
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %668

; <label>:465:                                    ; preds = %456
  br label %485

; <label>:466:                                    ; preds = %440
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %669

; <label>:475:                                    ; preds = %466, %669
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %669

; <label>:484:                                    ; preds = %475
  br label %116

; <label>:485:                                    ; preds = %465, %347, %281, %198
  store i32 0, i32* %1, align 4
  %486 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %486)
  %487 = load i32, i32* %1, align 4
  ret i32 %487

; <label>:488:                                    ; preds = %31, %22
  store i32 0, i32* %5, align 4
  br label %31

; <label>:489:                                    ; preds = %50, %41
  %490 = load i32, i32* %5, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp slt i32 %490, %491
  br label %50

; <label>:493:                                    ; preds = %72, %63
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = sub i64 %495, %14
  %497 = mul i64 %496, %14
  %498 = shl i64 %495, %14
  %499 = sub i64 0, %495
  %500 = add i64 %499, %14
  %501 = sub i64 0, %495
  %502 = add i64 %501, %14
  %503 = sub i64 %495, %14
  %504 = mul i64 %503, %14
  %505 = shl i64 %495, %14
  %506 = sub i64 0, %495
  %507 = add i64 %506, %14
  %508 = sub i64 0, %495
  %509 = add i64 %508, %14
  %510 = sub i64 %495, %14
  %511 = mul i64 %510, %14
  %512 = mul nsw i64 %495, %14
  %513 = getelementptr inbounds i32, i32* %17, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  %517 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %516)
  br label %72

; <label>:518:                                    ; preds = %106, %97
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %106

; <label>:519:                                    ; preds = %149, %140
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = sub i64 %521, %14
  %523 = mul i64 %522, %14
  %524 = shl i64 %521, %14
  %525 = mul nsw i64 %521, %14
  %526 = getelementptr inbounds i32, i32* %17, i64 %525
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  %532 = load i32, i32* %7, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = shl i32 %532, 1
  %537 = shl i32 %532, 1
  %538 = sub i32 %532, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %532, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %532, 1
  %543 = add nsw i32 %532, 1
  store i32 %543, i32* %7, align 4
  br label %149

; <label>:544:                                    ; preds = %182, %173
  %545 = load i32, i32* %5, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, i32* %5, align 4
  %547 = load i32, i32* %4, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %547
  %553 = add i32 %552, 1
  %554 = shl i32 %547, 1
  %555 = add nsw i32 %547, 1
  store i32 %555, i32* %4, align 4
  %556 = load i32, i32* %8, align 4
  %557 = icmp eq i32 %556, 1
  br label %182

; <label>:558:                                    ; preds = %222, %213
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = sub i64 0, %560
  %562 = add i64 %561, %14
  %563 = shl i64 %560, %14
  %564 = mul nsw i64 %560, %14
  %565 = getelementptr inbounds i32, i32* %17, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %565, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %569)
  %571 = load i32, i32* %7, align 4
  %572 = shl i32 %571, 1
  %573 = add nsw i32 %571, 1
  store i32 %573, i32* %7, align 4
  br label %222

; <label>:574:                                    ; preds = %265, %256
  %575 = load i32, i32* %4, align 4
  %576 = sub i32 %575, -1
  %577 = mul i32 %576, -1
  %578 = sub i32 0, %575
  %579 = add i32 %578, -1
  %580 = shl i32 %575, -1
  %581 = shl i32 %575, -1
  %582 = sub i32 %575, -1
  %583 = mul i32 %582, -1
  %584 = add nsw i32 %575, -1
  store i32 %584, i32* %4, align 4
  %585 = load i32, i32* %5, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, i32* %5, align 4
  %587 = load i32, i32* %8, align 4
  %588 = icmp eq i32 %587, 1
  br label %265

; <label>:589:                                    ; preds = %329, %320
  %590 = load i32, i32* %5, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = sub i32 %590, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %590, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %590
  %600 = add i32 %599, 1
  %601 = add nsw i32 %590, 1
  store i32 %601, i32* %5, align 4
  %602 = load i32, i32* %4, align 4
  %603 = sub i32 %602, -1
  %604 = mul i32 %603, -1
  %605 = sub i32 %602, -1
  %606 = mul i32 %605, -1
  %607 = sub i32 0, %602
  %608 = add i32 %607, -1
  %609 = add nsw i32 %602, -1
  store i32 %609, i32* %4, align 4
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %610
  %616 = add i32 %615, 1
  %617 = add nsw i32 %610, 1
  store i32 %617, i32* %6, align 4
  %618 = load i32, i32* %8, align 4
  %619 = icmp eq i32 %618, 1
  br label %329

; <label>:620:                                    ; preds = %357, %348
  br label %357

; <label>:621:                                    ; preds = %381, %372
  %622 = load i32, i32* %7, align 4
  %623 = load i32, i32* %2, align 4
  %624 = load i32, i32* %3, align 4
  %625 = sub i32 0, %623
  %626 = add i32 %625, %624
  %627 = shl i32 %623, %624
  %628 = sub i32 0, %623
  %629 = add i32 %628, %624
  %630 = mul nsw i32 %623, %624
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %630
  %634 = add i32 %633, 1
  %635 = sub i32 0, %630
  %636 = add i32 %635, 1
  %637 = shl i32 %630, 1
  %638 = shl i32 %630, 1
  %639 = shl i32 %630, 1
  %640 = sub i32 0, %630
  %641 = add i32 %640, 1
  %642 = sub i32 %630, 1
  %643 = mul i32 %642, 1
  %644 = sub nsw i32 %630, 1
  %645 = icmp ne i32 %622, %644
  br label %381

; <label>:646:                                    ; preds = %418, %409
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = sub i64 %648, %14
  %650 = mul i64 %649, %14
  %651 = sub i64 0, %648
  %652 = add i64 %651, %14
  %653 = shl i64 %648, %14
  %654 = sub i64 0, %648
  %655 = add i64 %654, %14
  %656 = shl i64 %648, %14
  %657 = shl i64 %648, %14
  %658 = sub i64 0, %648
  %659 = add i64 %658, %14
  %660 = shl i64 %648, %14
  %661 = mul nsw i64 %648, %14
  %662 = getelementptr inbounds i32, i32* %17, i64 %661
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* %662, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %666)
  store i32 1, i32* %8, align 4
  br label %418

; <label>:668:                                    ; preds = %456, %447
  br label %456

; <label>:669:                                    ; preds = %475, %466
  br label %475
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
