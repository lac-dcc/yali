; ModuleID = 'source-C-CXX/31/388.c'
source_filename = "source-C-CXX/31/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %565

; <label>:9:                                      ; preds = %0, %565
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8***, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias i8* @malloc(i64 %21) #4
  %23 = bitcast i8* %22 to i8***
  store i8*** %23, i8**** %17, align 8
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %565

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %79, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %586

; <label>:46:                                     ; preds = %37, %586
  %47 = call noalias i8* @malloc(i64 16) #4
  %48 = bitcast i8* %47 to i8**
  %49 = load i8***, i8**** %17, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8**, i8*** %49, i64 %51
  store i8** %48, i8*** %52, align 8
  store i32 0, i32* %13, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %586

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %75, %61
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %62
  %66 = call noalias i8* @malloc(i64 101) #4
  %67 = load i8***, i8**** %17, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8**, i8*** %67, i64 %69
  %71 = load i8**, i8*** %70, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  store i8* %66, i8** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %62

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %33

; <label>:82:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %284, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %287

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %593

; <label>:96:                                     ; preds = %87, %593
  store i32 0, i32* %13, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %593

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %280, %105
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %283

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %594

; <label>:118:                                    ; preds = %109, %594
  %119 = load i8***, i8**** %17, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8**, i8*** %119, i64 %121
  %123 = load i8**, i8*** %122, align 8
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  %129 = load i8***, i8**** %17, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8**, i8*** %129, i64 %131
  %133 = load i8**, i8*** %132, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %133, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = call i64 @strlen(i8* %137) #5
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %594

; <label>:148:                                    ; preds = %118
  br label %149

; <label>:149:                                    ; preds = %218, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %616

; <label>:158:                                    ; preds = %149, %616
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %15, align 4
  %161 = icmp sle i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %616

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %221

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %620

; <label>:180:                                    ; preds = %171, %620
  %181 = load i8***, i8**** %17, align 8
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8**, i8*** %181, i64 %183
  %185 = load i8**, i8*** %184, align 8
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8*, i8** %185, i64 %187
  %189 = load i8*, i8** %188, align 8
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %16, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %189, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i8***, i8**** %17, align 8
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8**, i8*** %196, i64 %198
  %200 = load i8**, i8*** %199, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8*, i8** %200, i64 %202
  %204 = load i8*, i8** %203, align 8
  %205 = load i32, i32* %16, align 4
  %206 = sub nsw i32 100, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %204, i64 %207
  store i8 %195, i8* %208, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %620

; <label>:217:                                    ; preds = %180
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  br label %149

; <label>:221:                                    ; preds = %170
  store i32 0, i32* %16, align 4
  br label %222

; <label>:222:                                    ; preds = %258, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %657

; <label>:231:                                    ; preds = %222, %657
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sub nsw i32 100, %233
  %235 = icmp slt i32 %232, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %657

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %261

; <label>:245:                                    ; preds = %244
  %246 = load i8***, i8**** %17, align 8
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8**, i8*** %246, i64 %248
  %250 = load i8**, i8*** %249, align 8
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8*, i8** %250, i64 %252
  %254 = load i8*, i8** %253, align 8
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  store i8 48, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %245
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  br label %222

; <label>:261:                                    ; preds = %244
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %669

; <label>:270:                                    ; preds = %261, %669
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %669

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  br label %106

; <label>:283:                                    ; preds = %106
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  br label %83

; <label>:287:                                    ; preds = %83
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %670

; <label>:296:                                    ; preds = %287, %670
  store i32 0, i32* %12, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %670

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %490, %305
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %493

; <label>:310:                                    ; preds = %306
  store i32 99, i32* %16, align 4
  br label %311

; <label>:311:                                    ; preds = %385, %310
  %312 = load i32, i32* %16, align 4
  %313 = icmp sge i32 %312, 1
  br i1 %313, label %314, label %388

; <label>:314:                                    ; preds = %311
  %315 = load i8***, i8**** %17, align 8
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8**, i8*** %315, i64 %317
  %319 = load i8**, i8*** %318, align 8
  %320 = getelementptr inbounds i8*, i8** %319, i64 0
  %321 = load i8*, i8** %320, align 8
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, i8* %321, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = load i8***, i8**** %17, align 8
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8**, i8*** %327, i64 %329
  %331 = load i8**, i8*** %330, align 8
  %332 = getelementptr inbounds i8*, i8** %331, i64 1
  %333 = load i8*, i8** %332, align 8
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %333, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = sub nsw i32 %326, %338
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* %14, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %356

; <label>:342:                                    ; preds = %314
  %343 = load i32, i32* %14, align 4
  %344 = add nsw i32 %343, 48
  %345 = trunc i32 %344 to i8
  %346 = load i8***, i8**** %17, align 8
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8**, i8*** %346, i64 %348
  %350 = load i8**, i8*** %349, align 8
  %351 = getelementptr inbounds i8*, i8** %350, i64 0
  %352 = load i8*, i8** %351, align 8
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  store i8 %345, i8* %355, align 1
  br label %384

