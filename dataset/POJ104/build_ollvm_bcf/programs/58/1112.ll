; ModuleID = 'source-C-CXX/58/1112.c'
source_filename = "source-C-CXX/58/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %513

; <label>:25:                                     ; preds = %16, %513
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %513

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %519

; <label>:49:                                     ; preds = %40, %519
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %519

; <label>:60:                                     ; preds = %49
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %119, %61
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %537

; <label>:72:                                     ; preds = %63, %537
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %537

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %122

; <label>:85:                                     ; preds = %84
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %115, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %541

; <label>:99:                                     ; preds = %90, %541
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %102, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %541

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %86

; <label>:118:                                    ; preds = %86
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %63

; <label>:122:                                    ; preds = %84
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %174, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %177

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %170, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %548

; <label>:141:                                    ; preds = %132, %548
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 64
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %548

; <label>:159:                                    ; preds = %141
  br i1 %150, label %160, label %169

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i32], [102 x i32]* %163, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %160, %159
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %128

; <label>:173:                                    ; preds = %128
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %123

; <label>:177:                                    ; preds = %123
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %558

; <label>:186:                                    ; preds = %177, %558
  store i32 1, i32* %6, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %558

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %507, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %559

; <label>:205:                                    ; preds = %196, %559
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %559

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %510

; <label>:218:                                    ; preds = %217
  store i32 0, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %453, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %563

; <label>:228:                                    ; preds = %219, %563
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %563

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %454

; <label>:241:                                    ; preds = %240
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %411, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %414

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x i32], [102 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %392

; <label>:255:                                    ; preds = %246
  %256 = load i32, i32* %4, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %279

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x i8], [102 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 46
  br i1 %268, label %269, label %279

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x i8], [102 x i8]* %273, i64 0, i64 %275
  store i8 64, i8* %276, align 1
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %269, %258, %255
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %305

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [102 x i8], [102 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 46
  br i1 %294, label %295, label %305

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [102 x i8], [102 x i8]* %299, i64 0, i64 %301
  store i8 64, i8* %302, align 1
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  br label %305

; <label>:305:                                    ; preds = %295, %284, %279
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %567

; <label>:314:                                    ; preds = %305, %567
  %315 = load i32, i32* %5, align 4
  %316 = icmp sgt i32 %315, 0
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %567

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %365

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x i8], [102 x i8]* %329, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 46
  br i1 %336, label %337, label %365

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %570

; <label>:346:                                    ; preds = %337, %570
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [102 x i8], [102 x i8]* %349, i64 0, i64 %352
  store i8 64, i8* %353, align 1
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %570

; <label>:364:                                    ; preds = %346
  br label %365

; <label>:365:                                    ; preds = %364, %326, %325
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %2, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %391

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [102 x i8], [102 x i8]* %373, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 46
  br i1 %380, label %381, label %391

; <label>:381:                                    ; preds = %370
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [102 x i8], [102 x i8]* %384, i64 0, i64 %387
  store i8 64, i8* %388, align 1
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %7, align 4
  br label %391

; <label>:391:                                    ; preds = %381, %370, %365
  br label %392

; <label>:392:                                    ; preds = %391, %246
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %589

; <label>:401:                                    ; preds = %392, %589
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %589

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  br label %242

; <label>:414:                                    ; preds = %242
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %590

; <label>:423:                                    ; preds = %414, %590
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %590

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %591

; <label>:442:                                    ; preds = %433, %591
  %443 = load i32, i32* %4, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %4, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %591

; <label>:453:                                    ; preds = %442
  br label %219

; <label>:454:                                    ; preds = %240
  store i32 0, i32* %4, align 4
  br label %455

; <label>:455:                                    ; preds = %504, %454
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %2, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %507

; <label>:459:                                    ; preds = %455
  store i32 0, i32* %5, align 4
  br label %460

; <label>:460:                                    ; preds = %502, %459
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %2, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %503

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %466
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [102 x i8], [102 x i8]* %467, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 64
  br i1 %473, label %474, label %481

; <label>:474:                                    ; preds = %464
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %476
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [102 x i32], [102 x i32]* %477, i64 0, i64 %479
  store i32 1, i32* %480, align 4
  br label %481

; <label>:481:                                    ; preds = %474, %464
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %599

; <label>:491:                                    ; preds = %482, %599
  %492 = load i32, i32* %5, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %5, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %599

; <label>:502:                                    ; preds = %491
  br label %460

; <label>:503:                                    ; preds = %460
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %4, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %4, align 4
  br label %455

; <label>:507:                                    ; preds = %455
  %508 = load i32, i32* %6, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %6, align 4
  br label %196

; <label>:510:                                    ; preds = %217
  %511 = load i32, i32* %7, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %511)
  ret i32 0

; <label>:513:                                    ; preds = %25, %16
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %515
  %517 = getelementptr inbounds [102 x i8], [102 x i8]* %516, i32 0, i32 0
  %518 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %517)
  br label %25

; <label>:519:                                    ; preds = %49, %40
  %520 = load i32, i32* %4, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = shl i32 %520, 1
  %527 = sub i32 %520, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %520
  %530 = add i32 %529, 1
  %531 = sub i32 0, %520
  %532 = add i32 %531, 1
  %533 = sub i32 0, %520
  %534 = add i32 %533, 1
  %535 = shl i32 %520, 1
  %536 = add nsw i32 %520, 1
  store i32 %536, i32* %4, align 4
  br label %49

; <label>:537:                                    ; preds = %72, %63
  %538 = load i32, i32* %4, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp slt i32 %538, %539
  br label %72

; <label>:541:                                    ; preds = %99, %90
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %543
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [102 x i32], [102 x i32]* %544, i64 0, i64 %546
  store i32 0, i32* %547, align 4
  br label %99

; <label>:548:                                    ; preds = %141, %132
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [102 x i8], [102 x i8]* %551, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 64
  br label %141

; <label>:558:                                    ; preds = %186, %177
  store i32 1, i32* %6, align 4
  br label %186

; <label>:559:                                    ; preds = %205, %196
  %560 = load i32, i32* %6, align 4
  %561 = load i32, i32* %3, align 4
  %562 = icmp slt i32 %560, %561
  br label %205

; <label>:563:                                    ; preds = %228, %219
  %564 = load i32, i32* %4, align 4
  %565 = load i32, i32* %2, align 4
  %566 = icmp slt i32 %564, %565
  br label %228

; <label>:567:                                    ; preds = %314, %305
  %568 = load i32, i32* %5, align 4
  %569 = icmp sgt i32 %568, 0
  br label %314

; <label>:570:                                    ; preds = %346, %337
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %572
  %574 = load i32, i32* %5, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = sub i32 %574, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %574, 1
  %581 = sub nsw i32 %574, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [102 x i8], [102 x i8]* %573, i64 0, i64 %582
  store i8 64, i8* %583, align 1
  %584 = load i32, i32* %7, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 %584, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %584, 1
  store i32 %588, i32* %7, align 4
  br label %346

; <label>:589:                                    ; preds = %401, %392
  br label %401

; <label>:590:                                    ; preds = %423, %414
  br label %423

; <label>:591:                                    ; preds = %442, %433
  %592 = load i32, i32* %4, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = add nsw i32 %592, 1
  store i32 %598, i32* %4, align 4
  br label %442

; <label>:599:                                    ; preds = %491, %482
  %600 = load i32, i32* %5, align 4
  %601 = shl i32 %600, 1
  %602 = shl i32 %600, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = add nsw i32 %600, 1
  store i32 %607, i32* %5, align 4
  br label %491
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
