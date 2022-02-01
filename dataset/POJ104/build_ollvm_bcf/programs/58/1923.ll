; ModuleID = 'source-C-CXX/58/1923.c'
source_filename = "source-C-CXX/58/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %13, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %101, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %102

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %78, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %79

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %23
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %57

; <label>:57:                                     ; preds = %53, %23
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %570

; <label>:67:                                     ; preds = %58, %570
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %570

; <label>:78:                                     ; preds = %67
  br label %19

; <label>:79:                                     ; preds = %19
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %579

; <label>:90:                                     ; preds = %81, %579
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %579

; <label>:101:                                    ; preds = %90
  br label %14

; <label>:102:                                    ; preds = %14
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %192, %102
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %590

; <label>:113:                                    ; preds = %104, %590
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %590

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %195

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %188, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %191

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %167, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %167, label %141

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %596

; <label>:150:                                    ; preds = %141, %596
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %596

; <label>:161:                                    ; preds = %150
  br i1 %152, label %167, label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %162, %161, %136, %133
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %172
  store i8 35, i8* %173, align 1
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %185
  store i8 %180, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %167, %162
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %128

; <label>:191:                                    ; preds = %128
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %104

; <label>:195:                                    ; preds = %126
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %599

; <label>:204:                                    ; preds = %195, %599
  store i32 1, i32* %6, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %599

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %545, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %600

; <label>:223:                                    ; preds = %214, %600
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %600

; <label>:236:                                    ; preds = %223
  br i1 %227, label %237, label %546

; <label>:237:                                    ; preds = %236
  store i32 0, i32* %8, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %240
  store i32 0, i32* %241, align 4
  store i32 1, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %437, %237
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %440

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %613

; <label>:255:                                    ; preds = %246, %613
  store i32 1, i32* %4, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %613

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %433, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %614

; <label>:274:                                    ; preds = %265, %614
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp sle i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %614

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %436

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %618

; <label>:296:                                    ; preds = %287, %618
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 64
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %618

; <label>:314:                                    ; preds = %296
  br i1 %305, label %315, label %432

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %318, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 46
  br i1 %325, label %326, label %352

; <label>:326:                                    ; preds = %315
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %628

; <label>:335:                                    ; preds = %326, %628
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %338, i64 0, i64 %341
  store i8 64, i8* %342, align 1
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %628

; <label>:351:                                    ; preds = %335
  br label %353

; <label>:352:                                    ; preds = %315
  br label %353

; <label>:353:                                    ; preds = %352, %351
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %356, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 46
  br i1 %363, label %364, label %372

; <label>:364:                                    ; preds = %353
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %366
  %368 = load i32, i32* %4, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %367, i64 0, i64 %370
  store i8 64, i8* %371, align 1
  br label %373

; <label>:372:                                    ; preds = %353
  br label %373

; <label>:373:                                    ; preds = %372, %364
  %374 = load i32, i32* %3, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 46
  br i1 %383, label %384, label %392

; <label>:384:                                    ; preds = %373
  %385 = load i32, i32* %3, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %388, i64 0, i64 %390
  store i8 64, i8* %391, align 1
  br label %393

; <label>:392:                                    ; preds = %373
  br label %393

; <label>:393:                                    ; preds = %392, %384
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %396
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 46
  br i1 %403, label %404, label %412

; <label>:404:                                    ; preds = %393
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %407
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %408, i64 0, i64 %410
  store i8 64, i8* %411, align 1
  br label %413

; <label>:412:                                    ; preds = %393
  br label %413

; <label>:413:                                    ; preds = %412, %404
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %644

; <label>:422:                                    ; preds = %413, %644
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %644

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431, %314
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %4, align 4
  br label %265

; <label>:436:                                    ; preds = %286
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %3, align 4
  br label %242

; <label>:440:                                    ; preds = %242
  store i32 1, i32* %3, align 4
  br label %441

; <label>:441:                                    ; preds = %521, %440
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %524

; <label>:445:                                    ; preds = %441
  store i32 1, i32* %4, align 4
  br label %446

; <label>:446:                                    ; preds = %499, %445
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %2, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %502

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %645

