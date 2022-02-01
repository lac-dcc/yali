; ModuleID = 'source-C-CXX/13/1521.c'
source_filename = "source-C-CXX/13/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.student*, align 8
  %19 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 12
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to %struct.student*
  store %struct.student* %25, %struct.student** %18, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %19, align 8
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %107, %2
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %630

; <label>:40:                                     ; preds = %31, %630
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %630

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %108

; <label>:53:                                     ; preds = %52
  %54 = load %struct.student*, %struct.student** %18, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %18, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load %struct.student*, %struct.student** %18, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.student, %struct.student* %64, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %63, i32* %68)
  %70 = load %struct.student*, %struct.student** %18, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.student*, %struct.student** %18, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %75, %81
  %83 = load i32*, i32** %19, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %53
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %634

; <label>:96:                                     ; preds = %87, %634
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %634

; <label>:107:                                    ; preds = %96
  br label %31

; <label>:108:                                    ; preds = %52
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %650

; <label>:117:                                    ; preds = %108, %650
  store i32 -100, i32* %12, align 4
  store i32 -100, i32* %13, align 4
  store i32 -100, i32* %14, align 4
  %118 = load %struct.student*, %struct.student** %18, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i64 0
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %15, align 4
  %122 = load %struct.student*, %struct.student** %18, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i64 0
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %16, align 4
  %126 = load %struct.student*, %struct.student** %18, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %17, align 4
  store i32 0, i32* %7, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %650

; <label>:138:                                    ; preds = %117
  br label %139

; <label>:139:                                    ; preds = %184, %138
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %185

; <label>:143:                                    ; preds = %139
  %144 = load i32*, i32** %19, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %143
  %152 = load i32*, i32** %19, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %12, align 4
  %157 = load %struct.student*, %struct.student** %18, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.student, %struct.student* %157, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %151, %143
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %663

; <label>:173:                                    ; preds = %164, %663
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %663

; <label>:184:                                    ; preds = %173
  br label %139

; <label>:185:                                    ; preds = %139
  store i32 0, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %237, %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %240

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %674

; <label>:199:                                    ; preds = %190, %674
  %200 = load i32*, i32** %19, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp ne i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %674

; <label>:215:                                    ; preds = %199
  br i1 %206, label %216, label %236

; <label>:216:                                    ; preds = %215
  %217 = load i32*, i32** %19, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %216
  %225 = load i32*, i32** %19, align 8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %13, align 4
  %230 = load %struct.student*, %struct.student** %18, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.student, %struct.student* %230, i64 %232
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %16, align 4
  br label %236

; <label>:236:                                    ; preds = %224, %216, %215
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  br label %186

; <label>:240:                                    ; preds = %186
  store i32 0, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %356, %240
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %357

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %682

; <label>:254:                                    ; preds = %245, %682
  %255 = load i32*, i32** %19, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %12, align 4
  %261 = icmp ne i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %682

; <label>:270:                                    ; preds = %254
  br i1 %261, label %271, label %335

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %690

; <label>:280:                                    ; preds = %271, %690
  %281 = load i32*, i32** %19, align 8
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %13, align 4
  %287 = icmp ne i32 %285, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %690

; <label>:296:                                    ; preds = %280
  br i1 %287, label %297, label %335

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %698

; <label>:306:                                    ; preds = %297, %698
  %307 = load i32*, i32** %19, align 8
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %14, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %698

; <label>:322:                                    ; preds = %306
  br i1 %313, label %323, label %335

; <label>:323:                                    ; preds = %322
  %324 = load i32*, i32** %19, align 8
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %14, align 4
  %329 = load %struct.student*, %struct.student** %18, align 8
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.student, %struct.student* %329, i64 %331
  %333 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %17, align 4
  br label %335

; <label>:335:                                    ; preds = %323, %322, %296, %270
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %706

; <label>:345:                                    ; preds = %336, %706
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %7, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %706

; <label>:356:                                    ; preds = %345
  br label %241

; <label>:357:                                    ; preds = %241
  store i32 0, i32* %7, align 4
  br label %358

; <label>:358:                                    ; preds = %436, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %713

; <label>:367:                                    ; preds = %358, %713
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %6, align 4
  %370 = icmp slt i32 %368, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %713

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %439

; <label>:380:                                    ; preds = %379
  %381 = load i32*, i32** %19, align 8
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %12, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %417

; <label>:388:                                    ; preds = %380
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %717

; <label>:397:                                    ; preds = %388, %717
  %398 = load %struct.student*, %struct.student** %18, align 8
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.student, %struct.student* %398, i64 %400
  %402 = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %12, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %404)
  %406 = load i32, i32* %11, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %11, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %717

