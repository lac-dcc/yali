; ModuleID = 'source-C-CXX/49/1495.c'
source_filename = "source-C-CXX/49/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 5
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 7
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 7
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %0
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %34
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 3
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %660

; <label>:53:                                     ; preds = %44, %660
  %54 = load i32, i32* %15, align 4
  %55 = sub nsw i32 %54, 7
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %660

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64, %39
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %670

; <label>:74:                                     ; preds = %65, %670
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 5
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %77, 7
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %670

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 7
  store i32 %90, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %91
  %97 = load i32, i32* %15, align 4
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %98, 5
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sgt i32 %100, 7
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %683

; <label>:111:                                    ; preds = %102, %683
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 7
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %683

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %96
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %692

; <label>:137:                                    ; preds = %128, %692
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 3
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp sgt i32 %140, 7
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %692

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %154

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %17, align 4
  %153 = sub nsw i32 %152, 7
  store i32 %153, i32* %17, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %697

; <label>:163:                                    ; preds = %154, %697
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, 5
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sgt i32 %166, 7
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %697

; <label>:176:                                    ; preds = %163
  br i1 %167, label %177, label %180

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 7
  store i32 %179, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %714

; <label>:189:                                    ; preds = %180, %714
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 5
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %714

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %221

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %717

; <label>:210:                                    ; preds = %201, %717
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %717

; <label>:220:                                    ; preds = %210
  br label %221

; <label>:221:                                    ; preds = %220, %200
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %719

; <label>:230:                                    ; preds = %221, %719
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 2
  store i32 %232, i32* %18, align 4
  %233 = load i32, i32* %18, align 4
  %234 = icmp sgt i32 %233, 7
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %719

; <label>:243:                                    ; preds = %230
  br i1 %234, label %244, label %265

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %730

; <label>:253:                                    ; preds = %244, %730
  %254 = load i32, i32* %18, align 4
  %255 = sub nsw i32 %254, 7
  store i32 %255, i32* %18, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %730

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264, %243
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 5
  store i32 %267, i32* %7, align 4
  %268 = load i32, i32* %7, align 4
  %269 = icmp sgt i32 %268, 7
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 7
  store i32 %272, i32* %7, align 4
  br label %273

; <label>:273:                                    ; preds = %270, %265
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %748

; <label>:282:                                    ; preds = %273, %748
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 5
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %748

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %296

; <label>:294:                                    ; preds = %293
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %296

; <label>:296:                                    ; preds = %294, %293
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, 3
  store i32 %298, i32* %19, align 4
  %299 = load i32, i32* %19, align 4
  %300 = icmp sgt i32 %299, 7
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %19, align 4
  %303 = sub nsw i32 %302, 7
  store i32 %303, i32* %19, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %296
  %305 = load i32, i32* %19, align 4
  %306 = add nsw i32 %305, 5
  store i32 %306, i32* %8, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp sgt i32 %307, 7
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %8, align 4
  %311 = sub nsw i32 %310, 7
  store i32 %311, i32* %8, align 4
  br label %312

; <label>:312:                                    ; preds = %309, %304
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %751

; <label>:321:                                    ; preds = %312, %751
  %322 = load i32, i32* %8, align 4
  %323 = icmp eq i32 %322, 5
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %751

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %335

; <label>:333:                                    ; preds = %332
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %332
  %336 = load i32, i32* %19, align 4
  %337 = add nsw i32 %336, 2
  store i32 %337, i32* %20, align 4
  %338 = load i32, i32* %20, align 4
  %339 = icmp sgt i32 %338, 7
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* %20, align 4
  %342 = sub nsw i32 %341, 7
  store i32 %342, i32* %20, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %335
  %344 = load i32, i32* %20, align 4
  %345 = add nsw i32 %344, 5
  store i32 %345, i32* %9, align 4
  %346 = load i32, i32* %9, align 4
  %347 = icmp sgt i32 %346, 7
  br i1 %347, label %348, label %369

; <label>:348:                                    ; preds = %343
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %754

