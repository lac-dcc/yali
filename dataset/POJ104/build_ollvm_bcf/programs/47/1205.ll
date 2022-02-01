; ModuleID = 'source-C-CXX/47/1205.c'
source_filename = "source-C-CXX/47/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
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
  %7 = alloca [50 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = bitcast [50 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1800, i32 16, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %263, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %266

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %259, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %262

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %402

; <label>:30:                                     ; preds = %21, %402
  store i32 0, i32* %3, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %402

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %255, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 9
  br i1 %42, label %43, label %258

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %46, 9
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 2
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 9
  %59 = add nsw i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %55
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 %69, 9
  %71 = add nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 9
  %82 = add nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %77
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 %93, 9
  %95 = add nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %104, 9
  %106 = add nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %101
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 %116, 9
  %118 = add nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %127, 9
  %129 = add nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %124
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %140, 9
  %142 = add nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 9
  %152 = add nsw i32 %149, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, %148
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 %163, 9
  %165 = add nsw i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %173, 9
  %175 = add nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %171
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = mul nsw i32 %186, 9
  %188 = add nsw i32 %184, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* %6, align 4
  %198 = mul nsw i32 %197, 9
  %199 = add nsw i32 %196, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %194
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 1
  %211 = mul nsw i32 %210, 9
  %212 = add nsw i32 %208, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  %221 = load i32, i32* %6, align 4
  %222 = mul nsw i32 %221, 9
  %223 = add nsw i32 %220, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, %218
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %232, 1
  %234 = mul nsw i32 %233, 9
  %235 = add nsw i32 %231, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  %244 = load i32, i32* %6, align 4
  %245 = mul nsw i32 %244, 9
  %246 = add nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, %241
  store i32 %254, i32* %252, align 4
  br label %255

; <label>:255:                                    ; preds = %43
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  br label %40

; <label>:258:                                    ; preds = %40
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  br label %18

; <label>:262:                                    ; preds = %18
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %13

; <label>:266:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  br label %267

; <label>:267:                                    ; preds = %400, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %403

; <label>:276:                                    ; preds = %267, %403
  %277 = load i32, i32* %2, align 4
  %278 = icmp slt i32 %277, 9
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %403

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %401

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %406

; <label>:297:                                    ; preds = %288, %406
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %5, align 4
  %300 = mul nsw i32 9, %299
  %301 = add nsw i32 %298, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %302
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 0
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %5, align 4
  %308 = mul nsw i32 9, %307
  %309 = add nsw i32 %306, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %310
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %5, align 4
  %316 = mul nsw i32 9, %315
  %317 = add nsw i32 %314, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %318
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 0, i64 2
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %5, align 4
  %324 = mul nsw i32 9, %323
  %325 = add nsw i32 %322, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 3
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %5, align 4
  %332 = mul nsw i32 9, %331
  %333 = add nsw i32 %330, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %334
  %336 = getelementptr inbounds [9 x i32], [9 x i32]* %335, i64 0, i64 4
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %5, align 4
  %340 = mul nsw i32 9, %339
  %341 = add nsw i32 %338, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %342
  %344 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 5
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %5, align 4
  %348 = mul nsw i32 9, %347
  %349 = add nsw i32 %346, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %350
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 6
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %5, align 4
  %356 = mul nsw i32 9, %355
  %357 = add nsw i32 %354, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %358
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 7
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %5, align 4
  %364 = mul nsw i32 9, %363
  %365 = add nsw i32 %362, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %366
  %368 = getelementptr inbounds [9 x i32], [9 x i32]* %367, i64 0, i64 8
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %305, i32 %313, i32 %321, i32 %329, i32 %337, i32 %345, i32 %353, i32 %361, i32 %369)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %406

; <label>:379:                                    ; preds = %297
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %625

; <label>:389:                                    ; preds = %380, %625
  %390 = load i32, i32* %2, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %2, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %625

; <label>:400:                                    ; preds = %389
  br label %267

; <label>:401:                                    ; preds = %287
  ret i32 0

; <label>:402:                                    ; preds = %30, %21
  store i32 0, i32* %3, align 4
  br label %30

; <label>:403:                                    ; preds = %276, %267
  %404 = load i32, i32* %2, align 4
  %405 = icmp slt i32 %404, 9
  br label %276

; <label>:406:                                    ; preds = %297, %288
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %5, align 4
  %409 = shl i32 9, %408
  %410 = shl i32 9, %408
  %411 = mul nsw i32 9, %408
  %412 = sub i32 %407, %411
  %413 = mul i32 %412, %411
  %414 = sub i32 0, %407
  %415 = add i32 %414, %411
  %416 = shl i32 %407, %411
  %417 = sub i32 %407, %411
  %418 = mul i32 %417, %411
  %419 = sub i32 0, %407
  %420 = add i32 %419, %411
  %421 = sub i32 %407, %411
  %422 = mul i32 %421, %411
  %423 = add nsw i32 %407, %411
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %424
  %426 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 0
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %2, align 4
  %429 = load i32, i32* %5, align 4
  %430 = sub i32 0, 9
  %431 = add i32 %430, %429
  %432 = sub i32 0, 9
  %433 = add i32 %432, %429
  %434 = shl i32 9, %429
  %435 = sub i32 9, %429
  %436 = mul i32 %435, %429
  %437 = sub i32 0, 9
  %438 = add i32 %437, %429
  %439 = shl i32 9, %429
  %440 = sub i32 9, %429
  %441 = mul i32 %440, %429
  %442 = sub i32 0, 9
  %443 = add i32 %442, %429
  %444 = mul nsw i32 9, %429
  %445 = sub i32 0, %428
  %446 = add i32 %445, %444
  %447 = shl i32 %428, %444
  %448 = sub i32 %428, %444
  %449 = mul i32 %448, %444
  %450 = shl i32 %428, %444
  %451 = shl i32 %428, %444
  %452 = add nsw i32 %428, %444
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %453
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 0, i64 1
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %2, align 4
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 0, 9
  %460 = add i32 %459, %458
  %461 = shl i32 9, %458
  %462 = sub i32 9, %458
  %463 = mul i32 %462, %458
  %464 = shl i32 9, %458
  %465 = shl i32 9, %458
  %466 = sub i32 0, 9
  %467 = add i32 %466, %458
  %468 = sub i32 9, %458
  %469 = mul i32 %468, %458
  %470 = mul nsw i32 9, %458
  %471 = sub i32 %457, %470
  %472 = mul i32 %471, %470
  %473 = sub i32 0, %457
  %474 = add i32 %473, %470
  %475 = sub i32 %457, %470
  %476 = mul i32 %475, %470
  %477 = sub i32 0, %457
  %478 = add i32 %477, %470
  %479 = sub i32 0, %457
  %480 = add i32 %479, %470
  %481 = sub i32 0, %457
  %482 = add i32 %481, %470
  %483 = add nsw i32 %457, %470
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %484
  %486 = getelementptr inbounds [9 x i32], [9 x i32]* %485, i64 0, i64 2
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %2, align 4
  %489 = load i32, i32* %5, align 4
  %490 = shl i32 9, %489
  %491 = sub i32 9, %489
  %492 = mul i32 %491, %489
  %493 = sub i32 0, 9
  %494 = add i32 %493, %489
  %495 = shl i32 9, %489
  %496 = shl i32 9, %489
  %497 = sub i32 0, 9
  %498 = add i32 %497, %489
  %499 = shl i32 9, %489
  %500 = shl i32 9, %489
  %501 = mul nsw i32 9, %489
  %502 = shl i32 %488, %501
  %503 = shl i32 %488, %501
  %504 = sub i32 %488, %501
  %505 = mul i32 %504, %501
  %506 = add nsw i32 %488, %501
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %507
  %509 = getelementptr inbounds [9 x i32], [9 x i32]* %508, i64 0, i64 3
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %2, align 4
  %512 = load i32, i32* %5, align 4
  %513 = sub i32 0, 9
  %514 = add i32 %513, %512
  %515 = sub i32 0, 9
  %516 = add i32 %515, %512
  %517 = mul nsw i32 9, %512
  %518 = shl i32 %511, %517
  %519 = add nsw i32 %511, %517
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %520
  %522 = getelementptr inbounds [9 x i32], [9 x i32]* %521, i64 0, i64 4
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %2, align 4
  %525 = load i32, i32* %5, align 4
  %526 = sub i32 0, 9
  %527 = add i32 %526, %525
  %528 = sub i32 9, %525
  %529 = mul i32 %528, %525
  %530 = sub i32 0, 9
  %531 = add i32 %530, %525
  %532 = sub i32 9, %525
  %533 = mul i32 %532, %525
  %534 = mul nsw i32 9, %525
  %535 = shl i32 %524, %534
  %536 = sub i32 0, %524
  %537 = add i32 %536, %534
  %538 = sub i32 %524, %534
  %539 = mul i32 %538, %534
  %540 = sub i32 %524, %534
  %541 = mul i32 %540, %534
  %542 = add nsw i32 %524, %534
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %543
  %545 = getelementptr inbounds [9 x i32], [9 x i32]* %544, i64 0, i64 5
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %2, align 4
  %548 = load i32, i32* %5, align 4
  %549 = sub i32 0, 9
  %550 = add i32 %549, %548
  %551 = sub i32 9, %548
  %552 = mul i32 %551, %548
  %553 = mul nsw i32 9, %548
  %554 = sub i32 0, %547
  %555 = add i32 %554, %553
  %556 = sub i32 %547, %553
  %557 = mul i32 %556, %553
  %558 = sub i32 %547, %553
  %559 = mul i32 %558, %553
  %560 = sub i32 %547, %553
  %561 = mul i32 %560, %553
  %562 = sub i32 0, %547
  %563 = add i32 %562, %553
  %564 = shl i32 %547, %553
  %565 = shl i32 %547, %553
  %566 = sub i32 0, %547
  %567 = add i32 %566, %553
  %568 = add nsw i32 %547, %553
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %569
  %571 = getelementptr inbounds [9 x i32], [9 x i32]* %570, i64 0, i64 6
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %2, align 4
  %574 = load i32, i32* %5, align 4
  %575 = sub i32 9, %574
  %576 = mul i32 %575, %574
  %577 = shl i32 9, %574
  %578 = sub i32 9, %574
  %579 = mul i32 %578, %574
  %580 = mul nsw i32 9, %574
  %581 = sub i32 0, %573
  %582 = add i32 %581, %580
  %583 = sub i32 %573, %580
  %584 = mul i32 %583, %580
  %585 = sub i32 %573, %580
  %586 = mul i32 %585, %580
  %587 = sub i32 0, %573
  %588 = add i32 %587, %580
  %589 = sub i32 0, %573
  %590 = add i32 %589, %580
  %591 = add nsw i32 %573, %580
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %592
  %594 = getelementptr inbounds [9 x i32], [9 x i32]* %593, i64 0, i64 7
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %2, align 4
  %597 = load i32, i32* %5, align 4
  %598 = shl i32 9, %597
  %599 = shl i32 9, %597
  %600 = shl i32 9, %597
  %601 = sub i32 0, 9
  %602 = add i32 %601, %597
  %603 = shl i32 9, %597
  %604 = sub i32 9, %597
  %605 = mul i32 %604, %597
  %606 = mul nsw i32 9, %597
  %607 = sub i32 %596, %606
  %608 = mul i32 %607, %606
  %609 = sub i32 0, %596
  %610 = add i32 %609, %606
  %611 = shl i32 %596, %606
  %612 = sub i32 %596, %606
  %613 = mul i32 %612, %606
  %614 = shl i32 %596, %606
  %615 = sub i32 0, %596
  %616 = add i32 %615, %606
  %617 = sub i32 0, %596
  %618 = add i32 %617, %606
  %619 = add nsw i32 %596, %606
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %620
  %622 = getelementptr inbounds [9 x i32], [9 x i32]* %621, i64 0, i64 8
  %623 = load i32, i32* %622, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %427, i32 %456, i32 %487, i32 %510, i32 %523, i32 %546, i32 %572, i32 %595, i32 %623)
  br label %297

; <label>:625:                                    ; preds = %389, %380
  %626 = load i32, i32* %2, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = sub i32 0, %626
  %632 = add i32 %631, 1
  %633 = sub i32 0, %626
  %634 = add i32 %633, 1
  %635 = sub i32 %626, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %626, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %626
  %640 = add i32 %639, 1
  %641 = add nsw i32 %626, 1
  store i32 %641, i32* %2, align 4
  br label %389
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