; <label>:416:                                    ; preds = %397
  br label %417

; <label>:417:                                    ; preds = %416, %380
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %733

; <label>:426:                                    ; preds = %417, %733
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %733

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %7, align 4
  br label %358

; <label>:439:                                    ; preds = %379
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %734

; <label>:448:                                    ; preds = %439, %734
  store i32 0, i32* %7, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %734

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %539, %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %735

; <label>:467:                                    ; preds = %458, %735
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %6, align 4
  %470 = icmp slt i32 %468, %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %735

; <label>:479:                                    ; preds = %467
  br i1 %470, label %480, label %542

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %739

; <label>:489:                                    ; preds = %480, %739
  %490 = load i32, i32* %11, align 4
  %491 = icmp sle i32 %490, 2
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %739

; <label>:500:                                    ; preds = %489
  br i1 %491, label %501, label %520

; <label>:501:                                    ; preds = %500
  %502 = load i32*, i32** %19, align 8
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %13, align 4
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %520

; <label>:509:                                    ; preds = %501
  %510 = load %struct.student*, %struct.student** %18, align 8
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.student, %struct.student* %510, i64 %512
  %514 = getelementptr inbounds %struct.student, %struct.student* %513, i32 0, i32 0
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %13, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %516)
  %518 = load i32, i32* %11, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %11, align 4
  br label %520

; <label>:520:                                    ; preds = %509, %501, %500
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %742

; <label>:529:                                    ; preds = %520, %742
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %742

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %7, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %7, align 4
  br label %458

; <label>:542:                                    ; preds = %479
  store i32 0, i32* %7, align 4
  br label %543

; <label>:543:                                    ; preds = %624, %542
  %544 = load i32, i32* %7, align 4
  %545 = load i32, i32* %6, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %625

; <label>:547:                                    ; preds = %543
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %743

; <label>:556:                                    ; preds = %547, %743
  %557 = load i32, i32* %11, align 4
  %558 = icmp sle i32 %557, 2
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %743

; <label>:567:                                    ; preds = %556
  br i1 %558, label %568, label %603

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %746

; <label>:577:                                    ; preds = %568, %746
  %578 = load i32*, i32** %19, align 8
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %578, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %14, align 4
  %584 = icmp eq i32 %582, %583
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %746

; <label>:593:                                    ; preds = %577
  br i1 %584, label %594, label %603

; <label>:594:                                    ; preds = %593
  %595 = load %struct.student*, %struct.student** %18, align 8
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.student, %struct.student* %595, i64 %597
  %599 = getelementptr inbounds %struct.student, %struct.student* %598, i32 0, i32 0
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %14, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %600, i32 %601)
  br label %603

; <label>:603:                                    ; preds = %594, %593, %567
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %754

; <label>:613:                                    ; preds = %604, %754
  %614 = load i32, i32* %7, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %7, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %754

; <label>:624:                                    ; preds = %613
  br label %543

; <label>:625:                                    ; preds = %543
  %626 = load %struct.student*, %struct.student** %18, align 8
  %627 = bitcast %struct.student* %626 to i8*
  call void @free(i8* %627) #3
  %628 = load i32*, i32** %19, align 8
  %629 = bitcast i32* %628 to i8*
  call void @free(i8* %629) #3
  ret i32 0

; <label>:630:                                    ; preds = %40, %31
  %631 = load i32, i32* %7, align 4
  %632 = load i32, i32* %6, align 4
  %633 = icmp slt i32 %631, %632
  br label %40

; <label>:634:                                    ; preds = %96, %87
  %635 = load i32, i32* %7, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %635, 1
  %641 = shl i32 %635, 1
  %642 = sub i32 0, %635
  %643 = add i32 %642, 1
  %644 = sub i32 %635, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %635, 1
  %647 = sub i32 0, %635
  %648 = add i32 %647, 1
  %649 = add nsw i32 %635, 1
  store i32 %649, i32* %7, align 4
  br label %96