; <label>:357:                                    ; preds = %348, %754
  %358 = load i32, i32* %9, align 4
  %359 = sub nsw i32 %358, 7
  store i32 %359, i32* %9, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %754

; <label>:368:                                    ; preds = %357
  br label %369

; <label>:369:                                    ; preds = %368, %343
  %370 = load i32, i32* %9, align 4
  %371 = icmp eq i32 %370, 5
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %369
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %369
  %375 = load i32, i32* %20, align 4
  %376 = add nsw i32 %375, 3
  store i32 %376, i32* %21, align 4
  %377 = load i32, i32* %21, align 4
  %378 = icmp sgt i32 %377, 7
  br i1 %378, label %379, label %382

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* %21, align 4
  %381 = sub nsw i32 %380, 7
  store i32 %381, i32* %21, align 4
  br label %382

; <label>:382:                                    ; preds = %379, %374
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %758

; <label>:391:                                    ; preds = %382, %758
  %392 = load i32, i32* %21, align 4
  %393 = add nsw i32 %392, 5
  store i32 %393, i32* %10, align 4
  %394 = load i32, i32* %10, align 4
  %395 = icmp sgt i32 %394, 7
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %758

; <label>:404:                                    ; preds = %391
  br i1 %395, label %405, label %426

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %771

; <label>:414:                                    ; preds = %405, %771
  %415 = load i32, i32* %10, align 4
  %416 = sub nsw i32 %415, 7
  store i32 %416, i32* %10, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %771

; <label>:425:                                    ; preds = %414
  br label %426

; <label>:426:                                    ; preds = %425, %404
  %427 = load i32, i32* %10, align 4
  %428 = icmp eq i32 %427, 5
  br i1 %428, label %429, label %449

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %785

; <label>:438:                                    ; preds = %429, %785
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %785

; <label>:448:                                    ; preds = %438
  br label %449

; <label>:449:                                    ; preds = %448, %426
  %450 = load i32, i32* %21, align 4
  %451 = add nsw i32 %450, 3
  store i32 %451, i32* %22, align 4
  %452 = load i32, i32* %22, align 4
  %453 = icmp sgt i32 %452, 7
  br i1 %453, label %454, label %457

; <label>:454:                                    ; preds = %449
  %455 = load i32, i32* %22, align 4
  %456 = sub nsw i32 %455, 7
  store i32 %456, i32* %22, align 4
  br label %457

; <label>:457:                                    ; preds = %454, %449
  %458 = load i32, i32* %22, align 4
  %459 = add nsw i32 %458, 5
  store i32 %459, i32* %11, align 4
  %460 = load i32, i32* %11, align 4
  %461 = icmp sgt i32 %460, 7
  br i1 %461, label %462, label %483

; <label>:462:                                    ; preds = %457
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %787

; <label>:471:                                    ; preds = %462, %787
  %472 = load i32, i32* %11, align 4
  %473 = sub nsw i32 %472, 7
  store i32 %473, i32* %11, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %787

; <label>:482:                                    ; preds = %471
  br label %483

; <label>:483:                                    ; preds = %482, %457
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %797

; <label>:492:                                    ; preds = %483, %797
  %493 = load i32, i32* %11, align 4
  %494 = icmp eq i32 %493, 5
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %797

; <label>:503:                                    ; preds = %492
  br i1 %494, label %504, label %506

; <label>:504:                                    ; preds = %503
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %506

; <label>:506:                                    ; preds = %504, %503
  %507 = load i32, i32* %22, align 4
  %508 = add nsw i32 %507, 2
  store i32 %508, i32* %23, align 4
  %509 = load i32, i32* %23, align 4
  %510 = icmp sgt i32 %509, 7
  br i1 %510, label %511, label %514

; <label>:511:                                    ; preds = %506
  %512 = load i32, i32* %23, align 4
  %513 = sub nsw i32 %512, 7
  store i32 %513, i32* %23, align 4
  br label %514

