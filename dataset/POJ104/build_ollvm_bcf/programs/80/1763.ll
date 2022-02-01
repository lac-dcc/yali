; ModuleID = 'source-C-CXX/80/1763.c'
source_filename = "source-C-CXX/80/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %714

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %753

; <label>:45:                                     ; preds = %36, %753
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 5
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %753

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %714

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %756

; <label>:66:                                     ; preds = %57, %756
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, -1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %756

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %714

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %714

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %442

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %113, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %103, %90
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %91

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 4
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %86

; <label>:116:                                    ; preds = %86
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %185, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %759

; <label>:126:                                    ; preds = %117, %759
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %127, 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %759

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %186

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %762

; <label>:147:                                    ; preds = %138, %762
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %762

; <label>:164:                                    ; preds = %147
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %771

; <label>:174:                                    ; preds = %165, %771
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %771

; <label>:185:                                    ; preds = %174
  br label %117

; <label>:186:                                    ; preds = %137
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %776

; <label>:195:                                    ; preds = %186, %776
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 4
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %776

; <label>:212:                                    ; preds = %195
  br label %213

; <label>:213:                                    ; preds = %276, %212
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %279

; <label>:217:                                    ; preds = %213
  store i32 0, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %268, %217
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %221, label %269

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %792

; <label>:230:                                    ; preds = %221, %792
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %792

; <label>:247:                                    ; preds = %230
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %801

; <label>:257:                                    ; preds = %248, %801
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %801

; <label>:268:                                    ; preds = %257
  br label %218

; <label>:269:                                    ; preds = %218
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 4
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  br label %213

; <label>:279:                                    ; preds = %213
  store i32 0, i32* %6, align 4
  br label %280

; <label>:280:                                    ; preds = %292, %279
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %281, 4
  br i1 %282, label %283, label %295

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %283
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %280

; <label>:295:                                    ; preds = %280
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %298, i64 0, i64 4
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %422, %295
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %814

; <label>:313:                                    ; preds = %304, %814
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %314, 5
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %814

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %423

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %817

; <label>:334:                                    ; preds = %325, %817
  store i32 0, i32* %6, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %817

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %374, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %818

; <label>:353:                                    ; preds = %344, %818
  %354 = load i32, i32* %6, align 4
  %355 = icmp slt i32 %354, 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %818

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %377

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %365
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %6, align 4
  br label %344

; <label>:377:                                    ; preds = %364
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %821

; <label>:386:                                    ; preds = %377, %821
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %388
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %389, i64 0, i64 4
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %391)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %821

; <label>:401:                                    ; preds = %386
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %828

; <label>:411:                                    ; preds = %402, %828
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %828

; <label>:422:                                    ; preds = %411
  br label %304

; <label>:423:                                    ; preds = %324
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %833

; <label>:432:                                    ; preds = %423, %833
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %833

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %81
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %3, align 4
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %446, label %695

; <label>:446:                                    ; preds = %442
  store i32 0, i32* %5, align 4
  br label %447

; <label>:447:                                    ; preds = %528, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %834

; <label>:456:                                    ; preds = %447, %834
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* %3, align 4
  %459 = icmp slt i32 %457, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %834

; <label>:468:                                    ; preds = %456
  br i1 %459, label %469, label %531

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %838

; <label>:478:                                    ; preds = %469, %838
  store i32 0, i32* %6, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %838

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %518, %487
  %489 = load i32, i32* %6, align 4
  %490 = icmp slt i32 %489, 4
  br i1 %490, label %491, label %521

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %839

; <label>:500:                                    ; preds = %491, %839
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %839

; <label>:517:                                    ; preds = %500
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %6, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %6, align 4
  br label %488

; <label>:521:                                    ; preds = %488
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %523
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %524, i64 0, i64 4
  %526 = load i32, i32* %525, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %526)
  br label %528

; <label>:528:                                    ; preds = %521
  %529 = load i32, i32* %5, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %5, align 4
  br label %447

; <label>:531:                                    ; preds = %468
  store i32 0, i32* %6, align 4
  br label %532

; <label>:532:                                    ; preds = %564, %531
  %533 = load i32, i32* %6, align 4
  %534 = icmp slt i32 %533, 4
  br i1 %534, label %535, label %565

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %537
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x i32], [5 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %542)
  br label %544

; <label>:544:                                    ; preds = %535
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %848

; <label>:553:                                    ; preds = %544, %848
  %554 = load i32, i32* %6, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %6, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %848

