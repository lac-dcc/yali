; ModuleID = 'source-C-CXX/45/2104.c'
source_filename = "source-C-CXX/45/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %539

; <label>:28:                                     ; preds = %19, %539
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %539

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %55

; <label>:42:                                     ; preds = %41
  %43 = load [100 x i32]*, [100 x i32]** %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %19

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %546

; <label>:64:                                     ; preds = %55, %546
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %546

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %13

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %420

; <label>:80:                                     ; preds = %77
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %418, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = icmp sle i32 %82, %85
  br i1 %86, label %87, label %419

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %376, %87
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %547

; <label>:98:                                     ; preds = %89, %547
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sle i32 %99, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %547

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %379

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %565

; <label>:123:                                    ; preds = %114, %565
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %565

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %146

; <label>:135:                                    ; preds = %134
  %136 = load [100 x i32]*, [100 x i32]** %2, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %138
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i32 0, i32 0
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 1, i32* %10, align 4
  br label %375

; <label>:146:                                    ; preds = %134
  %147 = load [100 x i32]*, [100 x i32]** %2, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %149
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i32 0, i32 0
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %163, label %356

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %568

; <label>:172:                                    ; preds = %163, %568
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %568

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %334, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %581

; <label>:193:                                    ; preds = %184, %581
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sle i32 %194, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %581

; <label>:208:                                    ; preds = %193
  br i1 %199, label %209, label %337

; <label>:209:                                    ; preds = %208
  %210 = load [100 x i32]*, [100 x i32]** %2, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 %212
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i32 0, i32 0
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp eq i32 %220, %224
  br i1 %225, label %226, label %333

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 2
  store i32 %230, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %329, %226
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %598

; <label>:240:                                    ; preds = %231, %598
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sge i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %598

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %332

; <label>:253:                                    ; preds = %252
  %254 = load [100 x i32]*, [100 x i32]** %2, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 %256
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i32 0, i32 0
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %328

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sub nsw i32 %270, 2
  store i32 %271, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %308, %267
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  %276 = icmp sge i32 %273, %275
  br i1 %276, label %277, label %309

; <label>:277:                                    ; preds = %272
  %278 = load [100 x i32]*, [100 x i32]** %2, align 8
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 %280
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i32 0, i32 0
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %602

; <label>:297:                                    ; preds = %288, %602
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %7, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %602

; <label>:308:                                    ; preds = %297
  br label %272

; <label>:309:                                    ; preds = %272
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %611

; <label>:318:                                    ; preds = %309, %611
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %611

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %253
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %8, align 4
  br label %231

; <label>:332:                                    ; preds = %252
  br label %333

; <label>:333:                                    ; preds = %332, %209
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %9, align 4
  br label %184

; <label>:337:                                    ; preds = %208
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %612

; <label>:346:                                    ; preds = %337, %612
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %612

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %146
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %613

; <label>:365:                                    ; preds = %356, %613
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %613

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %135
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  br label %89

; <label>:379:                                    ; preds = %113
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %614

; <label>:388:                                    ; preds = %379, %614
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %614

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %615

; <label>:407:                                    ; preds = %398, %615
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %615

; <label>:418:                                    ; preds = %407
  br label %81

; <label>:419:                                    ; preds = %81
  br label %520

; <label>:420:                                    ; preds = %77
  store i32 0, i32* %3, align 4
  br label %421

; <label>:421:                                    ; preds = %518, %420
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sub nsw i32 %423, 1
  %425 = icmp sle i32 %422, %424
  br i1 %425, label %426, label %519

; <label>:426:                                    ; preds = %421
  store i32 0, i32* %4, align 4
  br label %427

; <label>:427:                                    ; preds = %476, %426
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %5, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp sle i32 %428, %430
  br i1 %431, label %432, label %479

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* %10, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %464

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %620

; <label>:444:                                    ; preds = %435, %620
  %445 = load [100 x i32]*, [100 x i32]** %2, align 8
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 %447
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i32 0, i32 0
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %620

; <label>:463:                                    ; preds = %444
  br label %475

; <label>:464:                                    ; preds = %432
  %465 = load [100 x i32]*, [100 x i32]** %2, align 8
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 %467
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i32 0, i32 0
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  store i32 1, i32* %10, align 4
  br label %475

