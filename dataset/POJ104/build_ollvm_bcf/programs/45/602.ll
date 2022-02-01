; ModuleID = 'source-C-CXX/45/602.c'
source_filename = "source-C-CXX/45/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %567

; <label>:9:                                      ; preds = %0, %567
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %567

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %81, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %59, %30
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %576

; <label>:43:                                     ; preds = %34, %576
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %45
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  store i32 -1, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %576

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %31

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %583

; <label>:71:                                     ; preds = %62, %583
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %583

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %27

; <label>:84:                                     ; preds = %27
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %143, %84
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %146

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %141, %90
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %584

; <label>:104:                                    ; preds = %95, %584
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %584

; <label>:120:                                    ; preds = %104
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %592

; <label>:130:                                    ; preds = %121, %592
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %592

; <label>:141:                                    ; preds = %130
  br label %91

; <label>:142:                                    ; preds = %91
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %86

; <label>:146:                                    ; preds = %86
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %599

; <label>:155:                                    ; preds = %146, %599
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %599

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %187

; <label>:167:                                    ; preds = %166
  store i32 0, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %183, %167
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %186

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 0
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  store i32 -1, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  br label %168

; <label>:186:                                    ; preds = %168
  br label %566

; <label>:187:                                    ; preds = %166
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %485, %187
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %602

; <label>:201:                                    ; preds = %192, %602
  %202 = load i32, i32* %13, align 4
  %203 = icmp sgt i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = load i32, i32* %14, align 4
  %206 = icmp sgt i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %602

; <label>:215:                                    ; preds = %201
  br i1 %206, label %216, label %490

; <label>:216:                                    ; preds = %215
  br label %217

; <label>:217:                                    ; preds = %285, %216
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp sle i32 %218, %220
  br i1 %221, label %222, label %286

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %224
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, -1
  br i1 %230, label %231, label %258

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %608

; <label>:240:                                    ; preds = %231, %608
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %242
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %608

; <label>:257:                                    ; preds = %240
  br label %258

; <label>:258:                                    ; preds = %257, %222
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %260
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  store i32 -1, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %617

; <label>:274:                                    ; preds = %265, %617
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %17, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %617

; <label>:285:                                    ; preds = %274
  br label %217

; <label>:286:                                    ; preds = %217
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %629

; <label>:295:                                    ; preds = %286, %629
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %629

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %335, %304
  %306 = load i32, i32* %16, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp sle i32 %306, %308
  br i1 %309, label %310, label %338

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %312
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, -1
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %310
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %321
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %319, %310
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %330
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  store i32 -1, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %16, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %16, align 4
  br label %305

; <label>:338:                                    ; preds = %305
  br label %339

; <label>:339:                                    ; preds = %406, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %630

; <label>:348:                                    ; preds = %339, %630
  %349 = load i32, i32* %17, align 4
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sub nsw i32 %350, %351
  %353 = icmp sge i32 %349, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %630

; <label>:362:                                    ; preds = %348
  br i1 %353, label %363, label %409

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %365
  %367 = load i32, i32* %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, -1
  br i1 %371, label %372, label %381

; <label>:372:                                    ; preds = %363
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %374
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  br label %381

; <label>:381:                                    ; preds = %372, %363
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %649

; <label>:390:                                    ; preds = %381, %649
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %392
  %394 = load i32, i32* %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  store i32 -1, i32* %396, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %649

; <label>:405:                                    ; preds = %390
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %17, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %17, align 4
  br label %339

; <label>:409:                                    ; preds = %362
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %656

; <label>:418:                                    ; preds = %409, %656
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %656

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %479, %427
  %429 = load i32, i32* %16, align 4
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %13, align 4
  %432 = sub nsw i32 %430, %431
  %433 = icmp sge i32 %429, %432
  br i1 %433, label %434, label %480

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %436
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %441, -1
  br i1 %442, label %443, label %452

; <label>:443:                                    ; preds = %434
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %445
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  br label %452

; <label>:452:                                    ; preds = %443, %434
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %454
  %456 = load i32, i32* %17, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i64 0, i64 %457
  store i32 -1, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %452
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %657

; <label>:468:                                    ; preds = %459, %657
  %469 = load i32, i32* %16, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %16, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %657

; <label>:479:                                    ; preds = %468
  br label %428

; <label>:480:                                    ; preds = %428
  %481 = load i32, i32* %16, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %16, align 4
  %483 = load i32, i32* %17, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %17, align 4
  br label %485

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* %13, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, i32* %13, align 4
  %488 = load i32, i32* %14, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* %14, align 4
  br label %192

; <label>:490:                                    ; preds = %215
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %667

; <label>:499:                                    ; preds = %490, %667
  %500 = load i32, i32* %17, align 4
  %501 = srem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %667

; <label>:511:                                    ; preds = %499
  br i1 %502, label %512, label %565

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %681

; <label>:521:                                    ; preds = %512, %681
  %522 = load i32, i32* %16, align 4
  %523 = srem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %681

; <label>:533:                                    ; preds = %521
  br i1 %524, label %534, label %565

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %17, align 4
  %536 = sdiv i32 %535, 2
  store i32 %536, i32* %13, align 4
  %537 = load i32, i32* %16, align 4
  %538 = sdiv i32 %537, 2
  store i32 %538, i32* %14, align 4
  %539 = load i32, i32* %16, align 4
  %540 = load i32, i32* %14, align 4
  %541 = sub nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %542
  %544 = load i32, i32* %17, align 4
  %545 = load i32, i32* %13, align 4
  %546 = sub nsw i32 %544, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %543, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp ne i32 %549, -1
  br i1 %550, label %551, label %564