; <label>:514:                                    ; preds = %511, %506
  %515 = load i32, i32* %23, align 4
  %516 = add nsw i32 %515, 5
  store i32 %516, i32* %12, align 4
  %517 = load i32, i32* %12, align 4
  %518 = icmp sgt i32 %517, 7
  br i1 %518, label %519, label %522

; <label>:519:                                    ; preds = %514
  %520 = load i32, i32* %12, align 4
  %521 = sub nsw i32 %520, 7
  store i32 %521, i32* %12, align 4
  br label %522

; <label>:522:                                    ; preds = %519, %514
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %800

; <label>:531:                                    ; preds = %522, %800
  %532 = load i32, i32* %12, align 4
  %533 = icmp eq i32 %532, 5
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %800

; <label>:542:                                    ; preds = %531
  br i1 %533, label %543, label %545

; <label>:543:                                    ; preds = %542
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %545

; <label>:545:                                    ; preds = %543, %542
  %546 = load i32, i32* %23, align 4
  %547 = add nsw i32 %546, 3
  store i32 %547, i32* %24, align 4
  %548 = load i32, i32* %24, align 4
  %549 = icmp sgt i32 %548, 7
  br i1 %549, label %550, label %553

; <label>:550:                                    ; preds = %545
  %551 = load i32, i32* %24, align 4
  %552 = sub nsw i32 %551, 7
  store i32 %552, i32* %24, align 4
  br label %553

; <label>:553:                                    ; preds = %550, %545
  %554 = load i32, i32* %24, align 4
  %555 = add nsw i32 %554, 5
  store i32 %555, i32* %13, align 4
  %556 = load i32, i32* %13, align 4
  %557 = icmp sgt i32 %556, 7
  br i1 %557, label %558, label %579

; <label>:558:                                    ; preds = %553
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %803

; <label>:567:                                    ; preds = %558, %803
  %568 = load i32, i32* %13, align 4
  %569 = sub nsw i32 %568, 7
  store i32 %569, i32* %13, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %803

; <label>:578:                                    ; preds = %567
  br label %579

; <label>:579:                                    ; preds = %578, %553
  %580 = load i32, i32* %13, align 4
  %581 = icmp eq i32 %580, 5
  br i1 %581, label %582, label %584

; <label>:582:                                    ; preds = %579
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %584

; <label>:584:                                    ; preds = %582, %579
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %814

; <label>:593:                                    ; preds = %584, %814
  %594 = load i32, i32* %24, align 4
  %595 = add nsw i32 %594, 2
  store i32 %595, i32* %25, align 4
  %596 = load i32, i32* %25, align 4
  %597 = icmp sgt i32 %596, 7
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %814

; <label>:606:                                    ; preds = %593
  br i1 %597, label %607, label %628

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %819

; <label>:616:                                    ; preds = %607, %819
  %617 = load i32, i32* %25, align 4
  %618 = sub nsw i32 %617, 7
  store i32 %618, i32* %25, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %819

; <label>:627:                                    ; preds = %616
  br label %628

; <label>:628:                                    ; preds = %627, %606
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %828

; <label>:637:                                    ; preds = %628, %828
  %638 = load i32, i32* %25, align 4
  %639 = add nsw i32 %638, 5
  store i32 %639, i32* %14, align 4
  %640 = load i32, i32* %14, align 4
  %641 = icmp sgt i32 %640, 7
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %828

; <label>:650:                                    ; preds = %637
  br i1 %641, label %651, label %654

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %14, align 4
  %653 = sub nsw i32 %652, 7
  store i32 %653, i32* %14, align 4
  br label %654

; <label>:654:                                    ; preds = %651, %650
  %655 = load i32, i32* %14, align 4
  %656 = icmp eq i32 %655, 5
  br i1 %656, label %657, label %659

; <label>:657:                                    ; preds = %654
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %659

; <label>:659:                                    ; preds = %657, %654
  ret i32 0

; <label>:660:                                    ; preds = %53, %44
  %661 = load i32, i32* %15, align 4
  %662 = sub i32 %661, 7
  %663 = mul i32 %662, 7
  %664 = shl i32 %661, 7
  %665 = sub i32 %661, 7
  %666 = mul i32 %665, 7
  %667 = sub i32 0, %661
  %668 = add i32 %667, 7
  %669 = sub nsw i32 %661, 7
  store i32 %669, i32* %15, align 4
  br label %53

