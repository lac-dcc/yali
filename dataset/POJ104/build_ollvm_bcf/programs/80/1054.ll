; ModuleID = 'source-C-CXX/80/1054.c'
source_filename = "source-C-CXX/80/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca [5 x [5 x i32]], align 16
  %11 = alloca [5 x i32]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i32], align 16
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i32 0, i32 0
  store [5 x i32]* %17, [5 x i32]** %11, align 8
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %293

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %120, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %302

; <label>:39:                                     ; preds = %30, %302
  store i32 0, i32* %13, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %302

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %98, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %303

; <label>:58:                                     ; preds = %49, %303
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %59, 5
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %303

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %99

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %306

; <label>:87:                                     ; preds = %78, %306
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %306

; <label>:98:                                     ; preds = %87
  br label %49

; <label>:99:                                     ; preds = %69
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %313

; <label>:109:                                    ; preds = %100, %313
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %313

; <label>:120:                                    ; preds = %109
  br label %27

; <label>:121:                                    ; preds = %27
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %123 = load i32, i32* %14, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %290

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %324

; <label>:134:                                    ; preds = %125, %324
  %135 = load i32, i32* %14, align 4
  %136 = icmp sle i32 %135, 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %324

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %290

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %290

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %15, align 4
  %151 = icmp sle i32 %150, 4
  br i1 %151, label %152, label %290

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %216, %152
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %154, 5
  br i1 %155, label %156, label %219

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %327

; <label>:165:                                    ; preds = %156, %327
  %166 = load [5 x i32]*, [5 x i32]** %11, align 8
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i32 0, i32 0
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load [5 x i32]*, [5 x i32]** %11, align 8
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 %180
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i32 0, i32 0
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load [5 x i32]*, [5 x i32]** %11, align 8
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 %189
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i32 0, i32 0
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %186, i32* %194, align 4
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load [5 x i32]*, [5 x i32]** %11, align 8
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 %201
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i32 0, i32 0
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %198, i32* %206, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %327

; <label>:215:                                    ; preds = %165
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %153

; <label>:219:                                    ; preds = %153
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %369

; <label>:228:                                    ; preds = %219, %369
  store i32 0, i32* %12, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %369

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %286, %237
  %239 = load i32, i32* %12, align 4
  %240 = icmp slt i32 %239, 5
  br i1 %240, label %241, label %289

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %370

; <label>:250:                                    ; preds = %241, %370
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %257
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %262
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %263, i64 0, i64 2
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %267
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 3
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %272
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %273, i64 0, i64 4
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %260, i32 %265, i32 %270, i32 %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %370

; <label>:285:                                    ; preds = %250
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  br label %238

; <label>:289:                                    ; preds = %238
  br label %292

; <label>:290:                                    ; preds = %149, %146, %145, %121
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %289
  ret void

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca [5 x [5 x i32]], align 16
  %295 = alloca [5 x i32]*, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [5 x i32], align 16
  %301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %294, i32 0, i32 0
  store [5 x i32]* %301, [5 x i32]** %295, align 8
  store i32 0, i32* %296, align 4
  br label %9

; <label>:302:                                    ; preds = %39, %30
  store i32 0, i32* %13, align 4
  br label %39

; <label>:303:                                    ; preds = %58, %49
  %304 = load i32, i32* %13, align 4
  %305 = icmp slt i32 %304, 5
  br label %58

; <label>:306:                                    ; preds = %87, %78
  %307 = load i32, i32* %13, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 %307, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %307, 1
  %312 = add nsw i32 %307, 1
  store i32 %312, i32* %13, align 4
  br label %87

; <label>:313:                                    ; preds = %109, %100
  %314 = load i32, i32* %12, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = sub i32 %314, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %314
  %320 = add i32 %319, 1
  %321 = sub i32 %314, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %314, 1
  store i32 %323, i32* %12, align 4
  br label %109

; <label>:324:                                    ; preds = %134, %125
  %325 = load i32, i32* %14, align 4
  %326 = icmp sle i32 %325, 4
  br label %134

; <label>:327:                                    ; preds = %165, %156
  %328 = load [5 x i32]*, [5 x i32]** %11, align 8
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %328, i64 %330
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %331, i32 0, i32 0
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load [5 x i32]*, [5 x i32]** %11, align 8
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %340, i64 %342
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %343, i32 0, i32 0
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load [5 x i32]*, [5 x i32]** %11, align 8
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %349, i64 %351
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %352, i32 0, i32 0
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  store i32 %348, i32* %356, align 4
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load [5 x i32]*, [5 x i32]** %11, align 8
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %361, i64 %363
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %364, i32 0, i32 0
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  store i32 %360, i32* %368, align 4
  br label %165

; <label>:369:                                    ; preds = %228, %219
  store i32 0, i32* %12, align 4
  br label %228

; <label>:370:                                    ; preds = %250, %241
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %372
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %373, i64 0, i64 0
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %377
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %382
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %383, i64 0, i64 2
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %387
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %388, i64 0, i64 3
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %392
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %393, i64 0, i64 4
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %380, i32 %385, i32 %390, i32 %395)
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
