; ModuleID = 'source-C-CXX/47/1256.c'
source_filename = "source-C-CXX/47/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x [20 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1600, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %676

; <label>:20:                                     ; preds = %11, %676
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 11
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %676

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %68

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 11
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %679

; <label>:56:                                     ; preds = %47, %679
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %679

; <label>:67:                                     ; preds = %56
  br label %11

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %5, align 4
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 5
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 5
  store i32 %69, i32* %71, align 4
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %587, %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %691

; <label>:81:                                     ; preds = %72, %691
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %691

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %590

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %695

; <label>:103:                                    ; preds = %94, %695
  store i32 1, i32* %2, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %695

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %220, %112
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %114, 9
  br i1 %115, label %116, label %223

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %696

; <label>:125:                                    ; preds = %116, %696
  store i32 1, i32* %3, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %696

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %218, %134
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, 9
  br i1 %137, label %138, label %219

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %697

; <label>:156:                                    ; preds = %147, %697
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %168
  store i32 %163, i32* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %697

; <label>:178:                                    ; preds = %156
  br label %179

; <label>:179:                                    ; preds = %178, %138
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %711

; <label>:188:                                    ; preds = %179, %711
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %711

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %712

; <label>:207:                                    ; preds = %198, %712
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %712

; <label>:218:                                    ; preds = %207
  br label %135

; <label>:219:                                    ; preds = %135
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %113

; <label>:223:                                    ; preds = %113
  store i32 1, i32* %2, align 4
  br label %224

; <label>:224:                                    ; preds = %435, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %723

; <label>:233:                                    ; preds = %224, %723
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %234, 9
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %723

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %438

; <label>:245:                                    ; preds = %244
  store i32 1, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %431, %245
  %247 = load i32, i32* %3, align 4
  %248 = icmp sle i32 %247, 9
  br i1 %248, label %249, label %434

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %430

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %726

; <label>:267:                                    ; preds = %258, %726
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, %274
  store i32 %283, i32* %281, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, %290
  store i32 %299, i32* %297, align 4
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, %306
  store i32 %316, i32* %314, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, %323
  store i32 %333, i32* %331, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %340, %347
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %353
  store i32 %348, i32* %354, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %356
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %2, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, %361
  store i32 %370, i32* %368, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, %377
  store i32 %386, i32* %384, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %388
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %2, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %396
  %398 = load i32, i32* %3, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %402, %393
  store i32 %403, i32* %401, align 4
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %405
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %2, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %413
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %419, %410
  store i32 %420, i32* %418, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %726

; <label>:429:                                    ; preds = %267
  br label %430

; <label>:430:                                    ; preds = %429, %249
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %3, align 4
  br label %246

; <label>:434:                                    ; preds = %246
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %2, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %2, align 4
  br label %224

; <label>:438:                                    ; preds = %244
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %995

; <label>:447:                                    ; preds = %438, %995
  store i32 0, i32* %2, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %995

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %567, %456
  %458 = load i32, i32* %2, align 4
  %459 = icmp slt i32 %458, 11
  br i1 %459, label %460, label %568

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %996

; <label>:469:                                    ; preds = %460, %996
  store i32 0, i32* %3, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %996

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %525, %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %997

; <label>:488:                                    ; preds = %479, %997
  %489 = load i32, i32* %3, align 4
  %490 = icmp slt i32 %489, 11
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %997

; <label>:499:                                    ; preds = %488
  br i1 %490, label %500, label %528

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1000

; <label>:509:                                    ; preds = %500, %1000
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %511
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  store i32 0, i32* %515, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1000

; <label>:524:                                    ; preds = %509
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %3, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %3, align 4
  br label %479

; <label>:528:                                    ; preds = %499
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1007

; <label>:537:                                    ; preds = %528, %1007
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1007

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1008

; <label>:556:                                    ; preds = %547, %1008
  %557 = load i32, i32* %2, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %2, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1008

; <label>:567:                                    ; preds = %556
  br label %457

; <label>:568:                                    ; preds = %457
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1018

; <label>:577:                                    ; preds = %568, %1018
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1018

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %4, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %4, align 4
  br label %72

