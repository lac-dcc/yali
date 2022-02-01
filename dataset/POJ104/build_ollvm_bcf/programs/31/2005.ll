; ModuleID = 'source-C-CXX/31/2005.c'
source_filename = "source-C-CXX/31/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %385, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %386

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %405

; <label>:15:                                     ; preds = %6, %405
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %17 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @l, align 4
  %20 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %21 = sub i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @m, align 4
  store i32 0, i32* @j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %405

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* @j, align 4
  %34 = load i32, i32* @l, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* @temp, align 4
  %44 = load i32, i32* @l, align 4
  %45 = load i32, i32* @j, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* @temp, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* @l, align 4
  %56 = load i32, i32* @j, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %58
  store i8 %54, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* @j, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @j, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %419

; <label>:72:                                     ; preds = %63, %419
  store i32 0, i32* @j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %419

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %128, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %420

; <label>:91:                                     ; preds = %82, %420
  %92 = load i32, i32* @j, align 4
  %93 = load i32, i32* @m, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sdiv i32 %94, 2
  %96 = icmp sle i32 %92, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %420

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %131

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  store i32 %111, i32* @temp, align 4
  %112 = load i32, i32* @m, align 4
  %113 = load i32, i32* @j, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* @temp, align 4
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* @m, align 4
  %124 = load i32, i32* @j, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %126
  store i8 %122, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %106
  %129 = load i32, i32* @j, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @j, align 4
  br label %82

; <label>:131:                                    ; preds = %105
  %132 = load i32, i32* @m, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @j, align 4
  br label %134

; <label>:134:                                    ; preds = %162, %131
  %135 = load i32, i32* @j, align 4
  %136 = load i32, i32* @l, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %140
  store i8 48, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %440

; <label>:151:                                    ; preds = %142, %440
  %152 = load i32, i32* @j, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %440

; <label>:162:                                    ; preds = %151
  br label %134

; <label>:163:                                    ; preds = %134
  store i32 0, i32* @j, align 4
  br label %164

; <label>:164:                                    ; preds = %274, %163
  %165 = load i32, i32* @j, align 4
  %166 = load i32, i32* @l, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %277

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %445

; <label>:177:                                    ; preds = %168, %445
  %178 = load i32, i32* @j, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* @j, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp slt i32 %182, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %445

; <label>:197:                                    ; preds = %177
  br i1 %188, label %198, label %221

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @j, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = add i8 %203, -1
  store i8 %204, i8* %202, align 1
  %205 = load i32, i32* @j, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 10, %209
  %211 = load i32, i32* @j, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub nsw i32 %210, %215
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* @j, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  br label %255

; <label>:221:                                    ; preds = %197
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %457

; <label>:230:                                    ; preds = %221, %457
  %231 = load i32, i32* @j, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i32, i32* @j, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %235, %240
  %242 = trunc i32 %241 to i8
  %243 = load i32, i32* @j, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %457

; <label>:254:                                    ; preds = %230
  br label %255

; <label>:255:                                    ; preds = %254, %198
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %483

; <label>:264:                                    ; preds = %255, %483
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %483

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @j, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* @j, align 4
  br label %164

; <label>:277:                                    ; preds = %164
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %484

; <label>:286:                                    ; preds = %277, %484
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %484

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %303, %295
  %297 = load i32, i32* @l, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* @l, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* @l, align 4
  br label %296

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* @l, align 4
  store i32 %307, i32* @j, align 4
  br label %308

; <label>:308:                                    ; preds = %336, %306
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %485

; <label>:317:                                    ; preds = %308, %485
  %318 = load i32, i32* @j, align 4
  %319 = icmp sge i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %485

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %339

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @j, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* @j, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* @j, align 4
  br label %308

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %488

; <label>:348:                                    ; preds = %339, %488
  %349 = load i32, i32* @l, align 4
  %350 = icmp eq i32 %349, -1
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %488

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %362

; <label>:360:                                    ; preds = %359
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %364

; <label>:362:                                    ; preds = %359
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %362, %360
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %491

; <label>:374:                                    ; preds = %365, %491
  %375 = load i32, i32* @i, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* @i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %491

; <label>:385:                                    ; preds = %374
  br label %2

; <label>:386:                                    ; preds = %2
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %504

; <label>:395:                                    ; preds = %386, %504
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %504

; <label>:404:                                    ; preds = %395
  ret void

; <label>:405:                                    ; preds = %15, %6
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %407 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %408 = sub i64 %407, 1
  %409 = mul i64 %408, 1
  %410 = shl i64 %407, 1
  %411 = sub i64 %407, 1
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* @l, align 4
  %413 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %414 = sub i64 %413, 1
  %415 = mul i64 %414, 1
  %416 = shl i64 %413, 1
  %417 = sub i64 %413, 1
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* @m, align 4
  store i32 0, i32* @j, align 4
  br label %15

; <label>:419:                                    ; preds = %72, %63
  store i32 0, i32* @j, align 4
  br label %72

; <label>:420:                                    ; preds = %91, %82
  %421 = load i32, i32* @j, align 4
  %422 = load i32, i32* @m, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 %424, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %422, 1
  %429 = sub nsw i32 %422, 1
  %430 = sub i32 %429, 2
  %431 = mul i32 %430, 2
  %432 = sub i32 0, %429
  %433 = add i32 %432, 2
  %434 = sub i32 0, %429
  %435 = add i32 %434, 2
  %436 = sub i32 0, %429
  %437 = add i32 %436, 2
  %438 = sdiv i32 %429, 2
  %439 = icmp sle i32 %421, %438
  br label %91

; <label>:440:                                    ; preds = %151, %142
  %441 = load i32, i32* @j, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %441, 1
  store i32 %444, i32* @j, align 4
  br label %151

; <label>:445:                                    ; preds = %177, %168
  %446 = load i32, i32* @j, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = load i32, i32* @j, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp slt i32 %450, %455
  br label %177

; <label>:457:                                    ; preds = %230, %221
  %458 = load i32, i32* @j, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i32, i32* @j, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = sub i32 %462, %467
  %469 = mul i32 %468, %467
  %470 = shl i32 %462, %467
  %471 = sub i32 0, %462
  %472 = add i32 %471, %467
  %473 = sub i32 0, %462
  %474 = add i32 %473, %467
  %475 = sub i32 0, %462
  %476 = add i32 %475, %467
  %477 = shl i32 %462, %467
  %478 = sub nsw i32 %462, %467
  %479 = trunc i32 %478 to i8
  %480 = load i32, i32* @j, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %481
  store i8 %479, i8* %482, align 1
  br label %230

; <label>:483:                                    ; preds = %264, %255
  br label %264

; <label>:484:                                    ; preds = %286, %277
  br label %286

; <label>:485:                                    ; preds = %317, %308
  %486 = load i32, i32* @j, align 4
  %487 = icmp sge i32 %486, 0
  br label %317

; <label>:488:                                    ; preds = %348, %339
  %489 = load i32, i32* @l, align 4
  %490 = icmp eq i32 %489, -1
  br label %348

; <label>:491:                                    ; preds = %374, %365
  %492 = load i32, i32* @i, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = shl i32 %492, 1
  %497 = sub i32 %492, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %492
  %500 = add i32 %499, 1
  %501 = sub i32 %492, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %492, 1
  store i32 %503, i32* @i, align 4
  br label %374

; <label>:504:                                    ; preds = %395, %386
  br label %395
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