; <label>:356:                                    ; preds = %314
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 48
  %359 = add nsw i32 %358, 10
  %360 = trunc i32 %359 to i8
  %361 = load i8***, i8**** %17, align 8
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8**, i8*** %361, i64 %363
  %365 = load i8**, i8*** %364, align 8
  %366 = getelementptr inbounds i8*, i8** %365, i64 0
  %367 = load i8*, i8** %366, align 8
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %367, i64 %369
  store i8 %360, i8* %370, align 1
  %371 = load i8***, i8**** %17, align 8
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8**, i8*** %371, i64 %373
  %375 = load i8**, i8*** %374, align 8
  %376 = getelementptr inbounds i8*, i8** %375, i64 0
  %377 = load i8*, i8** %376, align 8
  %378 = load i32, i32* %16, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %377, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = add i8 %382, -1
  store i8 %383, i8* %381, align 1
  br label %384

; <label>:384:                                    ; preds = %356, %342
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %16, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %16, align 4
  br label %311

; <label>:388:                                    ; preds = %311
  store i32 0, i32* %16, align 4
  br label %389

; <label>:389:                                    ; preds = %409, %388
  %390 = load i32, i32* %16, align 4
  %391 = icmp slt i32 %390, 100
  br i1 %391, label %392, label %412

; <label>:392:                                    ; preds = %389
  %393 = load i8***, i8**** %17, align 8
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8**, i8*** %393, i64 %395
  %397 = load i8**, i8*** %396, align 8
  %398 = getelementptr inbounds i8*, i8** %397, i64 0
  %399 = load i8*, i8** %398, align 8
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, i8* %399, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp sgt i32 %404, 48
  br i1 %405, label %406, label %408

; <label>:406:                                    ; preds = %392
  %407 = load i32, i32* %16, align 4
  store i32 %407, i32* %14, align 4
  br label %412

; <label>:408:                                    ; preds = %392
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %16, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %16, align 4
  br label %389

; <label>:412:                                    ; preds = %406, %389
  %413 = load i32, i32* %14, align 4
  store i32 %413, i32* %16, align 4
  br label %414

; <label>:414:                                    ; preds = %467, %412
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %671

; <label>:423:                                    ; preds = %414, %671
  %424 = load i32, i32* %16, align 4
  %425 = icmp slt i32 %424, 100
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %671

; <label>:434:                                    ; preds = %423
  br i1 %425, label %435, label %470

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %674

; <label>:444:                                    ; preds = %435, %674
  %445 = load i8***, i8**** %17, align 8
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8**, i8*** %445, i64 %447
  %449 = load i8**, i8*** %448, align 8
  %450 = getelementptr inbounds i8*, i8** %449, i64 0
  %451 = load i8*, i8** %450, align 8
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, i8* %451, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %674

; <label>:466:                                    ; preds = %444
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %16, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %16, align 4
  br label %414

; <label>:470:                                    ; preds = %434
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %688

; <label>:479:                                    ; preds = %470, %688
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %688

; <label>:489:                                    ; preds = %479
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %12, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %12, align 4
  br label %306

; <label>:493:                                    ; preds = %306
  store i32 0, i32* %12, align 4
  br label %494

; <label>:494:                                    ; preds = %558, %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %690

; <label>:503:                                    ; preds = %494, %690
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %11, align 4
  %506 = icmp slt i32 %504, %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %690

; <label>:515:                                    ; preds = %503
  br i1 %506, label %516, label %561

; <label>:516:                                    ; preds = %515
  store i32 0, i32* %13, align 4
  br label %517

; <label>:517:                                    ; preds = %548, %516
  %518 = load i32, i32* %13, align 4
  %519 = icmp slt i32 %518, 2
  br i1 %519, label %520, label %551

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %694

; <label>:529:                                    ; preds = %520, %694
  %530 = load i8***, i8**** %17, align 8
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8**, i8*** %530, i64 %532
  %534 = load i8**, i8*** %533, align 8
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8*, i8** %534, i64 %536
  %538 = load i8*, i8** %537, align 8
  call void @free(i8* %538) #4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %694

; <label>:547:                                    ; preds = %529
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %13, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %13, align 4
  br label %517

; <label>:551:                                    ; preds = %517
  %552 = load i8***, i8**** %17, align 8
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8**, i8*** %552, i64 %554
  %556 = load i8**, i8*** %555, align 8
  %557 = bitcast i8** %556 to i8*
  call void @free(i8* %557) #4
  br label %558

; <label>:558:                                    ; preds = %551
  %559 = load i32, i32* %12, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %12, align 4
  br label %494

; <label>:561:                                    ; preds = %515
  %562 = load i8***, i8**** %17, align 8
  %563 = bitcast i8*** %562 to i8*
  call void @free(i8* %563) #4
  %564 = load i32, i32* %10, align 4
  ret i32 %564

