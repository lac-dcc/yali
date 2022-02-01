; ModuleID = 'source-C-CXX/68/1074.c'
source_filename = "source-C-CXX/68/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %0
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %628

; <label>:49:                                     ; preds = %40, %628
  store i32 0, i32* %8, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %628

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %92, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %629

; <label>:68:                                     ; preds = %59, %629
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %629

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %95

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %59

; <label>:95:                                     ; preds = %80
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %123, %95
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sdiv i32 %98, 2
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %5, align 1
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i8, i8* %5, align 1
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %96

; <label>:126:                                    ; preds = %96
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %154, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sdiv i32 %129, 2
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %5, align 1
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i8, i8* %5, align 1
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %152
  store i8 %147, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %132
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  br label %127

; <label>:157:                                    ; preds = %127
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %214, %157
  %161 = load i32, i32* %8, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %217

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %633

; <label>:172:                                    ; preds = %163, %633
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %633

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %212

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %640

; <label>:197:                                    ; preds = %188, %640
  %198 = load i32, i32* %7, align 4
  %199 = icmp ne i32 %198, 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %640

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %212

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %7, align 4
  br label %213

; <label>:212:                                    ; preds = %208, %187
  br label %217

; <label>:213:                                    ; preds = %209
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %8, align 4
  br label %160

; <label>:217:                                    ; preds = %212, %160
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %274, %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %643

; <label>:229:                                    ; preds = %220, %643
  %230 = load i32, i32* %8, align 4
  %231 = icmp sgt i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %643

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %277

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %646

; <label>:250:                                    ; preds = %241, %646
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %646

; <label>:265:                                    ; preds = %250
  br i1 %256, label %266, label %272

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %6, align 4
  br label %273

; <label>:272:                                    ; preds = %266, %265
  br label %277

; <label>:273:                                    ; preds = %269
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %8, align 4
  br label %220

; <label>:277:                                    ; preds = %272, %240
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %653

; <label>:286:                                    ; preds = %277, %653
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp slt i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %653

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %481

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  store i32 %300, i32* %9, align 4
  %301 = load i32, i32* %6, align 4
  store i32 %301, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %302

; <label>:302:                                    ; preds = %442, %299
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %9, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %445

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = add nsw i32 %311, %316
  %318 = icmp slt i32 %317, 10
  br i1 %318, label %319, label %335

; <label>:319:                                    ; preds = %306
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = add nsw i32 %324, %329
  %331 = trunc i32 %330 to i8
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %333
  store i8 %331, i8* %334, align 1
  br label %441

; <label>:335:                                    ; preds = %306
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = add nsw i32 %340, %345
  %347 = sub nsw i32 %346, 10
  %348 = trunc i32 %347 to i8
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %350
  store i8 %348, i8* %351, align 1
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %11, align 4
  br label %354

; <label>:354:                                    ; preds = %439, %335
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %657

; <label>:363:                                    ; preds = %354, %657
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %10, align 4
  %366 = icmp sle i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %657

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %440

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %10, align 4
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %382

; <label>:380:                                    ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %440

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = add nsw i32 %387, 1
  %389 = icmp slt i32 %388, 10
  br i1 %389, label %390, label %396

; <label>:390:                                    ; preds = %382
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = add i8 %394, 1
  store i8 %395, i8* %393, align 1
  br label %440

; <label>:396:                                    ; preds = %382
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %398
  store i8 0, i8* %399, align 1
  br label %400

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %661

; <label>:409:                                    ; preds = %400, %661
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %661

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %662

; <label>:428:                                    ; preds = %419, %662
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %11, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %662

; <label>:439:                                    ; preds = %428
  br label %354

; <label>:440:                                    ; preds = %390, %380, %375
  br label %441

; <label>:441:                                    ; preds = %440, %319
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %8, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %8, align 4
  br label %302

; <label>:445:                                    ; preds = %302
  %446 = load i32, i32* %10, align 4
  %447 = sub nsw i32 %446, 1
  store i32 %447, i32* %8, align 4
  br label %448

; <label>:448:                                    ; preds = %477, %445
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %668

; <label>:457:                                    ; preds = %448, %668
  %458 = load i32, i32* %8, align 4
  %459 = icmp sgt i32 %458, -1
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %668

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %480

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = add nsw i32 %474, 48
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  br label %477

; <label>:477:                                    ; preds = %469
  %478 = load i32, i32* %8, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, i32* %8, align 4
  br label %448

; <label>:480:                                    ; preds = %468
  br label %627

; <label>:481:                                    ; preds = %298
  %482 = load i32, i32* %6, align 4
  store i32 %482, i32* %9, align 4
  %483 = load i32, i32* %7, align 4
  store i32 %483, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %484

; <label>:484:                                    ; preds = %606, %481
  %485 = load i32, i32* %8, align 4
  %486 = load i32, i32* %9, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %609

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = add nsw i32 %493, %498
  %500 = icmp slt i32 %499, 10
  br i1 %500, label %501, label %535