; <label>:650:                                    ; preds = %117, %108
  store i32 -100, i32* %12, align 4
  store i32 -100, i32* %13, align 4
  store i32 -100, i32* %14, align 4
  %651 = load %struct.student*, %struct.student** %18, align 8
  %652 = getelementptr inbounds %struct.student, %struct.student* %651, i64 0
  %653 = getelementptr inbounds %struct.student, %struct.student* %652, i32 0, i32 0
  %654 = load i32, i32* %653, align 4
  store i32 %654, i32* %15, align 4
  %655 = load %struct.student*, %struct.student** %18, align 8
  %656 = getelementptr inbounds %struct.student, %struct.student* %655, i64 0
  %657 = getelementptr inbounds %struct.student, %struct.student* %656, i32 0, i32 0
  %658 = load i32, i32* %657, align 4
  store i32 %658, i32* %16, align 4
  %659 = load %struct.student*, %struct.student** %18, align 8
  %660 = getelementptr inbounds %struct.student, %struct.student* %659, i64 0
  %661 = getelementptr inbounds %struct.student, %struct.student* %660, i32 0, i32 0
  %662 = load i32, i32* %661, align 4
  store i32 %662, i32* %17, align 4
  store i32 0, i32* %7, align 4
  br label %117

; <label>:663:                                    ; preds = %173, %164
  %664 = load i32, i32* %7, align 4
  %665 = shl i32 %664, 1
  %666 = shl i32 %664, 1
  %667 = shl i32 %664, 1
  %668 = shl i32 %664, 1
  %669 = sub i32 0, %664
  %670 = add i32 %669, 1
  %671 = sub i32 %664, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %664, 1
  store i32 %673, i32* %7, align 4
  br label %173

; <label>:674:                                    ; preds = %199, %190
  %675 = load i32*, i32** %19, align 8
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %675, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %12, align 4
  %681 = icmp ne i32 %679, %680
  br label %199

; <label>:682:                                    ; preds = %254, %245
  %683 = load i32*, i32** %19, align 8
  %684 = load i32, i32* %7, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %683, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %12, align 4
  %689 = icmp ne i32 %687, %688
  br label %254

; <label>:690:                                    ; preds = %280, %271
  %691 = load i32*, i32** %19, align 8
  %692 = load i32, i32* %7, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %691, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %13, align 4
  %697 = icmp ne i32 %695, %696
  br label %280

; <label>:698:                                    ; preds = %306, %297
  %699 = load i32*, i32** %19, align 8
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %699, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %14, align 4
  %705 = icmp sgt i32 %703, %704
  br label %306

; <label>:706:                                    ; preds = %345, %336
  %707 = load i32, i32* %7, align 4
  %708 = sub i32 %707, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %707, 1
  %711 = shl i32 %707, 1
  %712 = add nsw i32 %707, 1
  store i32 %712, i32* %7, align 4
  br label %345

; <label>:713:                                    ; preds = %367, %358
  %714 = load i32, i32* %7, align 4
  %715 = load i32, i32* %6, align 4
  %716 = icmp slt i32 %714, %715
  br label %367

; <label>:717:                                    ; preds = %397, %388
  %718 = load %struct.student*, %struct.student** %18, align 8
  %719 = load i32, i32* %7, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.student, %struct.student* %718, i64 %720
  %722 = getelementptr inbounds %struct.student, %struct.student* %721, i32 0, i32 0
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %12, align 4
  %725 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %723, i32 %724)
  %726 = load i32, i32* %11, align 4
  %727 = shl i32 %726, 1
  %728 = sub i32 %726, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %726
  %731 = add i32 %730, 1
  %732 = add nsw i32 %726, 1
  store i32 %732, i32* %11, align 4
  br label %397

; <label>:733:                                    ; preds = %426, %417
  br label %426

; <label>:734:                                    ; preds = %448, %439
  store i32 0, i32* %7, align 4
  br label %448

; <label>:735:                                    ; preds = %467, %458
  %736 = load i32, i32* %7, align 4
  %737 = load i32, i32* %6, align 4
  %738 = icmp slt i32 %736, %737
  br label %467

; <label>:739:                                    ; preds = %489, %480
  %740 = load i32, i32* %11, align 4
  %741 = icmp sle i32 %740, 2
  br label %489

; <label>:742:                                    ; preds = %529, %520
  br label %529

; <label>:743:                                    ; preds = %556, %547
  %744 = load i32, i32* %11, align 4
  %745 = icmp sle i32 %744, 2
  br label %556

; <label>:746:                                    ; preds = %577, %568
  %747 = load i32*, i32** %19, align 8
  %748 = load i32, i32* %7, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, i32* %747, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %14, align 4
  %753 = icmp eq i32 %751, %752
  br label %577

; <label>:754:                                    ; preds = %613, %604
  %755 = load i32, i32* %7, align 4
  %756 = sub i32 %755, 1
  %757 = mul i32 %756, 1
  %758 = add nsw i32 %755, 1
  store i32 %758, i32* %7, align 4
  br label %613
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
