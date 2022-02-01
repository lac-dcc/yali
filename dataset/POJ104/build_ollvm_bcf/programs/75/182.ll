; ModuleID = 'source-C-CXX/75/182.c'
source_filename = "source-C-CXX/75/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [50000 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %86, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %453

; <label>:25:                                     ; preds = %16, %453
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %453

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %454

; <label>:47:                                     ; preds = %38, %454
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %454

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %462

; <label>:76:                                     ; preds = %67, %462
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %462

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %12

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %463

; <label>:98:                                     ; preds = %89, %463
  store i32 0, i32* %3, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %463

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %258, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %261

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %464

; <label>:122:                                    ; preds = %113, %464
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %464

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %254, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %472

; <label>:143:                                    ; preds = %134, %472
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %472

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %257

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 8
  %167 = icmp sle i32 %161, %166
  br i1 %167, label %168, label %207

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  store i32 %178, i32* %182, align 8
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  store i32 %183, i32* %187, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 1
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 1
  store i32 %202, i32* %206, align 4
  br label %253

; <label>:207:                                    ; preds = %156
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %212, %217
  br i1 %218, label %219, label %252

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %224, %229
  br i1 %230, label %231, label %251

; <label>:231:                                    ; preds = %219
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 0, i64 1
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 1
  store i32 %246, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %231, %219
  br label %252

; <label>:252:                                    ; preds = %251, %207
  br label %253

; <label>:253:                                    ; preds = %252, %168
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  br label %134

; <label>:257:                                    ; preds = %155
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %108

; <label>:261:                                    ; preds = %108
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %335, %261
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %338

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %476

; <label>:275:                                    ; preds = %266, %476
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp sge i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %476

; <label>:291:                                    ; preds = %275
  br i1 %282, label %292, label %316

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %484

; <label>:301:                                    ; preds = %292, %484
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %9, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %484

; <label>:315:                                    ; preds = %301
  br label %316

; <label>:316:                                    ; preds = %315, %291
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %490

; <label>:325:                                    ; preds = %316, %490
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %490

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  br label %262

; <label>:338:                                    ; preds = %262
  %339 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %342

; <label>:342:                                    ; preds = %423, %338
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %2, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %424

; <label>:346:                                    ; preds = %342
  store i32 0, i32* %4, align 4
  br label %347

; <label>:347:                                    ; preds = %399, %346
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %3, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %402

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %354
  %356 = getelementptr inbounds [2 x i32], [2 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %10, align 4
  %359 = icmp sge i32 %357, %358
  br i1 %359, label %360, label %367

; <label>:360:                                    ; preds = %351
  %361 = load i32, i32* %3, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %363
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %364, i64 0, i64 1
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %10, align 4
  br label %367

; <label>:367:                                    ; preds = %360, %351
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %491

; <label>:376:                                    ; preds = %367, %491
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %378
  %380 = getelementptr inbounds [2 x i32], [2 x i32]* %379, i64 0, i64 0
  %381 = load i32, i32* %380, align 8
  %382 = load i32, i32* %10, align 4
  %383 = icmp sgt i32 %381, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %491

; <label>:392:                                    ; preds = %376
  br i1 %383, label %393, label %398

; <label>:393:                                    ; preds = %392
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %395 = load i32, i32* %3, align 4
  store i32 %395, i32* %4, align 4
  %396 = load i32, i32* %2, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %3, align 4
  br label %398

; <label>:398:                                    ; preds = %393, %392
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  br label %347

; <label>:402:                                    ; preds = %347
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %499

; <label>:412:                                    ; preds = %403, %499
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %3, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %499

; <label>:423:                                    ; preds = %412
  br label %342

; <label>:424:                                    ; preds = %342
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %2, align 4
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %434

; <label>:428:                                    ; preds = %424
  %429 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 0
  %430 = getelementptr inbounds [2 x i32], [2 x i32]* %429, i64 0, i64 0
  %431 = load i32, i32* %430, align 16
  %432 = load i32, i32* %9, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %431, i32 %432)
  br label %434

; <label>:434:                                    ; preds = %428, %424
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %508

; <label>:443:                                    ; preds = %434, %508
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %508

; <label>:452:                                    ; preds = %443
  ret i32 0

; <label>:453:                                    ; preds = %25, %16
  store i32 0, i32* %4, align 4
  br label %25

; <label>:454:                                    ; preds = %47, %38
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %456
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x i32], [2 x i32]* %457, i64 0, i64 %459
  %461 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %460)
  br label %47

; <label>:462:                                    ; preds = %76, %67
  br label %76

; <label>:463:                                    ; preds = %98, %89
  store i32 0, i32* %3, align 4
  br label %98

; <label>:464:                                    ; preds = %122, %113
  %465 = load i32, i32* %3, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 %467, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %465, 1
  store i32 %471, i32* %4, align 4
  br label %122

; <label>:472:                                    ; preds = %143, %134
  %473 = load i32, i32* %4, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp slt i32 %473, %474
  br label %143

; <label>:476:                                    ; preds = %275, %266
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %478
  %480 = getelementptr inbounds [2 x i32], [2 x i32]* %479, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %9, align 4
  %483 = icmp sge i32 %481, %482
  br label %275

; <label>:484:                                    ; preds = %301, %292
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %486
  %488 = getelementptr inbounds [2 x i32], [2 x i32]* %487, i64 0, i64 1
  %489 = load i32, i32* %488, align 4
  store i32 %489, i32* %9, align 4
  br label %301

; <label>:490:                                    ; preds = %325, %316
  br label %325

; <label>:491:                                    ; preds = %376, %367
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %493
  %495 = getelementptr inbounds [2 x i32], [2 x i32]* %494, i64 0, i64 0
  %496 = load i32, i32* %495, align 8
  %497 = load i32, i32* %10, align 4
  %498 = icmp sgt i32 %496, %497
  br label %376

; <label>:499:                                    ; preds = %412, %403
  %500 = load i32, i32* %3, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %500, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %500, 1
  store i32 %507, i32* %3, align 4
  br label %412

; <label>:508:                                    ; preds = %443, %434
  br label %443
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