; <label>:590:                                    ; preds = %93
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1019

; <label>:599:                                    ; preds = %590, %1019
  store i32 1, i32* %2, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1019

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %672, %608
  %610 = load i32, i32* %2, align 4
  %611 = icmp sle i32 %610, 9
  br i1 %611, label %612, label %675

; <label>:612:                                    ; preds = %609
  store i32 1, i32* %3, align 4
  br label %613

; <label>:613:                                    ; preds = %643, %612
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1020

; <label>:622:                                    ; preds = %613, %1020
  %623 = load i32, i32* %3, align 4
  %624 = icmp sle i32 %623, 8
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1020

; <label>:633:                                    ; preds = %622
  br i1 %624, label %634, label %646

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %636
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x i32], [20 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  br label %643

; <label>:643:                                    ; preds = %634
  %644 = load i32, i32* %3, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %3, align 4
  br label %613

; <label>:646:                                    ; preds = %633
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1023

; <label>:655:                                    ; preds = %646, %1023
  %656 = load i32, i32* %2, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %657
  %659 = getelementptr inbounds [20 x i32], [20 x i32]* %658, i64 0, i64 9
  %660 = load i32, i32* %659, align 4
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %660)
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1023

; <label>:671:                                    ; preds = %655
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %2, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %2, align 4
  br label %609

; <label>:675:                                    ; preds = %609
  ret i32 0

; <label>:676:                                    ; preds = %20, %11
  %677 = load i32, i32* %2, align 4
  %678 = icmp slt i32 %677, 11
  br label %20

; <label>:679:                                    ; preds = %56, %47
  %680 = load i32, i32* %2, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 %680, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %680, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %680
  %687 = add i32 %686, 1
  %688 = shl i32 %680, 1
  %689 = shl i32 %680, 1
  %690 = add nsw i32 %680, 1
  store i32 %690, i32* %2, align 4
  br label %56

; <label>:691:                                    ; preds = %81, %72
  %692 = load i32, i32* %4, align 4
  %693 = load i32, i32* %6, align 4
  %694 = icmp sle i32 %692, %693
  br label %81

; <label>:695:                                    ; preds = %103, %94
  store i32 1, i32* %2, align 4
  br label %103

; <label>:696:                                    ; preds = %125, %116
  store i32 1, i32* %3, align 4
  br label %125