; <label>:475:                                    ; preds = %464, %463
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %4, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %4, align 4
  br label %427

; <label>:479:                                    ; preds = %427
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %631

; <label>:488:                                    ; preds = %479, %631
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %631

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %632

; <label>:507:                                    ; preds = %498, %632
  %508 = load i32, i32* %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %3, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %632

; <label>:518:                                    ; preds = %507
  br label %421

; <label>:519:                                    ; preds = %421
  br label %520

; <label>:520:                                    ; preds = %519, %419
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %642

; <label>:529:                                    ; preds = %520, %642
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %642

; <label>:538:                                    ; preds = %529
  ret void

; <label>:539:                                    ; preds = %28, %19
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %5, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub nsw i32 %541, 1
  %545 = icmp sle i32 %540, %544
  br label %28

; <label>:546:                                    ; preds = %64, %55
  br label %64

; <label>:547:                                    ; preds = %98, %89
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %5, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = sub i32 0, %549
  %554 = add i32 %553, 1
  %555 = sub i32 0, %549
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %549, 1
  %558 = load i32, i32* %3, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub i32 %557, %558
  %562 = mul i32 %561, %558
  %563 = sub nsw i32 %557, %558
  %564 = icmp sle i32 %548, %563
  br label %98

; <label>:565:                                    ; preds = %123, %114
  %566 = load i32, i32* %10, align 4
  %567 = icmp eq i32 %566, 0
  br label %123

; <label>:568:                                    ; preds = %172, %163
  %569 = load i32, i32* %3, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = sub i32 0, %569
  %576 = add i32 %575, 1
  %577 = sub i32 %569, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %569, 1
  %580 = add nsw i32 %569, 1
  store i32 %580, i32* %9, align 4
  br label %172

; <label>:581:                                    ; preds = %193, %184
  %582 = load i32, i32* %9, align 4
  %583 = load i32, i32* %6, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = sub nsw i32 %583, 1
  %587 = load i32, i32* %3, align 4
  %588 = sub i32 0, %586
  %589 = add i32 %588, %587
  %590 = sub i32 0, %586
  %591 = add i32 %590, %587
  %592 = sub i32 0, %586
  %593 = add i32 %592, %587
  %594 = shl i32 %586, %587
  %595 = shl i32 %586, %587
  %596 = sub nsw i32 %586, %587
  %597 = icmp sle i32 %582, %596
  br label %193

; <label>:598:                                    ; preds = %240, %231
  %599 = load i32, i32* %8, align 4
  %600 = load i32, i32* %3, align 4
  %601 = icmp sge i32 %599, %600
  br label %240

; <label>:602:                                    ; preds = %297, %288
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 %603, -1
  %605 = mul i32 %604, -1
  %606 = shl i32 %603, -1
  %607 = sub i32 0, %603
  %608 = add i32 %607, -1
  %609 = shl i32 %603, -1
  %610 = add nsw i32 %603, -1
  store i32 %610, i32* %7, align 4
  br label %297

; <label>:611:                                    ; preds = %318, %309
  br label %318

; <label>:612:                                    ; preds = %346, %337
  br label %346

; <label>:613:                                    ; preds = %365, %356
  br label %365

; <label>:614:                                    ; preds = %388, %379
  br label %388

; <label>:615:                                    ; preds = %407, %398
  %616 = load i32, i32* %3, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %616, 1
  store i32 %619, i32* %3, align 4
  br label %407

; <label>:620:                                    ; preds = %444, %435
  %621 = load [100 x i32]*, [100 x i32]** %2, align 8
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %621, i64 %623
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %624, i32 0, i32 0
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %625, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  br label %444

; <label>:631:                                    ; preds = %488, %479
  br label %488

; <label>:632:                                    ; preds = %507, %498
  %633 = load i32, i32* %3, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %633
  %639 = add i32 %638, 1
  %640 = shl i32 %633, 1
  %641 = add nsw i32 %633, 1
  store i32 %641, i32* %3, align 4
  br label %507

; <label>:642:                                    ; preds = %529, %520
  br label %529
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