; <label>:459:                                    ; preds = %450, %645
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %462, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %468
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %469, i64 0, i64 %471
  store i8 %466, i8* %472, align 1
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %475, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 64
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %645

; <label>:490:                                    ; preds = %459
  br i1 %481, label %491, label %498

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %6, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %495, align 4
  br label %498

; <label>:498:                                    ; preds = %491, %490
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %4, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %4, align 4
  br label %446

; <label>:502:                                    ; preds = %446
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %668

; <label>:511:                                    ; preds = %502, %668
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %668

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %3, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %3, align 4
  br label %441

; <label>:524:                                    ; preds = %441
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %669

; <label>:534:                                    ; preds = %525, %669
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %6, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %669

; <label>:545:                                    ; preds = %534
  br label %214

; <label>:546:                                    ; preds = %236
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %677

; <label>:555:                                    ; preds = %546, %677
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %559)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %677

; <label>:569:                                    ; preds = %555
  ret i32 0

; <label>:570:                                    ; preds = %67, %58
  %571 = load i32, i32* %4, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = shl i32 %571, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = add nsw i32 %571, 1
  store i32 %578, i32* %4, align 4
  br label %67

; <label>:579:                                    ; preds = %90, %81
  %580 = load i32, i32* %3, align 4
  %581 = shl i32 %580, 1
  %582 = shl i32 %580, 1
  %583 = sub i32 %580, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %580, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %580, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %580, 1
  store i32 %589, i32* %3, align 4
  br label %90

; <label>:590:                                    ; preds = %113, %104
  %591 = load i32, i32* %3, align 4
  %592 = load i32, i32* %2, align 4
  %593 = shl i32 %592, 1
  %594 = add nsw i32 %592, 1
  %595 = icmp sle i32 %591, %594
  br label %113

; <label>:596:                                    ; preds = %150, %141
  %597 = load i32, i32* %4, align 4
  %598 = icmp eq i32 %597, 0
  br label %150

; <label>:599:                                    ; preds = %204, %195
  store i32 1, i32* %6, align 4
  br label %204

; <label>:600:                                    ; preds = %223, %214
  %601 = load i32, i32* %6, align 4
  %602 = load i32, i32* %5, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %602, 1
  %608 = shl i32 %602, 1
  %609 = shl i32 %602, 1
  %610 = shl i32 %602, 1
  %611 = sub nsw i32 %602, 1
  %612 = icmp sle i32 %601, %611
  br label %223

; <label>:613:                                    ; preds = %255, %246
  store i32 1, i32* %4, align 4
  br label %255

; <label>:614:                                    ; preds = %274, %265
  %615 = load i32, i32* %4, align 4
  %616 = load i32, i32* %2, align 4
  %617 = icmp sle i32 %615, %616
  br label %274

; <label>:618:                                    ; preds = %296, %287
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %620
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i8], [100 x i8]* %621, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 64
  br label %296

; <label>:628:                                    ; preds = %335, %326
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %630
  %632 = load i32, i32* %4, align 4
  %633 = shl i32 %632, 1
  %634 = shl i32 %632, 1
  %635 = sub i32 0, %632
  %636 = add i32 %635, 1
  %637 = sub i32 %632, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %632, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %632, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i8], [100 x i8]* %631, i64 0, i64 %642
  store i8 64, i8* %643, align 1
  br label %335

; <label>:644:                                    ; preds = %422, %413
  br label %422

; <label>:645:                                    ; preds = %459, %450
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %647
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x i8], [100 x i8]* %648, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = load i32, i32* %3, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %654
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x i8], [100 x i8]* %655, i64 0, i64 %657
  store i8 %652, i8* %658, align 1
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %660
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i8], [100 x i8]* %661, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 64
  br label %459

; <label>:668:                                    ; preds = %511, %502
  br label %511

; <label>:669:                                    ; preds = %534, %525
  %670 = load i32, i32* %6, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %670, 1
  %676 = add nsw i32 %670, 1
  store i32 %676, i32* %6, align 4
  br label %534

; <label>:677:                                    ; preds = %555, %546
  %678 = load i32, i32* %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %681)
  br label %555
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