; <label>:697:                                    ; preds = %156, %147
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %699
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x i32], [20 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %706
  %708 = load i32, i32* %3, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i64 0, i64 %709
  store i32 %704, i32* %710, align 4
  br label %156

; <label>:711:                                    ; preds = %188, %179
  br label %188

; <label>:712:                                    ; preds = %207, %198
  %713 = load i32, i32* %3, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %713, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %713, 1
  %719 = shl i32 %713, 1
  %720 = sub i32 0, %713
  %721 = add i32 %720, 1
  %722 = add nsw i32 %713, 1
  store i32 %722, i32* %3, align 4
  br label %207

; <label>:723:                                    ; preds = %233, %224
  %724 = load i32, i32* %2, align 4
  %725 = icmp sle i32 %724, 9
  br label %233

; <label>:726:                                    ; preds = %267, %258
  %727 = load i32, i32* %2, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %728
  %730 = load i32, i32* %3, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x i32], [20 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %2, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %735
  %737 = load i32, i32* %3, align 4
  %738 = sub nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [20 x i32], [20 x i32]* %736, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 %741, %733
  %743 = mul i32 %742, %733
  %744 = sub i32 %741, %733
  %745 = mul i32 %744, %733
  %746 = shl i32 %741, %733
  %747 = sub i32 0, %741
  %748 = add i32 %747, %733
  %749 = add nsw i32 %741, %733
  store i32 %749, i32* %740, align 4
  %750 = load i32, i32* %2, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %751
  %753 = load i32, i32* %3, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [20 x i32], [20 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %2, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %757, 1
  %761 = shl i32 %757, 1
  %762 = sub i32 %757, 1
  %763 = mul i32 %762, 1
  %764 = sub nsw i32 %757, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %765
  %767 = load i32, i32* %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [20 x i32], [20 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, %756
  %773 = sub i32 0, %770
  %774 = add i32 %773, %756
  %775 = add nsw i32 %770, %756
  store i32 %775, i32* %769, align 4
  %776 = load i32, i32* %2, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %777
  %779 = load i32, i32* %3, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x i32], [20 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %2, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 1
  %786 = shl i32 %783, 1
  %787 = sub i32 0, %783
  %788 = add i32 %787, 1
  %789 = sub i32 %783, 1
  %790 = mul i32 %789, 1
  %791 = sub nsw i32 %783, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %792
  %794 = load i32, i32* %3, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = sub nsw i32 %794, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [20 x i32], [20 x i32]* %793, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = shl i32 %800, %782
  %802 = add nsw i32 %800, %782
  store i32 %802, i32* %799, align 4
  %803 = load i32, i32* %2, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %804
  %806 = load i32, i32* %3, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x i32], [20 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %2, align 4
  %811 = sub i32 %810, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 0, %810
  %814 = add i32 %813, 1
  %815 = shl i32 %810, 1
  %816 = sub i32 %810, 1
  %817 = mul i32 %816, 1
  %818 = sub nsw i32 %810, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %819
  %821 = load i32, i32* %3, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 0, %821
  %825 = add i32 %824, 1
  %826 = shl i32 %821, 1
  %827 = sub i32 %821, 1
  %828 = mul i32 %827, 1
  %829 = add nsw i32 %821, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [20 x i32], [20 x i32]* %820, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sub i32 %832, %809
  %834 = mul i32 %833, %809
  %835 = sub i32 %832, %809
  %836 = mul i32 %835, %809
  %837 = sub i32 %832, %809
  %838 = mul i32 %837, %809
  %839 = add nsw i32 %832, %809
  store i32 %839, i32* %831, align 4
  %840 = load i32, i32* %2, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %841
  %843 = load i32, i32* %3, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [20 x i32], [20 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = load i32, i32* %2, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %848
  %850 = load i32, i32* %3, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20 x i32], [20 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 %846, %853
  %855 = mul i32 %854, %853
  %856 = sub i32 0, %846
  %857 = add i32 %856, %853
  %858 = add nsw i32 %846, %853
  %859 = load i32, i32* %2, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %860
  %862 = load i32, i32* %3, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [20 x i32], [20 x i32]* %861, i64 0, i64 %863
  store i32 %858, i32* %864, align 4
  %865 = load i32, i32* %2, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %866
  %868 = load i32, i32* %3, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [20 x i32], [20 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %2, align 4
  %873 = sub i32 %872, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 %872, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 0, %872
  %878 = add i32 %877, 1
  %879 = sub i32 0, %872
  %880 = add i32 %879, 1
  %881 = shl i32 %872, 1
  %882 = sub i32 %872, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %872
  %885 = add i32 %884, 1
  %886 = add nsw i32 %872, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %887
  %889 = load i32, i32* %3, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [20 x i32], [20 x i32]* %888, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 %892, %871
  %894 = mul i32 %893, %871
  %895 = sub i32 %892, %871
  %896 = mul i32 %895, %871
  %897 = add nsw i32 %892, %871
  store i32 %897, i32* %891, align 4
  %898 = load i32, i32* %2, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %899
  %901 = load i32, i32* %3, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [20 x i32], [20 x i32]* %900, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = load i32, i32* %2, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %906
  %908 = load i32, i32* %3, align 4
  %909 = sub i32 0, %908
  %910 = add i32 %909, 1
  %911 = sub i32 %908, 1
  %912 = mul i32 %911, 1
  %913 = shl i32 %908, 1
  %914 = sub i32 %908, 1
  %915 = mul i32 %914, 1
  %916 = shl i32 %908, 1
  %917 = sub i32 0, %908
  %918 = add i32 %917, 1
  %919 = shl i32 %908, 1
  %920 = shl i32 %908, 1
  %921 = add nsw i32 %908, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [20 x i32], [20 x i32]* %907, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = shl i32 %924, %904
  %926 = shl i32 %924, %904
  %927 = sub i32 0, %924
  %928 = add i32 %927, %904
  %929 = shl i32 %924, %904
  %930 = add nsw i32 %924, %904
  store i32 %930, i32* %923, align 4
  %931 = load i32, i32* %2, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %932
  %934 = load i32, i32* %3, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [20 x i32], [20 x i32]* %933, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = load i32, i32* %2, align 4
  %939 = shl i32 %938, 1
  %940 = add nsw i32 %938, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %941
  %943 = load i32, i32* %3, align 4
  %944 = sub i32 0, %943
  %945 = add i32 %944, 1
  %946 = sub i32 %943, 1
  %947 = mul i32 %946, 1
  %948 = sub nsw i32 %943, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [20 x i32], [20 x i32]* %942, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = shl i32 %951, %937
  %953 = sub i32 0, %951
  %954 = add i32 %953, %937
  %955 = add nsw i32 %951, %937
  store i32 %955, i32* %950, align 4
  %956 = load i32, i32* %2, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %957
  %959 = load i32, i32* %3, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [20 x i32], [20 x i32]* %958, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = load i32, i32* %2, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %964, 1
  %966 = sub i32 0, %963
  %967 = add i32 %966, 1
  %968 = shl i32 %963, 1
  %969 = sub i32 %963, 1
  %970 = mul i32 %969, 1
  %971 = sub i32 0, %963
  %972 = add i32 %971, 1
  %973 = sub i32 %963, 1
  %974 = mul i32 %973, 1
  %975 = shl i32 %963, 1
  %976 = shl i32 %963, 1
  %977 = add nsw i32 %963, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %978
  %980 = load i32, i32* %3, align 4
  %981 = sub i32 0, %980
  %982 = add i32 %981, 1
  %983 = shl i32 %980, 1
  %984 = sub i32 %980, 1
  %985 = mul i32 %984, 1
  %986 = add nsw i32 %980, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [20 x i32], [20 x i32]* %979, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = shl i32 %989, %962
  %991 = sub i32 0, %989
  %992 = add i32 %991, %962
  %993 = shl i32 %989, %962
  %994 = add nsw i32 %989, %962
  store i32 %994, i32* %988, align 4
  br label %267

; <label>:995:                                    ; preds = %447, %438
  store i32 0, i32* %2, align 4
  br label %447

; <label>:996:                                    ; preds = %469, %460
  store i32 0, i32* %3, align 4
  br label %469

; <label>:997:                                    ; preds = %488, %479
  %998 = load i32, i32* %3, align 4
  %999 = icmp slt i32 %998, 11
  br label %488

; <label>:1000:                                   ; preds = %509, %500
  %1001 = load i32, i32* %2, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %1002
  %1004 = load i32, i32* %3, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [20 x i32], [20 x i32]* %1003, i64 0, i64 %1005
  store i32 0, i32* %1006, align 4
  br label %509

; <label>:1007:                                   ; preds = %537, %528
  br label %537

; <label>:1008:                                   ; preds = %556, %547
  %1009 = load i32, i32* %2, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1010, 1
  %1012 = shl i32 %1009, 1
  %1013 = sub i32 0, %1009
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1009, 1
  %1016 = mul i32 %1015, 1
  %1017 = add nsw i32 %1009, 1
  store i32 %1017, i32* %2, align 4
  br label %556

; <label>:1018:                                   ; preds = %577, %568
  br label %577

; <label>:1019:                                   ; preds = %599, %590
  store i32 1, i32* %2, align 4
  br label %599

; <label>:1020:                                   ; preds = %622, %613
  %1021 = load i32, i32* %3, align 4
  %1022 = icmp sle i32 %1021, 8
  br label %622

; <label>:1023:                                   ; preds = %655, %646
  %1024 = load i32, i32* %2, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %1025
  %1027 = getelementptr inbounds [20 x i32], [20 x i32]* %1026, i64 0, i64 9
  %1028 = load i32, i32* %1027, align 4
  %1029 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1028)
  %1030 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %655
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