; <label>:564:                                    ; preds = %553
  br label %532

; <label>:565:                                    ; preds = %532
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %567
  %569 = getelementptr inbounds [5 x i32], [5 x i32]* %568, i64 0, i64 4
  %570 = load i32, i32* %569, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %570)
  %572 = load i32, i32* %3, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %5, align 4
  br label %574

; <label>:574:                                    ; preds = %619, %565
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %2, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %622

; <label>:578:                                    ; preds = %574
  store i32 0, i32* %6, align 4
  br label %579

; <label>:579:                                    ; preds = %611, %578
  %580 = load i32, i32* %6, align 4
  %581 = icmp slt i32 %580, 4
  br i1 %581, label %582, label %612

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %584
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5 x i32], [5 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  br label %591

; <label>:591:                                    ; preds = %582
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %854

; <label>:600:                                    ; preds = %591, %854
  %601 = load i32, i32* %6, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %6, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %854

; <label>:611:                                    ; preds = %600
  br label %579

; <label>:612:                                    ; preds = %579
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %614
  %616 = getelementptr inbounds [5 x i32], [5 x i32]* %615, i64 0, i64 4
  %617 = load i32, i32* %616, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %617)
  br label %619

; <label>:619:                                    ; preds = %612
  %620 = load i32, i32* %5, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %5, align 4
  br label %574

; <label>:622:                                    ; preds = %574
  store i32 0, i32* %6, align 4
  br label %623

; <label>:623:                                    ; preds = %635, %622
  %624 = load i32, i32* %6, align 4
  %625 = icmp slt i32 %624, 4
  br i1 %625, label %626, label %638

; <label>:626:                                    ; preds = %623
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %628
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5 x i32], [5 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %633)
  br label %635

; <label>:635:                                    ; preds = %626
  %636 = load i32, i32* %6, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %6, align 4
  br label %623

; <label>:638:                                    ; preds = %623
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %640
  %642 = getelementptr inbounds [5 x i32], [5 x i32]* %641, i64 0, i64 4
  %643 = load i32, i32* %642, align 4
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %643)
  %645 = load i32, i32* %2, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %5, align 4
  br label %647

; <label>:647:                                    ; preds = %691, %638
  %648 = load i32, i32* %5, align 4
  %649 = icmp slt i32 %648, 5
  br i1 %649, label %650, label %694

; <label>:650:                                    ; preds = %647
  store i32 0, i32* %6, align 4
  br label %651

; <label>:651:                                    ; preds = %681, %650
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %865

; <label>:660:                                    ; preds = %651, %865
  %661 = load i32, i32* %6, align 4
  %662 = icmp slt i32 %661, 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %865

; <label>:671:                                    ; preds = %660
  br i1 %662, label %672, label %684

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %674
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5 x i32], [5 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %679)
  br label %681

; <label>:681:                                    ; preds = %672
  %682 = load i32, i32* %6, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %6, align 4
  br label %651

; <label>:684:                                    ; preds = %671
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %686
  %688 = getelementptr inbounds [5 x i32], [5 x i32]* %687, i64 0, i64 4
  %689 = load i32, i32* %688, align 4
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %689)
  br label %691

; <label>:691:                                    ; preds = %684
  %692 = load i32, i32* %5, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %5, align 4
  br label %647

; <label>:694:                                    ; preds = %647
  br label %695

; <label>:695:                                    ; preds = %694, %442
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %868

; <label>:704:                                    ; preds = %695, %868
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %868

; <label>:713:                                    ; preds = %704
  br label %734

; <label>:714:                                    ; preds = %78, %77, %56, %32
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %869

; <label>:723:                                    ; preds = %714, %869
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %869

; <label>:733:                                    ; preds = %723
  br label %734

; <label>:734:                                    ; preds = %733, %713
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %871

; <label>:743:                                    ; preds = %734, %871
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %871

; <label>:752:                                    ; preds = %743
  ret i32 0

; <label>:753:                                    ; preds = %45, %36
  %754 = load i32, i32* %2, align 4
  %755 = icmp slt i32 %754, 5
  br label %45

; <label>:756:                                    ; preds = %66, %57
  %757 = load i32, i32* %3, align 4
  %758 = icmp sgt i32 %757, -1
  br label %66

; <label>:759:                                    ; preds = %126, %117
  %760 = load i32, i32* %6, align 4
  %761 = icmp slt i32 %760, 4
  br label %126

