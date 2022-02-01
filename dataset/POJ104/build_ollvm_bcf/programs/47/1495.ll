; ModuleID = 'source-C-CXX/47/1495.c'
source_filename = "source-C-CXX/47/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %7 = alloca [5 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = bitcast [5 x [11 x [11 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2420, i32 16, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 0
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %10, i32* %13, align 4
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %200, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %356

; <label>:23:                                     ; preds = %14, %356
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %356

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %203

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %196, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %199

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %192, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %195

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %360

; <label>:53:                                     ; preds = %44, %360
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 2, %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %69, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %65, %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %83, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %79, %91
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %96, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %92, %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %106, %118
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %119, %131
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %136, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %132, %145
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %150, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %146, %158
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %163, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %159, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %181
  store i32 %173, i32* %182, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %360

; <label>:191:                                    ; preds = %53
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %41

; <label>:195:                                    ; preds = %41
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %37

; <label>:199:                                    ; preds = %37
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  br label %14

; <label>:203:                                    ; preds = %35
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %703

; <label>:212:                                    ; preds = %203, %703
  store i32 1, i32* %5, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %703

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %351, %221
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %223, 10
  br i1 %224, label %225, label %352

; <label>:225:                                    ; preds = %222
  store i32 1, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %329, %225
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %227, 10
  br i1 %228, label %229, label %330

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %241, 9
  br i1 %242, label %243, label %266

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %5, align 4
  %245 = icmp ne i32 %244, 9
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %704

; <label>:255:                                    ; preds = %246, %704
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %704

; <label>:265:                                    ; preds = %255
  br label %308

; <label>:266:                                    ; preds = %243, %229
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %706

; <label>:275:                                    ; preds = %266, %706
  %276 = load i32, i32* %6, align 4
  %277 = icmp ne i32 %276, 9
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %706

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %307

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %709

; <label>:296:                                    ; preds = %287, %709
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %709

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %306, %286
  br label %308

; <label>:308:                                    ; preds = %307, %265
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %711

; <label>:318:                                    ; preds = %309, %711
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %711

; <label>:329:                                    ; preds = %318
  br label %226

; <label>:330:                                    ; preds = %226
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %722

; <label>:340:                                    ; preds = %331, %722
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %722

; <label>:351:                                    ; preds = %340
  br label %222

; <label>:352:                                    ; preds = %222
  %353 = call i32 @getchar()
  %354 = call i32 @getchar()
  %355 = call i32 @getchar()
  ret i32 0

; <label>:356:                                    ; preds = %23, %14
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp sle i32 %357, %358
  br label %23

