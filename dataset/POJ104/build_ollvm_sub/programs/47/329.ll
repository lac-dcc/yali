; ModuleID = 'source-C-CXX/47/329.c'
source_filename = "source-C-CXX/47/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [9 x [9 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1170659374
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1170659374
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, -914913667
  %50 = add i32 %49, 1
  %51 = add i32 %50, -914913667
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 0
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %55, i64 0, i64 4
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 4
  store i32 %54, i32* %57, align 16
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %332, %53
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %338

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 4, 152976652
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 152976652
  %67 = sub nsw i32 4, %63
  store i32 %66, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %325, %62
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 4, -309126639
  %72 = add i32 %71, %70
  %73 = add i32 %72, -309126639
  %74 = add nsw i32 4, %70
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %331

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 4, 186410439
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 186410439
  %81 = sub nsw i32 4, %77
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %317, %76
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 4, %85
  %87 = add nsw i32 4, %84
  %88 = icmp sle i32 %83, %86
  br i1 %88, label %89, label %324

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, 737046519
  %103 = add i32 %102, 1
  %104 = add i32 %103, 737046519
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %107, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -1553764504
  %122 = add i32 %121, %100
  %123 = sub i32 %122, -1553764504
  %124 = add nsw i32 %120, %100
  store i32 %123, i32* %119, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, 962881489
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 962881489
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %132, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %125
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, %125
  store i32 %146, i32* %141, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, -123513279
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -123513279
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %156, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, %148
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, %148
  store i32 %176, i32* %171, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, 3594193
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 3594193
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %178
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, %178
  store i32 %199, i32* %196, align 4
  %201 = load i32, i32* %6, align 4
  %202 = mul nsw i32 2, %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %202
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, %202
  store i32 %217, i32* %214, align 4
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, 1459392131
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1459392131
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 %230, -1072591409
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1072591409
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %219
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, %219
  store i32 %241, i32* %236, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %251, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = add i32 %258, 1007082573
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1007082573
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, %243
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, %243
  store i32 %269, i32* %264, align 4
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %278, -1725841443
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1725841443
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %277, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 2036358595
  %290 = add i32 %289, %271
  %291 = add i32 %290, 2036358595
  %292 = add nsw i32 %288, %271
  store i32 %291, i32* %287, align 4
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %299, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 %306, -1320931200
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1320931200
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %293
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, %293
  store i32 %315, i32* %312, align 4
  br label %317

; <label>:317:                                    ; preds = %89
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %5, align 4
  br label %82

; <label>:324:                                    ; preds = %82
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 %326, 595083938
  %328 = add i32 %327, 1
  %329 = add i32 %328, 595083938
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %4, align 4
  br label %68

; <label>:331:                                    ; preds = %68
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 %333, 317134435
  %335 = add i32 %334, 1
  %336 = add i32 %335, 317134435
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %3, align 4
  br label %58

; <label>:338:                                    ; preds = %58
  store i32 0, i32* %3, align 4
  br label %339

; <label>:339:                                    ; preds = %375, %338
  %340 = load i32, i32* %3, align 4
  %341 = icmp slt i32 %340, 9
  br i1 %341, label %342, label %380

; <label>:342:                                    ; preds = %339
  store i32 0, i32* %4, align 4
  br label %343

; <label>:343:                                    ; preds = %358, %342
  %344 = load i32, i32* %4, align 4
  %345 = icmp slt i32 %344, 8
  br i1 %345, label %346, label %365

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %349, i64 0, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %346
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %4, align 4
  br label %343

; <label>:365:                                    ; preds = %343
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %2, i64 0, i64 %367
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %368, i64 0, i64 %370
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %371, i64 0, i64 8
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  br label %375

; <label>:375:                                    ; preds = %365
  %376 = load i32, i32* %3, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %3, align 4
  br label %339

; <label>:380:                                    ; preds = %339
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
