; ModuleID = 'source-C-CXX/101/1290.c'
source_filename = "source-C-CXX/101/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
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
  %7 = alloca [40 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %24, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %12

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %147, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %473

; <label>:49:                                     ; preds = %40, %473
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %473

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %148

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %477

; <label>:71:                                     ; preds = %62, %477
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [7 x i8], [7 x i8]* %74, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %477

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %126

; <label>:87:                                     ; preds = %86
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds [7 x i8], [7 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %88, i8* %92) #5
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [7 x i8], [7 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [7 x i8], [7 x i8]* %100, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %97, i8* %101) #5
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x i8], [7 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %106, i8* %107) #5
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  store float %112, float* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %118
  store float %116, float* %119, align 4
  %120 = load float, float* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %122
  store float %120, float* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %87, %86
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %484

; <label>:136:                                    ; preds = %127, %484
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %484

; <label>:147:                                    ; preds = %136
  br label %40

; <label>:148:                                    ; preds = %61
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %493

; <label>:157:                                    ; preds = %148, %493
  store i32 0, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %493

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %288, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %289

; <label>:172:                                    ; preds = %167
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %246, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %494

; <label>:182:                                    ; preds = %173, %494
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %183, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %494

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %249

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %510

; <label>:207:                                    ; preds = %198, %510
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fcmp ogt float %211, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %510

; <label>:226:                                    ; preds = %207
  br i1 %217, label %227, label %245

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  store float %232, float* %8, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %239
  store float %236, float* %240, align 4
  %241 = load float, float* %8, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %243
  store float %241, float* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %227, %226
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %173

; <label>:249:                                    ; preds = %197
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %525

; <label>:258:                                    ; preds = %249, %525
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %525

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %526

; <label>:277:                                    ; preds = %268, %526
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %526

; <label>:288:                                    ; preds = %277
  br label %167

; <label>:289:                                    ; preds = %167
  %290 = load i32, i32* %4, align 4
  store i32 %290, i32* %3, align 4
  br label %291

; <label>:291:                                    ; preds = %397, %289
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 1
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %398

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* %4, align 4
  store i32 %297, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %355, %296
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %300, %301
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %302, %303
  %305 = sub nsw i32 %304, 1
  %306 = icmp slt i32 %299, %305
  br i1 %306, label %307, label %358

; <label>:307:                                    ; preds = %298
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %314
  %316 = load float, float* %315, align 4
  %317 = fcmp olt float %311, %316
  br i1 %317, label %318, label %336

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  store float %323, float* %8, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %325
  %327 = load float, float* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %330
  store float %327, float* %331, align 4
  %332 = load float, float* %8, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %334
  store float %332, float* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %318, %307
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %535

; <label>:345:                                    ; preds = %336, %535
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %535

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  br label %298

; <label>:358:                                    ; preds = %298
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %536

; <label>:367:                                    ; preds = %358, %536
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %536

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %537

; <label>:386:                                    ; preds = %377, %537
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %537

; <label>:397:                                    ; preds = %386
  br label %291

; <label>:398:                                    ; preds = %291
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %546

; <label>:407:                                    ; preds = %398, %546
  %408 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %409 = load float, float* %408, align 16
  %410 = fpext float %409 to double
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %410)
  store i32 1, i32* %3, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %546

; <label>:420:                                    ; preds = %407
  br label %421

; <label>:421:                                    ; preds = %452, %420
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %453

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fpext float %429 to double
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %430)
  br label %432

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %551

; <label>:441:                                    ; preds = %432, %551
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %3, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %551

; <label>:452:                                    ; preds = %441
  br label %421

; <label>:453:                                    ; preds = %421
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %555

; <label>:462:                                    ; preds = %453, %555
  %463 = load i32, i32* %1, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %555

; <label>:472:                                    ; preds = %462
  ret i32 %463

; <label>:473:                                    ; preds = %49, %40
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %2, align 4
  %476 = icmp slt i32 %474, %475
  br label %49

; <label>:477:                                    ; preds = %71, %62
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %479
  %481 = getelementptr inbounds [7 x i8], [7 x i8]* %480, i32 0, i32 0
  %482 = call i32 @strcmp(i8* %481, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %483 = icmp eq i32 %482, 0
  br label %71

; <label>:484:                                    ; preds = %136, %127
  %485 = load i32, i32* %3, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = add nsw i32 %485, 1
  store i32 %492, i32* %3, align 4
  br label %136

; <label>:493:                                    ; preds = %157, %148
  store i32 0, i32* %3, align 4
  br label %157

; <label>:494:                                    ; preds = %182, %173
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %4, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sub i32 %496, %497
  %499 = mul i32 %498, %497
  %500 = sub nsw i32 %496, %497
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = sub i32 %500, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %500, 1
  %507 = mul i32 %506, 1
  %508 = sub nsw i32 %500, 1
  %509 = icmp slt i32 %495, %508
  br label %182

; <label>:510:                                    ; preds = %207, %198
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %512
  %514 = load float, float* %513, align 4
  %515 = load i32, i32* %6, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = add nsw i32 %515, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %521
  %523 = load float, float* %522, align 4
  %524 = fcmp ogt float %514, %523
  br label %207

; <label>:525:                                    ; preds = %258, %249
  br label %258

; <label>:526:                                    ; preds = %277, %268
  %527 = load i32, i32* %3, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = add nsw i32 %527, 1
  store i32 %534, i32* %3, align 4
  br label %277

; <label>:535:                                    ; preds = %345, %336
  br label %345

; <label>:536:                                    ; preds = %367, %358
  br label %367

; <label>:537:                                    ; preds = %386, %377
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = sub i32 %538, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %538, 1
  %545 = add nsw i32 %538, 1
  store i32 %545, i32* %3, align 4
  br label %386

; <label>:546:                                    ; preds = %407, %398
  %547 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %548 = load float, float* %547, align 16
  %549 = fpext float %548 to double
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %549)
  store i32 1, i32* %3, align 4
  br label %407

; <label>:551:                                    ; preds = %441, %432
  %552 = load i32, i32* %3, align 4
  %553 = shl i32 %552, 1
  %554 = add nsw i32 %552, 1
  store i32 %554, i32* %3, align 4
  br label %441

; <label>:555:                                    ; preds = %462, %453
  %556 = load i32, i32* %1, align 4
  br label %462
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