; <label>:360:                                    ; preds = %53, %44
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = shl i32 %361, 1
  %367 = shl i32 %361, 1
  %368 = shl i32 %361, 1
  %369 = sub i32 0, %361
  %370 = add i32 %369, 1
  %371 = sub nsw i32 %361, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %373, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i32], [11 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 2, %380
  %382 = mul i32 %381, %380
  %383 = mul nsw i32 2, %380
  %384 = load i32, i32* %4, align 4
  %385 = shl i32 %384, 1
  %386 = shl i32 %384, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = sub nsw i32 %384, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 %392, 1
  %397 = mul i32 %396, 1
  %398 = sub nsw i32 %392, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %391, i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 %401, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %401, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %401, 1
  %408 = sub nsw i32 %401, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x i32], [11 x i32]* %400, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %383
  %413 = add i32 %412, %411
  %414 = sub i32 %383, %411
  %415 = mul i32 %414, %411
  %416 = sub i32 %383, %411
  %417 = mul i32 %416, %411
  %418 = sub i32 0, %383
  %419 = add i32 %418, %411
  %420 = sub i32 0, %383
  %421 = add i32 %420, %411
  %422 = sub i32 %383, %411
  %423 = mul i32 %422, %411
  %424 = add nsw i32 %383, %411
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub nsw i32 %425, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = shl i32 %431, 1
  %433 = shl i32 %431, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = shl i32 %431, 1
  %439 = shl i32 %431, 1
  %440 = sub i32 %431, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %431, 1
  %443 = sub nsw i32 %431, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %430, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i32], [11 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %424, %449
  %451 = mul i32 %450, %449
  %452 = sub i32 %424, %449
  %453 = mul i32 %452, %449
  %454 = add nsw i32 %424, %449
  %455 = load i32, i32* %4, align 4
  %456 = shl i32 %455, 1
  %457 = sub nsw i32 %455, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %460, 1
  %466 = sub nsw i32 %460, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %459, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, %469
  %472 = add i32 %471, 1
  %473 = sub i32 0, %469
  %474 = add i32 %473, 1
  %475 = sub i32 %469, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %469
  %478 = add i32 %477, 1
  %479 = add nsw i32 %469, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [11 x i32], [11 x i32]* %468, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %454
  %484 = add i32 %483, %482
  %485 = sub i32 %454, %482
  %486 = mul i32 %485, %482
  %487 = add nsw i32 %454, %482
  %488 = load i32, i32* %4, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 %488, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %488, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 %488, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %488, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %488
  %499 = add i32 %498, 1
  %500 = sub nsw i32 %488, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %502, i64 0, i64 %504
  %506 = load i32, i32* %6, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = sub i32 0, %506
  %516 = add i32 %515, 1
  %517 = sub i32 %506, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %506
  %520 = add i32 %519, 1
  %521 = shl i32 %506, 1
  %522 = sub nsw i32 %506, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i32], [11 x i32]* %505, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 %487, %525
  %527 = mul i32 %526, %525
  %528 = sub i32 %487, %525
  %529 = mul i32 %528, %525
  %530 = sub i32 0, %487
  %531 = add i32 %530, %525
  %532 = shl i32 %487, %525
  %533 = add nsw i32 %487, %525
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = shl i32 %534, 1
  %544 = shl i32 %534, 1
  %545 = sub nsw i32 %534, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %546
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %547, i64 0, i64 %549
  %551 = load i32, i32* %6, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %551, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x i32], [11 x i32]* %550, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 %533, %559
  %561 = mul i32 %560, %559
  %562 = sub i32 %533, %559
  %563 = mul i32 %562, %559
  %564 = shl i32 %533, %559
  %565 = shl i32 %533, %559
  %566 = shl i32 %533, %559
  %567 = sub i32 %533, %559
  %568 = mul i32 %567, %559
  %569 = sub i32 %533, %559
  %570 = mul i32 %569, %559
  %571 = add nsw i32 %533, %559
  %572 = load i32, i32* %4, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub nsw i32 %572, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %576
  %578 = load i32, i32* %5, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %578, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %577, i64 0, i64 %582
  %584 = load i32, i32* %6, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = sub nsw i32 %584, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x i32], [11 x i32]* %583, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = shl i32 %571, %592
  %594 = sub i32 %571, %592
  %595 = mul i32 %594, %592
  %596 = sub i32 0, %571
  %597 = add i32 %596, %592
  %598 = sub i32 0, %571
  %599 = add i32 %598, %592
  %600 = add nsw i32 %571, %592
  %601 = load i32, i32* %4, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 0, %601
  %604 = add i32 %603, 1
  %605 = sub i32 %601, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %601
  %608 = add i32 %607, 1
  %609 = sub nsw i32 %601, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = shl i32 %612, 1
  %614 = add nsw i32 %612, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %611, i64 0, i64 %615
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [11 x i32], [11 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %600, %620
  %622 = mul i32 %621, %620
  %623 = sub i32 0, %600
  %624 = add i32 %623, %620
  %625 = sub i32 0, %600
  %626 = add i32 %625, %620
  %627 = sub i32 %600, %620
  %628 = mul i32 %627, %620
  %629 = sub i32 %600, %620
  %630 = mul i32 %629, %620
  %631 = sub i32 %600, %620
  %632 = mul i32 %631, %620
  %633 = sub i32 0, %600
  %634 = add i32 %633, %620
  %635 = sub i32 0, %600
  %636 = add i32 %635, %620
  %637 = add nsw i32 %600, %620
  %638 = load i32, i32* %4, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = shl i32 %638, 1
  %642 = sub nsw i32 %638, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %643
  %645 = load i32, i32* %5, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %645, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 0, %645
  %653 = add i32 %652, 1
  %654 = add nsw i32 %645, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %644, i64 0, i64 %655
  %657 = load i32, i32* %6, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = shl i32 %657, 1
  %661 = shl i32 %657, 1
  %662 = sub i32 %657, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %657, 1
  %665 = sub i32 0, %657
  %666 = add i32 %665, 1
  %667 = sub i32 %657, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %657
  %670 = add i32 %669, 1
  %671 = sub i32 %657, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %657, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [11 x i32], [11 x i32]* %656, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 %637, %676
  %678 = mul i32 %677, %676
  %679 = sub i32 %637, %676
  %680 = mul i32 %679, %676
  %681 = sub i32 %637, %676
  %682 = mul i32 %681, %676
  %683 = shl i32 %637, %676
  %684 = shl i32 %637, %676
  %685 = sub i32 0, %637
  %686 = add i32 %685, %676
  %687 = sub i32 0, %637
  %688 = add i32 %687, %676
  %689 = sub i32 0, %637
  %690 = add i32 %689, %676
  %691 = sub i32 0, %637
  %692 = add i32 %691, %676
  %693 = add nsw i32 %637, %676
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %7, i64 0, i64 %695
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %696, i64 0, i64 %698
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [11 x i32], [11 x i32]* %699, i64 0, i64 %701
  store i32 %693, i32* %702, align 4
  br label %53

; <label>:703:                                    ; preds = %212, %203
  store i32 1, i32* %5, align 4
  br label %212

; <label>:704:                                    ; preds = %255, %246
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %255

; <label>:706:                                    ; preds = %275, %266
  %707 = load i32, i32* %6, align 4
  %708 = icmp ne i32 %707, 9
  br label %275

; <label>:709:                                    ; preds = %296, %287
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %296

; <label>:711:                                    ; preds = %318, %309
  %712 = load i32, i32* %6, align 4
  %713 = shl i32 %712, 1
  %714 = shl i32 %712, 1
  %715 = shl i32 %712, 1
  %716 = sub i32 %712, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %712
  %719 = add i32 %718, 1
  %720 = shl i32 %712, 1
  %721 = add nsw i32 %712, 1
  store i32 %721, i32* %6, align 4
  br label %318

; <label>:722:                                    ; preds = %340, %331
  %723 = load i32, i32* %5, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %723
  %727 = add i32 %726, 1
  %728 = sub i32 %723, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %723, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 %723, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %723, 1
  %735 = sub i32 0, %723
  %736 = add i32 %735, 1
  %737 = add nsw i32 %723, 1
  store i32 %737, i32* %5, align 4
  br label %340
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