; <label>:565:                                    ; preds = %9, %0
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i8***, align 8
  store i32 0, i32* %566, align 4
  store i32 0, i32* %568, align 4
  store i32 0, i32* %569, align 4
  store i32 0, i32* %570, align 4
  store i32 0, i32* %572, align 4
  %574 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %567)
  %575 = load i32, i32* %567, align 4
  %576 = sext i32 %575 to i64
  %577 = sub i64 0, %576
  %578 = add i64 %577, 8
  %579 = shl i64 %576, 8
  %580 = sub i64 0, %576
  %581 = add i64 %580, 8
  %582 = shl i64 %576, 8
  %583 = mul i64 %576, 8
  %584 = call noalias i8* @malloc(i64 %583) #4
  %585 = bitcast i8* %584 to i8***
  store i8*** %585, i8**** %573, align 8
  store i32 0, i32* %568, align 4
  br label %9

; <label>:586:                                    ; preds = %46, %37
  %587 = call noalias i8* @malloc(i64 16) #4
  %588 = bitcast i8* %587 to i8**
  %589 = load i8***, i8**** %17, align 8
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8**, i8*** %589, i64 %591
  store i8** %588, i8*** %592, align 8
  store i32 0, i32* %13, align 4
  br label %46

; <label>:593:                                    ; preds = %96, %87
  store i32 0, i32* %13, align 4
  br label %96

; <label>:594:                                    ; preds = %118, %109
  %595 = load i8***, i8**** %17, align 8
  %596 = load i32, i32* %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8**, i8*** %595, i64 %597
  %599 = load i8**, i8*** %598, align 8
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8*, i8** %599, i64 %601
  %603 = load i8*, i8** %602, align 8
  %604 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %603)
  %605 = load i8***, i8**** %17, align 8
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8**, i8*** %605, i64 %607
  %609 = load i8**, i8*** %608, align 8
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8*, i8** %609, i64 %611
  %613 = load i8*, i8** %612, align 8
  %614 = call i64 @strlen(i8* %613) #5
  %615 = trunc i64 %614 to i32
  store i32 %615, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %118

; <label>:616:                                    ; preds = %158, %149
  %617 = load i32, i32* %16, align 4
  %618 = load i32, i32* %15, align 4
  %619 = icmp sle i32 %617, %618
  br label %158

; <label>:620:                                    ; preds = %180, %171
  %621 = load i8***, i8**** %17, align 8
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8**, i8*** %621, i64 %623
  %625 = load i8**, i8*** %624, align 8
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8*, i8** %625, i64 %627
  %629 = load i8*, i8** %628, align 8
  %630 = load i32, i32* %15, align 4
  %631 = load i32, i32* %16, align 4
  %632 = sub nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, i8* %629, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = load i8***, i8**** %17, align 8
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8**, i8*** %636, i64 %638
  %640 = load i8**, i8*** %639, align 8
  %641 = load i32, i32* %13, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8*, i8** %640, i64 %642
  %644 = load i8*, i8** %643, align 8
  %645 = load i32, i32* %16, align 4
  %646 = sub i32 0, 100
  %647 = add i32 %646, %645
  %648 = shl i32 100, %645
  %649 = sub i32 100, %645
  %650 = mul i32 %649, %645
  %651 = sub i32 100, %645
  %652 = mul i32 %651, %645
  %653 = shl i32 100, %645
  %654 = sub nsw i32 100, %645
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, i8* %644, i64 %655
  store i8 %635, i8* %656, align 1
  br label %180

; <label>:657:                                    ; preds = %231, %222
  %658 = load i32, i32* %16, align 4
  %659 = load i32, i32* %15, align 4
  %660 = sub i32 0, 100
  %661 = add i32 %660, %659
  %662 = sub i32 100, %659
  %663 = mul i32 %662, %659
  %664 = sub i32 100, %659
  %665 = mul i32 %664, %659
  %666 = shl i32 100, %659
  %667 = sub nsw i32 100, %659
  %668 = icmp slt i32 %658, %667
  br label %231

; <label>:669:                                    ; preds = %270, %261
  br label %270

; <label>:670:                                    ; preds = %296, %287
  store i32 0, i32* %12, align 4
  br label %296

; <label>:671:                                    ; preds = %423, %414
  %672 = load i32, i32* %16, align 4
  %673 = icmp slt i32 %672, 100
  br label %423

; <label>:674:                                    ; preds = %444, %435
  %675 = load i8***, i8**** %17, align 8
  %676 = load i32, i32* %12, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8**, i8*** %675, i64 %677
  %679 = load i8**, i8*** %678, align 8
  %680 = getelementptr inbounds i8*, i8** %679, i64 0
  %681 = load i8*, i8** %680, align 8
  %682 = load i32, i32* %16, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, i8* %681, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %686)
  br label %444

; <label>:688:                                    ; preds = %479, %470
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %479

; <label>:690:                                    ; preds = %503, %494
  %691 = load i32, i32* %12, align 4
  %692 = load i32, i32* %11, align 4
  %693 = icmp slt i32 %691, %692
  br label %503

; <label>:694:                                    ; preds = %529, %520
  %695 = load i8***, i8**** %17, align 8
  %696 = load i32, i32* %12, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8**, i8*** %695, i64 %697
  %699 = load i8**, i8*** %698, align 8
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8*, i8** %699, i64 %701
  %703 = load i8*, i8** %702, align 8
  call void @free(i8* %703) #4
  br label %529
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