; <label>:670:                                    ; preds = %74, %65
  %671 = load i32, i32* %15, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 5
  %674 = sub i32 %671, 5
  %675 = mul i32 %674, 5
  %676 = shl i32 %671, 5
  %677 = sub i32 0, %671
  %678 = add i32 %677, 5
  %679 = shl i32 %671, 5
  %680 = add nsw i32 %671, 5
  store i32 %680, i32* %4, align 4
  %681 = load i32, i32* %4, align 4
  %682 = icmp sgt i32 %681, 7
  br label %74

; <label>:683:                                    ; preds = %111, %102
  %684 = load i32, i32* %5, align 4
  %685 = sub i32 %684, 7
  %686 = mul i32 %685, 7
  %687 = sub i32 0, %684
  %688 = add i32 %687, 7
  %689 = sub i32 0, %684
  %690 = add i32 %689, 7
  %691 = sub nsw i32 %684, 7
  store i32 %691, i32* %5, align 4
  br label %111

; <label>:692:                                    ; preds = %137, %128
  %693 = load i32, i32* %16, align 4
  %694 = add nsw i32 %693, 3
  store i32 %694, i32* %17, align 4
  %695 = load i32, i32* %17, align 4
  %696 = icmp sgt i32 %695, 7
  br label %137

; <label>:697:                                    ; preds = %163, %154
  %698 = load i32, i32* %17, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 5
  %701 = shl i32 %698, 5
  %702 = sub i32 %698, 5
  %703 = mul i32 %702, 5
  %704 = shl i32 %698, 5
  %705 = sub i32 %698, 5
  %706 = mul i32 %705, 5
  %707 = sub i32 %698, 5
  %708 = mul i32 %707, 5
  %709 = sub i32 0, %698
  %710 = add i32 %709, 5
  %711 = add nsw i32 %698, 5
  store i32 %711, i32* %6, align 4
  %712 = load i32, i32* %6, align 4
  %713 = icmp sgt i32 %712, 7
  br label %163

; <label>:714:                                    ; preds = %189, %180
  %715 = load i32, i32* %6, align 4
  %716 = icmp eq i32 %715, 5
  br label %189

; <label>:717:                                    ; preds = %210, %201
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %210

; <label>:719:                                    ; preds = %230, %221
  %720 = load i32, i32* %17, align 4
  %721 = shl i32 %720, 2
  %722 = shl i32 %720, 2
  %723 = sub i32 %720, 2
  %724 = mul i32 %723, 2
  %725 = sub i32 0, %720
  %726 = add i32 %725, 2
  %727 = add nsw i32 %720, 2
  store i32 %727, i32* %18, align 4
  %728 = load i32, i32* %18, align 4
  %729 = icmp sgt i32 %728, 7
  br label %230

; <label>:730:                                    ; preds = %253, %244
  %731 = load i32, i32* %18, align 4
  %732 = sub i32 %731, 7
  %733 = mul i32 %732, 7
  %734 = sub i32 %731, 7
  %735 = mul i32 %734, 7
  %736 = shl i32 %731, 7
  %737 = sub i32 0, %731
  %738 = add i32 %737, 7
  %739 = sub i32 %731, 7
  %740 = mul i32 %739, 7
  %741 = sub i32 0, %731
  %742 = add i32 %741, 7
  %743 = sub i32 0, %731
  %744 = add i32 %743, 7
  %745 = sub i32 0, %731
  %746 = add i32 %745, 7
  %747 = sub nsw i32 %731, 7
  store i32 %747, i32* %18, align 4
  br label %253

; <label>:748:                                    ; preds = %282, %273
  %749 = load i32, i32* %7, align 4
  %750 = icmp eq i32 %749, 5
  br label %282

; <label>:751:                                    ; preds = %321, %312
  %752 = load i32, i32* %8, align 4
  %753 = icmp eq i32 %752, 5
  br label %321

