; ModuleID = 'source-C-CXX/58/1451.c'
source_filename = "source-C-CXX/58/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 44100, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %107, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %461

; <label>:25:                                     ; preds = %16, %461
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %461

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %110

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %465

; <label>:47:                                     ; preds = %38, %465
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %465

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %103, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %79, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %76, %66
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* %97, i64 0, i64 %100
  store i32 -1, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %94, %84
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %62

; <label>:106:                                    ; preds = %62
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %16

; <label>:110:                                    ; preds = %37
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %317, %110
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %320

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %313, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %471

; <label>:126:                                    ; preds = %117, %471
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %471

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %316

; <label>:139:                                    ; preds = %138
  store i32 1, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %309, %139
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %312

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %475

; <label>:153:                                    ; preds = %144, %475
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp ne i32 %160, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %475

; <label>:172:                                    ; preds = %153
  br i1 %163, label %173, label %308

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, -1
  br i1 %181, label %182, label %308

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x i32], [105 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %308

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %494

; <label>:210:                                    ; preds = %201, %494
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x i32], [105 x i32]* %216, i64 0, i64 %218
  store i32 %212, i32* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %494

; <label>:228:                                    ; preds = %210
  br label %229

; <label>:229:                                    ; preds = %228, %191
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x i32], [105 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x i32], [105 x i32]* %244, i64 0, i64 %247
  store i32 %241, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %239, %229
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %521

; <label>:258:                                    ; preds = %249, %521
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x i32], [105 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %521

; <label>:276:                                    ; preds = %258
  br i1 %267, label %277, label %287

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %282
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x i32], [105 x i32]* %283, i64 0, i64 %285
  store i32 %279, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %277, %276
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %289
  %291 = load i32, i32* %10, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x i32], [105 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %307

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %301
  %303 = load i32, i32* %10, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [105 x i32], [105 x i32]* %302, i64 0, i64 %305
  store i32 %299, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %297, %287
  br label %308

; <label>:308:                                    ; preds = %307, %182, %173, %172
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %10, align 4
  br label %140

; <label>:312:                                    ; preds = %140
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %9, align 4
  br label %117

; <label>:316:                                    ; preds = %138
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  br label %112

; <label>:320:                                    ; preds = %112
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %542

; <label>:329:                                    ; preds = %320, %542
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %542

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %437, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %543

; <label>:348:                                    ; preds = %339, %543
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp sle i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %543

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %440

; <label>:361:                                    ; preds = %360
  store i32 1, i32* %13, align 4
  br label %362

; <label>:362:                                    ; preds = %433, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %547

; <label>:371:                                    ; preds = %362, %547
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %5, align 4
  %374 = icmp sle i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %547

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %436

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %386
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [105 x i32], [105 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %414

; <label>:393:                                    ; preds = %384
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %551

; <label>:402:                                    ; preds = %393, %551
  %403 = load i32, i32* %11, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %11, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %551

; <label>:413:                                    ; preds = %402
  br label %414

; <label>:414:                                    ; preds = %413, %384
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %565

; <label>:423:                                    ; preds = %414, %565
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %565

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %13, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %13, align 4
  br label %362

; <label>:436:                                    ; preds = %383
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %12, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %12, align 4
  br label %339

; <label>:440:                                    ; preds = %360
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %566

; <label>:449:                                    ; preds = %440, %566
  %450 = load i32, i32* %11, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %566

; <label>:460:                                    ; preds = %449
  ret i32 0

; <label>:461:                                    ; preds = %25, %16
  %462 = load i32, i32* %6, align 4
  %463 = load i32, i32* %5, align 4
  %464 = icmp sle i32 %462, %463
  br label %25

; <label>:465:                                    ; preds = %47, %38
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %467
  %469 = getelementptr inbounds [105 x i8], [105 x i8]* %468, i32 0, i32 0
  %470 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %469)
  store i32 0, i32* %7, align 4
  br label %47

; <label>:471:                                    ; preds = %126, %117
  %472 = load i32, i32* %9, align 4
  %473 = load i32, i32* %5, align 4
  %474 = icmp sle i32 %472, %473
  br label %126

; <label>:475:                                    ; preds = %153, %144
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %477
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [105 x i32], [105 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %8, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = sub i32 %483, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %483, 1
  %492 = add nsw i32 %483, 1
  %493 = icmp ne i32 %482, %492
  br label %153

; <label>:494:                                    ; preds = %210, %201
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub i32 0, %495
  %501 = add i32 %500, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = add nsw i32 %495, 1
  %505 = load i32, i32* %9, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = shl i32 %505, 1
  %511 = sub i32 %505, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %505, 1
  %514 = mul i32 %513, 1
  %515 = sub nsw i32 %505, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %516
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [105 x i32], [105 x i32]* %517, i64 0, i64 %519
  store i32 %504, i32* %520, align 4
  br label %210

; <label>:521:                                    ; preds = %258, %249
  %522 = load i32, i32* %9, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = shl i32 %522, 1
  %528 = sub i32 %522, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %522
  %531 = add i32 %530, 1
  %532 = sub i32 0, %522
  %533 = add i32 %532, 1
  %534 = add nsw i32 %522, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %535
  %537 = load i32, i32* %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [105 x i32], [105 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %540, 0
  br label %258

; <label>:542:                                    ; preds = %329, %320
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %329

; <label>:543:                                    ; preds = %348, %339
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* %5, align 4
  %546 = icmp sle i32 %544, %545
  br label %348

; <label>:547:                                    ; preds = %371, %362
  %548 = load i32, i32* %13, align 4
  %549 = load i32, i32* %5, align 4
  %550 = icmp sle i32 %548, %549
  br label %371

; <label>:551:                                    ; preds = %402, %393
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %552, 1
  %558 = sub i32 0, %552
  %559 = add i32 %558, 1
  %560 = sub i32 %552, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %552
  %563 = add i32 %562, 1
  %564 = add nsw i32 %552, 1
  store i32 %564, i32* %11, align 4
  br label %402

; <label>:565:                                    ; preds = %423, %414
  br label %423

; <label>:566:                                    ; preds = %449, %440
  %567 = load i32, i32* %11, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %567)
  br label %449
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