; <label>:762:                                    ; preds = %147, %138
  %763 = load i32, i32* %3, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %764
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [5 x i32], [5 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %769)
  br label %147

; <label>:771:                                    ; preds = %174, %165
  %772 = load i32, i32* %6, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = add nsw i32 %772, 1
  store i32 %775, i32* %6, align 4
  br label %174

; <label>:776:                                    ; preds = %195, %186
  %777 = load i32, i32* %3, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %778
  %780 = getelementptr inbounds [5 x i32], [5 x i32]* %779, i64 0, i64 4
  %781 = load i32, i32* %780, align 4
  %782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %781)
  %783 = load i32, i32* %2, align 4
  %784 = sub i32 %783, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 %783, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %783, 1
  %789 = mul i32 %788, 1
  %790 = shl i32 %783, 1
  %791 = add nsw i32 %783, 1
  store i32 %791, i32* %5, align 4
  br label %195

; <label>:792:                                    ; preds = %230, %221
  %793 = load i32, i32* %5, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %794
  %796 = load i32, i32* %6, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [5 x i32], [5 x i32]* %795, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %799)
  br label %230

; <label>:801:                                    ; preds = %257, %248
  %802 = load i32, i32* %6, align 4
  %803 = shl i32 %802, 1
  %804 = sub i32 0, %802
  %805 = add i32 %804, 1
  %806 = shl i32 %802, 1
  %807 = sub i32 0, %802
  %808 = add i32 %807, 1
  %809 = sub i32 %802, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 0, %802
  %812 = add i32 %811, 1
  %813 = add nsw i32 %802, 1
  store i32 %813, i32* %6, align 4
  br label %257

; <label>:814:                                    ; preds = %313, %304
  %815 = load i32, i32* %5, align 4
  %816 = icmp slt i32 %815, 5
  br label %313

; <label>:817:                                    ; preds = %334, %325
  store i32 0, i32* %6, align 4
  br label %334

; <label>:818:                                    ; preds = %353, %344
  %819 = load i32, i32* %6, align 4
  %820 = icmp slt i32 %819, 4
  br label %353

; <label>:821:                                    ; preds = %386, %377
  %822 = load i32, i32* %5, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %823
  %825 = getelementptr inbounds [5 x i32], [5 x i32]* %824, i64 0, i64 4
  %826 = load i32, i32* %825, align 4
  %827 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %826)
  br label %386

; <label>:828:                                    ; preds = %411, %402
  %829 = load i32, i32* %5, align 4
  %830 = shl i32 %829, 1
  %831 = shl i32 %829, 1
  %832 = add nsw i32 %829, 1
  store i32 %832, i32* %5, align 4
  br label %411

; <label>:833:                                    ; preds = %432, %423
  br label %432

; <label>:834:                                    ; preds = %456, %447
  %835 = load i32, i32* %5, align 4
  %836 = load i32, i32* %3, align 4
  %837 = icmp slt i32 %835, %836
  br label %456

; <label>:838:                                    ; preds = %478, %469
  store i32 0, i32* %6, align 4
  br label %478

; <label>:839:                                    ; preds = %500, %491
  %840 = load i32, i32* %5, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %841
  %843 = load i32, i32* %6, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [5 x i32], [5 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %846)
  br label %500

; <label>:848:                                    ; preds = %553, %544
  %849 = load i32, i32* %6, align 4
  %850 = shl i32 %849, 1
  %851 = shl i32 %849, 1
  %852 = shl i32 %849, 1
  %853 = add nsw i32 %849, 1
  store i32 %853, i32* %6, align 4
  br label %553

; <label>:854:                                    ; preds = %600, %591
  %855 = load i32, i32* %6, align 4
  %856 = shl i32 %855, 1
  %857 = sub i32 0, %855
  %858 = add i32 %857, 1
  %859 = sub i32 0, %855
  %860 = add i32 %859, 1
  %861 = shl i32 %855, 1
  %862 = sub i32 %855, 1
  %863 = mul i32 %862, 1
  %864 = add nsw i32 %855, 1
  store i32 %864, i32* %6, align 4
  br label %600

; <label>:865:                                    ; preds = %660, %651
  %866 = load i32, i32* %6, align 4
  %867 = icmp slt i32 %866, 4
  br label %660

; <label>:868:                                    ; preds = %704, %695
  br label %704

; <label>:869:                                    ; preds = %723, %714
  %870 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %723

; <label>:871:                                    ; preds = %743, %734
  br label %743
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