; <label>:754:                                    ; preds = %357, %348
  %755 = load i32, i32* %9, align 4
  %756 = shl i32 %755, 7
  %757 = sub nsw i32 %755, 7
  store i32 %757, i32* %9, align 4
  br label %357

; <label>:758:                                    ; preds = %391, %382
  %759 = load i32, i32* %21, align 4
  %760 = sub i32 %759, 5
  %761 = mul i32 %760, 5
  %762 = sub i32 %759, 5
  %763 = mul i32 %762, 5
  %764 = shl i32 %759, 5
  %765 = shl i32 %759, 5
  %766 = sub i32 %759, 5
  %767 = mul i32 %766, 5
  %768 = add nsw i32 %759, 5
  store i32 %768, i32* %10, align 4
  %769 = load i32, i32* %10, align 4
  %770 = icmp sgt i32 %769, 7
  br label %391

; <label>:771:                                    ; preds = %414, %405
  %772 = load i32, i32* %10, align 4
  %773 = sub i32 %772, 7
  %774 = mul i32 %773, 7
  %775 = sub i32 0, %772
  %776 = add i32 %775, 7
  %777 = sub i32 %772, 7
  %778 = mul i32 %777, 7
  %779 = sub i32 0, %772
  %780 = add i32 %779, 7
  %781 = shl i32 %772, 7
  %782 = sub i32 0, %772
  %783 = add i32 %782, 7
  %784 = sub nsw i32 %772, 7
  store i32 %784, i32* %10, align 4
  br label %414

; <label>:785:                                    ; preds = %438, %429
  %786 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %438

; <label>:787:                                    ; preds = %471, %462
  %788 = load i32, i32* %11, align 4
  %789 = shl i32 %788, 7
  %790 = shl i32 %788, 7
  %791 = sub i32 %788, 7
  %792 = mul i32 %791, 7
  %793 = shl i32 %788, 7
  %794 = sub i32 %788, 7
  %795 = mul i32 %794, 7
  %796 = sub nsw i32 %788, 7
  store i32 %796, i32* %11, align 4
  br label %471

; <label>:797:                                    ; preds = %492, %483
  %798 = load i32, i32* %11, align 4
  %799 = icmp eq i32 %798, 5
  br label %492

; <label>:800:                                    ; preds = %531, %522
  %801 = load i32, i32* %12, align 4
  %802 = icmp eq i32 %801, 5
  br label %531

; <label>:803:                                    ; preds = %567, %558
  %804 = load i32, i32* %13, align 4
  %805 = shl i32 %804, 7
  %806 = sub i32 %804, 7
  %807 = mul i32 %806, 7
  %808 = shl i32 %804, 7
  %809 = shl i32 %804, 7
  %810 = sub i32 %804, 7
  %811 = mul i32 %810, 7
  %812 = shl i32 %804, 7
  %813 = sub nsw i32 %804, 7
  store i32 %813, i32* %13, align 4
  br label %567

; <label>:814:                                    ; preds = %593, %584
  %815 = load i32, i32* %24, align 4
  %816 = add nsw i32 %815, 2
  store i32 %816, i32* %25, align 4
  %817 = load i32, i32* %25, align 4
  %818 = icmp sgt i32 %817, 7
  br label %593

; <label>:819:                                    ; preds = %616, %607
  %820 = load i32, i32* %25, align 4
  %821 = shl i32 %820, 7
  %822 = shl i32 %820, 7
  %823 = sub i32 %820, 7
  %824 = mul i32 %823, 7
  %825 = shl i32 %820, 7
  %826 = shl i32 %820, 7
  %827 = sub nsw i32 %820, 7
  store i32 %827, i32* %25, align 4
  br label %616

; <label>:828:                                    ; preds = %637, %628
  %829 = load i32, i32* %25, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 5
  %832 = add nsw i32 %829, 5
  store i32 %832, i32* %14, align 4
  %833 = load i32, i32* %14, align 4
  %834 = icmp sgt i32 %833, 7
  br label %637
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
