; ModuleID = 'source-C-CXX/47/1197.c'
source_filename = "source-C-CXX/47/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %89, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %561

; <label>:38:                                     ; preds = %29, %561
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %561

; <label>:49:                                     ; preds = %38
  br label %13

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %577

; <label>:59:                                     ; preds = %50, %577
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %577

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %578

; <label>:78:                                     ; preds = %69, %578
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %578

; <label>:89:                                     ; preds = %78
  br label %9

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %585

; <label>:99:                                     ; preds = %90, %585
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  %101 = load i32, i32* %8, align 4
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 4
  store i32 %101, i32* %103, align 16
  store i32 0, i32* %6, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %585

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %485, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %590

; <label>:122:                                    ; preds = %113, %590
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %590

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %486

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %408, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %594

; <label>:145:                                    ; preds = %136, %594
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %146, 9
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %594

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %411

; <label>:157:                                    ; preds = %156
  store i32 0, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %404, %157
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %159, 9
  br i1 %160, label %161, label %407

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %403

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %597

; <label>:179:                                    ; preds = %170, %597
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 2, %193
  %195 = add nsw i32 %186, %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %209, %216
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %223
  store i32 %217, i32* %224, align 4
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %232, %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %246
  store i32 %240, i32* %247, align 4
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %256, %263
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %271
  store i32 %264, i32* %272, align 4
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %281, %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 %296
  store i32 %289, i32* %297, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %306, %313
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %321
  store i32 %314, i32* %322, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %331, %338
  %340 = load i32, i32* %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 %346
  store i32 %339, i32* %347, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %355, %362
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 0, i64 %369
  store i32 %363, i32* %370, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x i32], [9 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %378, %385
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x i32], [9 x i32]* %389, i64 0, i64 %392
  store i32 %386, i32* %393, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %597

; <label>:402:                                    ; preds = %179
  br label %403

; <label>:403:                                    ; preds = %402, %161
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  br label %158

; <label>:407:                                    ; preds = %158
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %4, align 4
  br label %136

; <label>:411:                                    ; preds = %156
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1043

; <label>:420:                                    ; preds = %411, %1043
  store i32 0, i32* %4, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1043

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %461, %429
  %431 = load i32, i32* %4, align 4
  %432 = icmp slt i32 %431, 9
  br i1 %432, label %433, label %464

; <label>:433:                                    ; preds = %430
  store i32 0, i32* %5, align 4
  br label %434

; <label>:434:                                    ; preds = %457, %433
  %435 = load i32, i32* %5, align 4
  %436 = icmp slt i32 %435, 9
  br i1 %436, label %437, label %460

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x i32], [9 x i32]* %447, i64 0, i64 %449
  store i32 %444, i32* %450, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [9 x i32], [9 x i32]* %453, i64 0, i64 %455
  store i32 0, i32* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %437
  %458 = load i32, i32* %5, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %5, align 4
  br label %434

; <label>:460:                                    ; preds = %434
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %4, align 4
  br label %430

; <label>:464:                                    ; preds = %430
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1044

; <label>:474:                                    ; preds = %465, %1044
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %6, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1044

; <label>:485:                                    ; preds = %474
  br label %113

; <label>:486:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %487

; <label>:487:                                    ; preds = %540, %486
  %488 = load i32, i32* %4, align 4
  %489 = icmp slt i32 %488, 9
  br i1 %489, label %490, label %541

; <label>:490:                                    ; preds = %487
  store i32 0, i32* %5, align 4
  br label %491

