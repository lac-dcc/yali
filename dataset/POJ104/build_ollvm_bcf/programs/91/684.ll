; ModuleID = 'source-C-CXX/91/684.c'
source_filename = "source-C-CXX/91/684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = alloca [1010 x i32], align 16
  %12 = alloca [1010 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %465, %0
  br i1 true, label %14, label %466

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %468

; <label>:23:                                     ; preds = %14, %468
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %468

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %466

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %472

; <label>:46:                                     ; preds = %37, %472
  %47 = bitcast [1010 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 4040, i32 16, i1 false)
  %48 = bitcast [1010 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 4040, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %472

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %68, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %58

; <label>:71:                                     ; preds = %58
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %118, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %475

; <label>:81:                                     ; preds = %72, %475
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %475

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %121

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %487

; <label>:104:                                    ; preds = %95, %487
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %487

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %72

; <label>:121:                                    ; preds = %94
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %492

; <label>:130:                                    ; preds = %121, %492
  store i32 0, i32* %2, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %492

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %267, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 2
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %268

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %225, %145
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %228

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %493

; <label>:172:                                    ; preds = %163, %493
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %493

; <label>:196:                                    ; preds = %172
  br label %198

; <label>:197:                                    ; preds = %153
  br label %198

; <label>:198:                                    ; preds = %197, %196
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %208, %198
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %148

; <label>:228:                                    ; preds = %148
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %509

; <label>:237:                                    ; preds = %228, %509
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %509

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %510

; <label>:256:                                    ; preds = %247, %510
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %510

; <label>:267:                                    ; preds = %256
  br label %140

; <label>:268:                                    ; preds = %140
  store i32 0, i32* %8, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %461, %268
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %10, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %462

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %281, %285
  br i1 %286, label %287, label %294

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 200
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %461

; <label>:294:                                    ; preds = %277
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %329

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %520

; <label>:313:                                    ; preds = %304, %520
  %314 = load i32, i32* %8, align 4
  %315 = sub nsw i32 %314, 200
  store i32 %315, i32* %8, align 4
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %9, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %520

; <label>:328:                                    ; preds = %313
  br label %442

; <label>:329:                                    ; preds = %294
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sgt i32 %333, %337
  br i1 %338, label %339, label %364

; <label>:339:                                    ; preds = %329
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %548

; <label>:348:                                    ; preds = %339, %548
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, 200
  store i32 %350, i32* %8, align 4
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %9, align 4
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %10, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %548

; <label>:363:                                    ; preds = %348
  br label %441

; <label>:364:                                    ; preds = %329
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %368, %372
  br i1 %373, label %374, label %381

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* %8, align 4
  %376 = add nsw i32 %375, 200
  store i32 %376, i32* %8, align 4
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %9, align 4
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %3, align 4
  br label %440

; <label>:381:                                    ; preds = %364
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %564

; <label>:390:                                    ; preds = %381, %564
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %394, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %564

; <label>:408:                                    ; preds = %390
  br i1 %399, label %409, label %432

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %574

; <label>:418:                                    ; preds = %409, %574
  %419 = load i32, i32* %9, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %9, align 4
  %421 = load i32, i32* %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %3, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %574

; <label>:431:                                    ; preds = %418
  br label %439

; <label>:432:                                    ; preds = %408
  %433 = load i32, i32* %8, align 4
  %434 = sub nsw i32 %433, 200
  store i32 %434, i32* %8, align 4
  %435 = load i32, i32* %9, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %9, align 4
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %3, align 4
  br label %439

; <label>:439:                                    ; preds = %432, %431
  br label %440

; <label>:440:                                    ; preds = %439, %374
  br label %441

; <label>:441:                                    ; preds = %440, %363
  br label %442

; <label>:442:                                    ; preds = %441, %328
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %602

; <label>:451:                                    ; preds = %442, %602
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %602

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460, %287
  br label %273

; <label>:462:                                    ; preds = %273
  %463 = load i32, i32* %8, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  br label %465

; <label>:465:                                    ; preds = %462
  br label %13

; <label>:466:                                    ; preds = %36, %13
  %467 = load i32, i32* %1, align 4
  ret i32 %467

; <label>:468:                                    ; preds = %23, %14
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %470 = load i32, i32* %7, align 4
  %471 = icmp eq i32 %470, 0
  br label %23

; <label>:472:                                    ; preds = %46, %37
  %473 = bitcast [1010 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 4040, i32 16, i1 false)
  %474 = bitcast [1010 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %474, i8 0, i64 4040, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %46

; <label>:475:                                    ; preds = %81, %72
  %476 = load i32, i32* %2, align 4
  %477 = load i32, i32* %7, align 4
  %478 = shl i32 %477, 1
  %479 = shl i32 %477, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = sub nsw i32 %477, 1
  %486 = icmp sle i32 %476, %485
  br label %81

; <label>:487:                                    ; preds = %104, %95
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %489
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %490)
  br label %104

; <label>:492:                                    ; preds = %130, %121
  store i32 0, i32* %2, align 4
  br label %130

; <label>:493:                                    ; preds = %172, %163
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  store i32 %497, i32* %4, align 4
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  %505 = load i32, i32* %4, align 4
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %507
  store i32 %505, i32* %508, align 4
  br label %172

; <label>:509:                                    ; preds = %237, %228
  br label %237

; <label>:510:                                    ; preds = %256, %247
  %511 = load i32, i32* %2, align 4
  %512 = shl i32 %511, 1
  %513 = shl i32 %511, 1
  %514 = shl i32 %511, 1
  %515 = shl i32 %511, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = shl i32 %511, 1
  %519 = add nsw i32 %511, 1
  store i32 %519, i32* %2, align 4
  br label %256

; <label>:520:                                    ; preds = %313, %304
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 200
  %524 = shl i32 %521, 200
  %525 = shl i32 %521, 200
  %526 = sub i32 %521, 200
  %527 = mul i32 %526, 200
  %528 = sub nsw i32 %521, 200
  store i32 %528, i32* %8, align 4
  %529 = load i32, i32* %3, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 %529, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %529, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %529, 1
  %536 = sub i32 0, %529
  %537 = add i32 %536, 1
  %538 = shl i32 %529, 1
  %539 = add nsw i32 %529, 1
  store i32 %539, i32* %3, align 4
  %540 = load i32, i32* %9, align 4
  %541 = shl i32 %540, -1
  %542 = shl i32 %540, -1
  %543 = sub i32 %540, -1
  %544 = mul i32 %543, -1
  %545 = sub i32 %540, -1
  %546 = mul i32 %545, -1
  %547 = add nsw i32 %540, -1
  store i32 %547, i32* %9, align 4
  br label %313

; <label>:548:                                    ; preds = %348, %339
  %549 = load i32, i32* %8, align 4
  %550 = shl i32 %549, 200
  %551 = add nsw i32 %549, 200
  store i32 %551, i32* %8, align 4
  %552 = load i32, i32* %9, align 4
  %553 = sub i32 %552, -1
  %554 = mul i32 %553, -1
  %555 = sub i32 %552, -1
  %556 = mul i32 %555, -1
  %557 = add nsw i32 %552, -1
  store i32 %557, i32* %9, align 4
  %558 = load i32, i32* %10, align 4
  %559 = sub i32 %558, -1
  %560 = mul i32 %559, -1
  %561 = sub i32 0, %558
  %562 = add i32 %561, -1
  %563 = add nsw i32 %558, -1
  store i32 %563, i32* %10, align 4
  br label %348

; <label>:564:                                    ; preds = %390, %381
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1010 x i32], [1010 x i32]* %11, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %568, %572
  br label %390

; <label>:574:                                    ; preds = %418, %409
  %575 = load i32, i32* %9, align 4
  %576 = shl i32 %575, -1
  %577 = sub i32 0, %575
  %578 = add i32 %577, -1
  %579 = sub i32 0, %575
  %580 = add i32 %579, -1
  %581 = sub i32 %575, -1
  %582 = mul i32 %581, -1
  %583 = sub i32 0, %575
  %584 = add i32 %583, -1
  %585 = add nsw i32 %575, -1
  store i32 %585, i32* %9, align 4
  %586 = load i32, i32* %3, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %586, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %586, 1
  %592 = sub i32 0, %586
  %593 = add i32 %592, 1
  %594 = sub i32 %586, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %586, 1
  %597 = sub i32 0, %586
  %598 = add i32 %597, 1
  %599 = sub i32 %586, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %586, 1
  store i32 %601, i32* %3, align 4
  br label %418

; <label>:602:                                    ; preds = %451, %442
  br label %451
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
