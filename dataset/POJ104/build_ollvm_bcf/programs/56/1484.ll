; ModuleID = 'source-C-CXX/56/1484.c'
source_filename = "source-C-CXX/56/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %591, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %594

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %13
  br label %47

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %613

; <label>:34:                                     ; preds = %25, %613
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %613

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %13

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 114
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 101
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %614

; <label>:72:                                     ; preds = %63, %614
  store i32 0, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %614

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %94, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 2
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %82

; <label>:97:                                     ; preds = %82
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:99:                                     ; preds = %55
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %615

; <label>:108:                                    ; preds = %99, %615
  store i32 0, i32* %5, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %615

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %147, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %616

; <label>:127:                                    ; preds = %118, %616
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %616

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %150

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %118

; <label>:150:                                    ; preds = %139
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %97
  br label %572

; <label>:153:                                    ; preds = %47
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 121
  br i1 %160, label %161, label %241

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %620

; <label>:170:                                    ; preds = %161, %620
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 108
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %620

; <label>:186:                                    ; preds = %170
  br i1 %177, label %187, label %205

; <label>:187:                                    ; preds = %186
  store i32 0, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %200, %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 2
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %188

; <label>:203:                                    ; preds = %188
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:205:                                    ; preds = %186
  store i32 0, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %235, %205
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %238

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %634

; <label>:219:                                    ; preds = %210, %634
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %634

; <label>:234:                                    ; preds = %219
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %206

; <label>:238:                                    ; preds = %206
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %203
  br label %571

; <label>:241:                                    ; preds = %153
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %641

; <label>:250:                                    ; preds = %241, %641
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 103
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %641

; <label>:266:                                    ; preds = %250
  br i1 %257, label %267, label %481

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 110
  br i1 %274, label %275, label %427

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 105
  br i1 %282, label %283, label %373

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %654

; <label>:292:                                    ; preds = %283, %654
  store i32 0, i32* %5, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %654

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %352, %301
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sub nsw i32 %304, 3
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %353

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %655

; <label>:316:                                    ; preds = %307, %655
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %655

; <label>:331:                                    ; preds = %316
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %662

; <label>:341:                                    ; preds = %332, %662
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %5, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %662

; <label>:352:                                    ; preds = %341
  br label %302

; <label>:353:                                    ; preds = %302
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %665

; <label>:362:                                    ; preds = %353, %665
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %665

; <label>:372:                                    ; preds = %362
  br label %426

; <label>:373:                                    ; preds = %275
  store i32 0, i32* %5, align 4
  br label %374

; <label>:374:                                    ; preds = %421, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %667

; <label>:383:                                    ; preds = %374, %667
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %4, align 4
  %386 = icmp slt i32 %384, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %667

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %424

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %671

; <label>:405:                                    ; preds = %396, %671
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %671

; <label>:420:                                    ; preds = %405
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %5, align 4
  br label %374

; <label>:424:                                    ; preds = %395
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %426

; <label>:426:                                    ; preds = %424, %372
  br label %480

; <label>:427:                                    ; preds = %267
  store i32 0, i32* %5, align 4
  br label %428

; <label>:428:                                    ; preds = %477, %427
  %429 = load i32, i32* %5, align 4
  %430 = load i32, i32* %4, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %478

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %678

; <label>:441:                                    ; preds = %432, %678
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %678

; <label>:456:                                    ; preds = %441
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %685

; <label>:466:                                    ; preds = %457, %685
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %5, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %685

; <label>:477:                                    ; preds = %466
  br label %428

; <label>:478:                                    ; preds = %428
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %480

; <label>:480:                                    ; preds = %478, %426
  br label %552

; <label>:481:                                    ; preds = %266
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %695

; <label>:490:                                    ; preds = %481, %695
  store i32 0, i32* %5, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %695

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %547, %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %696

; <label>:509:                                    ; preds = %500, %696
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %4, align 4
  %512 = icmp slt i32 %510, %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %696

; <label>:521:                                    ; preds = %509
  br i1 %512, label %522, label %550

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %700

; <label>:531:                                    ; preds = %522, %700
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %700

; <label>:546:                                    ; preds = %531
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %5, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %5, align 4
  br label %500

; <label>:550:                                    ; preds = %521
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %552

; <label>:552:                                    ; preds = %550, %480
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %707

; <label>:561:                                    ; preds = %552, %707
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %707

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570, %240
  br label %572

; <label>:572:                                    ; preds = %571, %152
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %708

; <label>:581:                                    ; preds = %572, %708
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %708

; <label>:590:                                    ; preds = %581
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %3, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %3, align 4
  br label %8

; <label>:594:                                    ; preds = %8
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %709

; <label>:603:                                    ; preds = %594, %709
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %709

; <label>:612:                                    ; preds = %603
  ret i32 0

; <label>:613:                                    ; preds = %34, %25
  br label %34

; <label>:614:                                    ; preds = %72, %63
  store i32 0, i32* %5, align 4
  br label %72

; <label>:615:                                    ; preds = %108, %99
  store i32 0, i32* %5, align 4
  br label %108

; <label>:616:                                    ; preds = %127, %118
  %617 = load i32, i32* %5, align 4
  %618 = load i32, i32* %4, align 4
  %619 = icmp slt i32 %617, %618
  br label %127

; <label>:620:                                    ; preds = %170, %161
  %621 = load i32, i32* %4, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 2
  %624 = shl i32 %621, 2
  %625 = sub i32 0, %621
  %626 = add i32 %625, 2
  %627 = shl i32 %621, 2
  %628 = sub nsw i32 %621, 2
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 108
  br label %170

; <label>:634:                                    ; preds = %219, %210
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %639)
  br label %219

; <label>:641:                                    ; preds = %250, %241
  %642 = load i32, i32* %4, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 0, %642
  %646 = add i32 %645, 1
  %647 = shl i32 %642, 1
  %648 = sub nsw i32 %642, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 103
  br label %250

; <label>:654:                                    ; preds = %292, %283
  store i32 0, i32* %5, align 4
  br label %292

; <label>:655:                                    ; preds = %316, %307
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %660)
  br label %316

; <label>:662:                                    ; preds = %341, %332
  %663 = load i32, i32* %5, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %5, align 4
  br label %341

; <label>:665:                                    ; preds = %362, %353
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %362

; <label>:667:                                    ; preds = %383, %374
  %668 = load i32, i32* %5, align 4
  %669 = load i32, i32* %4, align 4
  %670 = icmp slt i32 %668, %669
  br label %383

; <label>:671:                                    ; preds = %405, %396
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %676)
  br label %405

; <label>:678:                                    ; preds = %441, %432
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %683)
  br label %441

; <label>:685:                                    ; preds = %466, %457
  %686 = load i32, i32* %5, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = sub i32 %686, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %686, 1
  %693 = shl i32 %686, 1
  %694 = add nsw i32 %686, 1
  store i32 %694, i32* %5, align 4
  br label %466

; <label>:695:                                    ; preds = %490, %481
  store i32 0, i32* %5, align 4
  br label %490

; <label>:696:                                    ; preds = %509, %500
  %697 = load i32, i32* %5, align 4
  %698 = load i32, i32* %4, align 4
  %699 = icmp slt i32 %697, %698
  br label %509

; <label>:700:                                    ; preds = %531, %522
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %705)
  br label %531

; <label>:707:                                    ; preds = %561, %552
  br label %561

; <label>:708:                                    ; preds = %581, %572
  br label %581

; <label>:709:                                    ; preds = %603, %594
  br label %603
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