; <label>:551:                                    ; preds = %534
  %552 = load i32, i32* %16, align 4
  %553 = load i32, i32* %14, align 4
  %554 = sub nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %555
  %557 = load i32, i32* %17, align 4
  %558 = load i32, i32* %13, align 4
  %559 = sub nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %556, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %562)
  br label %564

; <label>:564:                                    ; preds = %551, %534
  br label %565

; <label>:565:                                    ; preds = %564, %533, %511
  br label %566

; <label>:566:                                    ; preds = %565, %186
  ret i32 0

; <label>:567:                                    ; preds = %9, %0
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca [100 x [100 x i32]], align 16
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  store i32 0, i32* %568, align 4
  store i32 0, i32* %574, align 4
  store i32 0, i32* %575, align 4
  store i32 0, i32* %571, align 4
  br label %9

; <label>:576:                                    ; preds = %43, %34
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %578
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %579, i64 0, i64 %581
  store i32 -1, i32* %582, align 4
  br label %43

; <label>:583:                                    ; preds = %71, %62
  br label %71

; <label>:584:                                    ; preds = %104, %95
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %586
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 %589
  %591 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %590)
  br label %104

; <label>:592:                                    ; preds = %130, %121
  %593 = load i32, i32* %14, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = sub i32 %593, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %593, 1
  store i32 %598, i32* %14, align 4
  br label %130

; <label>:599:                                    ; preds = %155, %146
  %600 = load i32, i32* %12, align 4
  %601 = icmp eq i32 %600, 1
  br label %155

; <label>:602:                                    ; preds = %201, %192
  %603 = load i32, i32* %13, align 4
  %604 = icmp sgt i32 %603, 0
  %605 = zext i1 %604 to i32
  %606 = load i32, i32* %14, align 4
  %607 = icmp sgt i32 %606, 0
  br label %201

; <label>:608:                                    ; preds = %240, %231
  %609 = load i32, i32* %16, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %610
  %612 = load i32, i32* %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %615)
  br label %240

; <label>:617:                                    ; preds = %274, %265
  %618 = load i32, i32* %17, align 4
  %619 = shl i32 %618, 1
  %620 = shl i32 %618, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = shl i32 %618, 1
  %624 = sub i32 0, %618
  %625 = add i32 %624, 1
  %626 = sub i32 %618, 1
  %627 = mul i32 %626, 1
  %628 = add nsw i32 %618, 1
  store i32 %628, i32* %17, align 4
  br label %274

; <label>:629:                                    ; preds = %295, %286
  br label %295

; <label>:630:                                    ; preds = %348, %339
  %631 = load i32, i32* %17, align 4
  %632 = load i32, i32* %12, align 4
  %633 = load i32, i32* %14, align 4
  %634 = sub i32 %632, %633
  %635 = mul i32 %634, %633
  %636 = shl i32 %632, %633
  %637 = sub i32 %632, %633
  %638 = mul i32 %637, %633
  %639 = sub i32 0, %632
  %640 = add i32 %639, %633
  %641 = sub i32 0, %632
  %642 = add i32 %641, %633
  %643 = sub i32 %632, %633
  %644 = mul i32 %643, %633
  %645 = sub i32 0, %632
  %646 = add i32 %645, %633
  %647 = sub nsw i32 %632, %633
  %648 = icmp sge i32 %631, %647
  br label %348

; <label>:649:                                    ; preds = %390, %381
  %650 = load i32, i32* %16, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %651
  %653 = load i32, i32* %17, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i32], [100 x i32]* %652, i64 0, i64 %654
  store i32 -1, i32* %655, align 4
  br label %390

; <label>:656:                                    ; preds = %418, %409
  br label %418

; <label>:657:                                    ; preds = %468, %459
  %658 = load i32, i32* %16, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, -1
  %661 = shl i32 %658, -1
  %662 = sub i32 %658, -1
  %663 = mul i32 %662, -1
  %664 = sub i32 %658, -1
  %665 = mul i32 %664, -1
  %666 = add nsw i32 %658, -1
  store i32 %666, i32* %16, align 4
  br label %468

; <label>:667:                                    ; preds = %499, %490
  %668 = load i32, i32* %17, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 2
  %671 = sub i32 0, %668
  %672 = add i32 %671, 2
  %673 = shl i32 %668, 2
  %674 = sub i32 %668, 2
  %675 = mul i32 %674, 2
  %676 = sub i32 %668, 2
  %677 = mul i32 %676, 2
  %678 = shl i32 %668, 2
  %679 = srem i32 %668, 2
  %680 = icmp eq i32 %679, 0
  br label %499

; <label>:681:                                    ; preds = %521, %512
  %682 = load i32, i32* %16, align 4
  %683 = shl i32 %682, 2
  %684 = shl i32 %682, 2
  %685 = sub i32 0, %682
  %686 = add i32 %685, 2
  %687 = shl i32 %682, 2
  %688 = shl i32 %682, 2
  %689 = sub i32 0, %682
  %690 = add i32 %689, 2
  %691 = sub i32 0, %682
  %692 = add i32 %691, 2
  %693 = shl i32 %682, 2
  %694 = srem i32 %682, 2
  %695 = icmp eq i32 %694, 0
  br label %521
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