; <label>:491:                                    ; preds = %516, %490
  %492 = load i32, i32* %5, align 4
  %493 = icmp slt i32 %492, 9
  br i1 %493, label %494, label %519

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %5, align 4
  %496 = icmp eq i32 %495, 8
  br i1 %496, label %497, label %506

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [9 x i32], [9 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  br label %515

; <label>:506:                                    ; preds = %494
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [9 x i32], [9 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  br label %515

; <label>:515:                                    ; preds = %506, %497
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %5, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %5, align 4
  br label %491

; <label>:519:                                    ; preds = %491
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1053

; <label>:529:                                    ; preds = %520, %1053
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %4, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1053

; <label>:540:                                    ; preds = %529
  br label %487

; <label>:541:                                    ; preds = %487
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1061

; <label>:550:                                    ; preds = %541, %1061
  %551 = load i32, i32* %1, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1061

; <label>:560:                                    ; preds = %550
  ret i32 %551

; <label>:561:                                    ; preds = %38, %29
  %562 = load i32, i32* %5, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, %562
  %565 = add i32 %564, 1
  %566 = sub i32 %562, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %562, 1
  %569 = shl i32 %562, 1
  %570 = sub i32 0, %562
  %571 = add i32 %570, 1
  %572 = sub i32 %562, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %562
  %575 = add i32 %574, 1
  %576 = add nsw i32 %562, 1
  store i32 %576, i32* %5, align 4
  br label %38

; <label>:577:                                    ; preds = %59, %50
  br label %59

; <label>:578:                                    ; preds = %78, %69
  %579 = load i32, i32* %4, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = add nsw i32 %579, 1
  store i32 %584, i32* %4, align 4
  br label %78

; <label>:585:                                    ; preds = %99, %90
  %586 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  %587 = load i32, i32* %8, align 4
  %588 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %589 = getelementptr inbounds [9 x i32], [9 x i32]* %588, i64 0, i64 4
  store i32 %587, i32* %589, align 16
  store i32 0, i32* %6, align 4
  br label %99

; <label>:590:                                    ; preds = %122, %113
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* %7, align 4
  %593 = icmp slt i32 %591, %592
  br label %122

; <label>:594:                                    ; preds = %145, %136
  %595 = load i32, i32* %4, align 4
  %596 = icmp slt i32 %595, 9
  br label %145

; <label>:597:                                    ; preds = %179, %170
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %599
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [9 x i32], [9 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %606
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [9 x i32], [9 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, 2
  %613 = add i32 %612, %611
  %614 = sub i32 2, %611
  %615 = mul i32 %614, %611
  %616 = sub i32 0, 2
  %617 = add i32 %616, %611
  %618 = shl i32 2, %611
  %619 = sub i32 2, %611
  %620 = mul i32 %619, %611
  %621 = sub i32 2, %611
  %622 = mul i32 %621, %611
  %623 = shl i32 2, %611
  %624 = sub i32 0, 2
  %625 = add i32 %624, %611
  %626 = mul nsw i32 2, %611
  %627 = sub i32 0, %604
  %628 = add i32 %627, %626
  %629 = add nsw i32 %604, %626
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %631
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [9 x i32], [9 x i32]* %632, i64 0, i64 %634
  store i32 %629, i32* %635, align 4
  %636 = load i32, i32* %4, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 %636, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %636, 1
  %642 = sub nsw i32 %636, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %643
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [9 x i32], [9 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %650
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [9 x i32], [9 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 %648, %655
  %657 = mul i32 %656, %655
  %658 = shl i32 %648, %655
  %659 = sub i32 0, %648
  %660 = add i32 %659, %655
  %661 = sub i32 0, %648
  %662 = add i32 %661, %655
  %663 = shl i32 %648, %655
  %664 = add nsw i32 %648, %655
  %665 = load i32, i32* %4, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 %665, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = sub i32 %665, 1
  %672 = mul i32 %671, 1
  %673 = sub nsw i32 %665, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %674
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [9 x i32], [9 x i32]* %675, i64 0, i64 %677
  store i32 %664, i32* %678, align 4
  %679 = load i32, i32* %4, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %679, 1
  %683 = add nsw i32 %679, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %684
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [9 x i32], [9 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %691
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x i32], [9 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, %689
  %698 = add i32 %697, %696
  %699 = sub i32 %689, %696
  %700 = mul i32 %699, %696
  %701 = sub i32 0, %689
  %702 = add i32 %701, %696
  %703 = sub i32 %689, %696
  %704 = mul i32 %703, %696
  %705 = sub i32 %689, %696
  %706 = mul i32 %705, %696
  %707 = add nsw i32 %689, %696
  %708 = load i32, i32* %4, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 1
  %711 = shl i32 %708, 1
  %712 = sub i32 %708, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %708, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %708
  %717 = add i32 %716, 1
  %718 = add nsw i32 %708, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %719
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [9 x i32], [9 x i32]* %720, i64 0, i64 %722
  store i32 %707, i32* %723, align 4
  %724 = load i32, i32* %4, align 4
  %725 = shl i32 %724, 1
  %726 = sub i32 %724, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %724
  %729 = add i32 %728, 1
  %730 = add nsw i32 %724, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %731
  %733 = load i32, i32* %5, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = add nsw i32 %733, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [9 x i32], [9 x i32]* %732, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %741
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [9 x i32], [9 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, %739
  %748 = add i32 %747, %746
  %749 = shl i32 %739, %746
  %750 = sub i32 %739, %746
  %751 = mul i32 %750, %746
  %752 = shl i32 %739, %746
  %753 = sub i32 %739, %746
  %754 = mul i32 %753, %746
  %755 = shl i32 %739, %746
  %756 = sub i32 0, %739
  %757 = add i32 %756, %746
  %758 = add nsw i32 %739, %746
  %759 = load i32, i32* %4, align 4
  %760 = sub i32 0, %759
  %761 = add i32 %760, 1
  %762 = sub i32 0, %759
  %763 = add i32 %762, 1
  %764 = shl i32 %759, 1
  %765 = sub i32 %759, 1
  %766 = mul i32 %765, 1
  %767 = shl i32 %759, 1
  %768 = add nsw i32 %759, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %769
  %771 = load i32, i32* %5, align 4
  %772 = shl i32 %771, 1
  %773 = shl i32 %771, 1
  %774 = sub i32 0, %771
  %775 = add i32 %774, 1
  %776 = sub i32 %771, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %771, 1
  %779 = shl i32 %771, 1
  %780 = sub i32 0, %771
  %781 = add i32 %780, 1
  %782 = sub i32 %771, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %771, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [9 x i32], [9 x i32]* %770, i64 0, i64 %785
  store i32 %758, i32* %786, align 4
  %787 = load i32, i32* %4, align 4
  %788 = sub i32 %787, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 %787, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %787, 1
  %793 = sub i32 0, %787
  %794 = add i32 %793, 1
  %795 = shl i32 %787, 1
  %796 = add nsw i32 %787, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %797
  %799 = load i32, i32* %5, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub i32 0, %799
  %803 = add i32 %802, 1
  %804 = sub i32 %799, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %799, 1
  %807 = mul i32 %806, 1
  %808 = sub nsw i32 %799, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [9 x i32], [9 x i32]* %798, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* %4, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %813
  %815 = load i32, i32* %5, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [9 x i32], [9 x i32]* %814, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, %811
  %820 = add i32 %819, %818
  %821 = shl i32 %811, %818
  %822 = sub i32 %811, %818
  %823 = mul i32 %822, %818
  %824 = sub i32 0, %811
  %825 = add i32 %824, %818
  %826 = shl i32 %811, %818
  %827 = add nsw i32 %811, %818
  %828 = load i32, i32* %4, align 4
  %829 = shl i32 %828, 1
  %830 = add nsw i32 %828, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %831
  %833 = load i32, i32* %5, align 4
  %834 = sub i32 %833, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %833
  %837 = add i32 %836, 1
  %838 = sub nsw i32 %833, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [9 x i32], [9 x i32]* %832, i64 0, i64 %839
  store i32 %827, i32* %840, align 4
  %841 = load i32, i32* %4, align 4
  %842 = shl i32 %841, 1
  %843 = sub i32 0, %841
  %844 = add i32 %843, 1
  %845 = sub i32 0, %841
  %846 = add i32 %845, 1
  %847 = sub nsw i32 %841, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %848
  %850 = load i32, i32* %5, align 4
  %851 = sub i32 %850, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 %850, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 %850, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %850, 1
  %858 = mul i32 %857, 1
  %859 = add nsw i32 %850, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [9 x i32], [9 x i32]* %849, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* %4, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %864
  %866 = load i32, i32* %5, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [9 x i32], [9 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 0, %862
  %871 = add i32 %870, %869
  %872 = sub i32 %862, %869
  %873 = mul i32 %872, %869
  %874 = add nsw i32 %862, %869
  %875 = load i32, i32* %4, align 4
  %876 = sub i32 %875, 1
  %877 = mul i32 %876, 1
  %878 = shl i32 %875, 1
  %879 = shl i32 %875, 1
  %880 = shl i32 %875, 1
  %881 = sub i32 0, %875
  %882 = add i32 %881, 1
  %883 = shl i32 %875, 1
  %884 = shl i32 %875, 1
  %885 = sub nsw i32 %875, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %886
  %888 = load i32, i32* %5, align 4
  %889 = shl i32 %888, 1
  %890 = shl i32 %888, 1
  %891 = sub i32 %888, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 %888, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 %888, 1
  %896 = mul i32 %895, 1
  %897 = shl i32 %888, 1
  %898 = sub i32 %888, 1
  %899 = mul i32 %898, 1
  %900 = add nsw i32 %888, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [9 x i32], [9 x i32]* %887, i64 0, i64 %901
  store i32 %874, i32* %902, align 4
  %903 = load i32, i32* %4, align 4
  %904 = shl i32 %903, 1
  %905 = sub i32 0, %903
  %906 = add i32 %905, 1
  %907 = shl i32 %903, 1
  %908 = sub i32 0, %903
  %909 = add i32 %908, 1
  %910 = sub nsw i32 %903, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %911
  %913 = load i32, i32* %5, align 4
  %914 = sub i32 0, %913
  %915 = add i32 %914, 1
  %916 = sub i32 %913, 1
  %917 = mul i32 %916, 1
  %918 = shl i32 %913, 1
  %919 = sub i32 %913, 1
  %920 = mul i32 %919, 1
  %921 = shl i32 %913, 1
  %922 = sub nsw i32 %913, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [9 x i32], [9 x i32]* %912, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = load i32, i32* %4, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %927
  %929 = load i32, i32* %5, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [9 x i32], [9 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = sub i32 0, %925
  %934 = add i32 %933, %932
  %935 = add nsw i32 %925, %932
  %936 = load i32, i32* %4, align 4
  %937 = sub i32 %936, 1
  %938 = mul i32 %937, 1
  %939 = shl i32 %936, 1
  %940 = sub i32 %936, 1
  %941 = mul i32 %940, 1
  %942 = sub nsw i32 %936, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %943
  %945 = load i32, i32* %5, align 4
  %946 = shl i32 %945, 1
  %947 = sub i32 %945, 1
  %948 = mul i32 %947, 1
  %949 = sub i32 0, %945
  %950 = add i32 %949, 1
  %951 = shl i32 %945, 1
  %952 = shl i32 %945, 1
  %953 = shl i32 %945, 1
  %954 = sub i32 0, %945
  %955 = add i32 %954, 1
  %956 = sub nsw i32 %945, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [9 x i32], [9 x i32]* %944, i64 0, i64 %957
  store i32 %935, i32* %958, align 4
  %959 = load i32, i32* %4, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %960
  %962 = load i32, i32* %5, align 4
  %963 = sub i32 0, %962
  %964 = add i32 %963, 1
  %965 = sub i32 0, %962
  %966 = add i32 %965, 1
  %967 = shl i32 %962, 1
  %968 = sub i32 0, %962
  %969 = add i32 %968, 1
  %970 = add nsw i32 %962, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [9 x i32], [9 x i32]* %961, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = load i32, i32* %4, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %975
  %977 = load i32, i32* %5, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [9 x i32], [9 x i32]* %976, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = sub i32 0, %973
  %982 = add i32 %981, %980
  %983 = add nsw i32 %973, %980
  %984 = load i32, i32* %4, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %985
  %987 = load i32, i32* %5, align 4
  %988 = sub i32 0, %987
  %989 = add i32 %988, 1
  %990 = sub i32 0, %987
  %991 = add i32 %990, 1
  %992 = shl i32 %987, 1
  %993 = add nsw i32 %987, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [9 x i32], [9 x i32]* %986, i64 0, i64 %994
  store i32 %983, i32* %995, align 4
  %996 = load i32, i32* %4, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %997
  %999 = load i32, i32* %5, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 %1000, 1
  %1002 = sub i32 0, %999
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub i32 %999, 1
  %1007 = mul i32 %1006, 1
  %1008 = shl i32 %999, 1
  %1009 = sub nsw i32 %999, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [9 x i32], [9 x i32]* %998, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = load i32, i32* %4, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1014
  %1016 = load i32, i32* %5, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [9 x i32], [9 x i32]* %1015, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 %1012, %1019
  %1021 = mul i32 %1020, %1019
  %1022 = sub i32 0, %1012
  %1023 = add i32 %1022, %1019
  %1024 = shl i32 %1012, %1019
  %1025 = add nsw i32 %1012, %1019
  %1026 = load i32, i32* %4, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1027
  %1029 = load i32, i32* %5, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1029, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1034, 1
  %1036 = shl i32 %1029, 1
  %1037 = shl i32 %1029, 1
  %1038 = sub i32 %1029, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub nsw i32 %1029, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [9 x i32], [9 x i32]* %1028, i64 0, i64 %1041
  store i32 %1025, i32* %1042, align 4
  br label %179

; <label>:1043:                                   ; preds = %420, %411
  store i32 0, i32* %4, align 4
  br label %420

; <label>:1044:                                   ; preds = %474, %465
  %1045 = load i32, i32* %6, align 4
  %1046 = shl i32 %1045, 1
  %1047 = shl i32 %1045, 1
  %1048 = sub i32 0, %1045
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1050, 1
  %1052 = add nsw i32 %1045, 1
  store i32 %1052, i32* %6, align 4
  br label %474

; <label>:1053:                                   ; preds = %529, %520
  %1054 = load i32, i32* %4, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1055, 1
  %1057 = shl i32 %1054, 1
  %1058 = sub i32 0, %1054
  %1059 = add i32 %1058, 1
  %1060 = add nsw i32 %1054, 1
  store i32 %1060, i32* %4, align 4
  br label %529

; <label>:1061:                                   ; preds = %550, %541
  %1062 = load i32, i32* %1, align 4
  br label %550
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