; <label>:501:                                    ; preds = %488
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %671

; <label>:510:                                    ; preds = %501, %671
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = add nsw i32 %515, %520
  %522 = trunc i32 %521 to i8
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %524
  store i8 %522, i8* %525, align 1
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %671

; <label>:534:                                    ; preds = %510
  br label %605

; <label>:535:                                    ; preds = %488
  %536 = load i32, i32* %8, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = load i32, i32* %8, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = add nsw i32 %540, %545
  %547 = sub nsw i32 %546, 10
  %548 = trunc i32 %547 to i8
  %549 = load i32, i32* %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %550
  store i8 %548, i8* %551, align 1
  %552 = load i32, i32* %8, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %11, align 4
  br label %554

; <label>:554:                                    ; preds = %601, %535
  %555 = load i32, i32* %11, align 4
  %556 = load i32, i32* %10, align 4
  %557 = icmp sle i32 %555, %556
  br i1 %557, label %558, label %604

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* %11, align 4
  %560 = load i32, i32* %10, align 4
  %561 = icmp eq i32 %559, %560
  br i1 %561, label %562, label %582

; <label>:562:                                    ; preds = %558
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %689

; <label>:571:                                    ; preds = %562, %689
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %689

; <label>:581:                                    ; preds = %571
  br label %604

; <label>:582:                                    ; preds = %558
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = add nsw i32 %587, 1
  %589 = icmp slt i32 %588, 10
  br i1 %589, label %590, label %596

; <label>:590:                                    ; preds = %582
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = add i8 %594, 1
  store i8 %595, i8* %593, align 1
  br label %604

; <label>:596:                                    ; preds = %582
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %598
  store i8 0, i8* %599, align 1
  br label %600

; <label>:600:                                    ; preds = %596
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %11, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %11, align 4
  br label %554

; <label>:604:                                    ; preds = %590, %581, %554
  br label %605

; <label>:605:                                    ; preds = %604, %534
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %8, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %8, align 4
  br label %484

; <label>:609:                                    ; preds = %484
  %610 = load i32, i32* %10, align 4
  %611 = sub nsw i32 %610, 1
  store i32 %611, i32* %8, align 4
  br label %612

; <label>:612:                                    ; preds = %623, %609
  %613 = load i32, i32* %8, align 4
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %615, label %626

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %8, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = add nsw i32 %620, 48
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %621)
  br label %623

; <label>:623:                                    ; preds = %615
  %624 = load i32, i32* %8, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, i32* %8, align 4
  br label %612

; <label>:626:                                    ; preds = %612
  br label %627

; <label>:627:                                    ; preds = %626, %480
  ret i32 0

; <label>:628:                                    ; preds = %49, %40
  store i32 0, i32* %8, align 4
  br label %49

; <label>:629:                                    ; preds = %68, %59
  %630 = load i32, i32* %8, align 4
  %631 = load i32, i32* %6, align 4
  %632 = icmp slt i32 %630, %631
  br label %68

; <label>:633:                                    ; preds = %172, %163
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 0
  br label %172

; <label>:640:                                    ; preds = %197, %188
  %641 = load i32, i32* %7, align 4
  %642 = icmp ne i32 %641, 1
  br label %197

; <label>:643:                                    ; preds = %229, %220
  %644 = load i32, i32* %8, align 4
  %645 = icmp sgt i32 %644, 0
  br label %229

; <label>:646:                                    ; preds = %250, %241
  %647 = load i32, i32* %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 0
  br label %250

; <label>:653:                                    ; preds = %286, %277
  %654 = load i32, i32* %7, align 4
  %655 = load i32, i32* %6, align 4
  %656 = icmp slt i32 %654, %655
  br label %286

; <label>:657:                                    ; preds = %363, %354
  %658 = load i32, i32* %11, align 4
  %659 = load i32, i32* %10, align 4
  %660 = icmp sle i32 %658, %659
  br label %363

; <label>:661:                                    ; preds = %409, %400
  br label %409

; <label>:662:                                    ; preds = %428, %419
  %663 = load i32, i32* %11, align 4
  %664 = shl i32 %663, 1
  %665 = shl i32 %663, 1
  %666 = shl i32 %663, 1
  %667 = add nsw i32 %663, 1
  store i32 %667, i32* %11, align 4
  br label %428

; <label>:668:                                    ; preds = %457, %448
  %669 = load i32, i32* %8, align 4
  %670 = icmp sgt i32 %669, -1
  br label %457

; <label>:671:                                    ; preds = %510, %501
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = load i32, i32* %8, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = sub i32 0, %676
  %683 = add i32 %682, %681
  %684 = add nsw i32 %676, %681
  %685 = trunc i32 %684 to i8
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %687
  store i8 %685, i8* %688, align 1
  br label %510

; <label>:689:                                    ; preds = %571, %562
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %571
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
