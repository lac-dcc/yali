; ModuleID = 'source-C-CXX/71/2542.c'
source_filename = "source-C-CXX/71/2542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %25, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 2
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [22 x i32], [22 x i32]* %16, i64 0, i64 0
  store i32 -1, i32* %17, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x i32], [22 x i32]* %20, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %272

; <label>:37:                                     ; preds = %28, %272
  store i32 1, i32* %4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %272

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %82, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %273

; <label>:61:                                     ; preds = %52, %273
  %62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [22 x i32], [22 x i32]* %62, i64 0, i64 %64
  store i32 -1, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %69, i64 0, i64 %71
  store i32 -1, i32* %72, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %273

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %47

; <label>:85:                                     ; preds = %47
  store i32 1, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %145, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %148

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %292

; <label>:100:                                    ; preds = %91, %292
  store i32 1, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %292

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %143, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [22 x i32], [22 x i32]* %118, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %121)
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %293

; <label>:132:                                    ; preds = %123, %293
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %293

; <label>:143:                                    ; preds = %132
  br label %110

; <label>:144:                                    ; preds = %110
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %86

; <label>:148:                                    ; preds = %86
  store i32 1, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %249, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %252

; <label>:154:                                    ; preds = %149
  store i32 1, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %247, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %248

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %309

; <label>:169:                                    ; preds = %160, %309
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [22 x i32], [22 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [22 x i32], [22 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [22 x i32], [22 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [22 x i32], [22 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [22 x i32], [22 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i32, i32, i32, i32, i32, ...) bitcast (i32 (...)* @comp to i32 (i32, i32, i32, i32, i32, ...)*)(i32 %176, i32 %184, i32 %192, i32 %200, i32 %208)
  %210 = icmp ne i32 %209, 0
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %309

; <label>:219:                                    ; preds = %169
  br i1 %210, label %220, label %226

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %224)
  br label %226

; <label>:226:                                    ; preds = %220, %219
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %386

; <label>:236:                                    ; preds = %227, %386
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %386

; <label>:247:                                    ; preds = %236
  br label %155

; <label>:248:                                    ; preds = %155
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %149

; <label>:252:                                    ; preds = %149
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %396

; <label>:261:                                    ; preds = %252, %396
  %262 = load i32, i32* %1, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %396

; <label>:271:                                    ; preds = %261
  ret i32 %262

; <label>:272:                                    ; preds = %37, %28
  store i32 1, i32* %4, align 4
  br label %37

; <label>:273:                                    ; preds = %61, %52
  %274 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [22 x i32], [22 x i32]* %274, i64 0, i64 %276
  store i32 -1, i32* %277, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub i32 0, %278
  %284 = add i32 %283, 1
  %285 = shl i32 %278, 1
  %286 = add nsw i32 %278, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [22 x i32], [22 x i32]* %288, i64 0, i64 %290
  store i32 -1, i32* %291, align 4
  br label %61

; <label>:292:                                    ; preds = %100, %91
  store i32 1, i32* %4, align 4
  br label %100

; <label>:293:                                    ; preds = %132, %123
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %294, 1
  %300 = sub i32 %294, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %294, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %294
  %305 = add i32 %304, 1
  %306 = sub i32 0, %294
  %307 = add i32 %306, 1
  %308 = add nsw i32 %294, 1
  store i32 %308, i32* %4, align 4
  br label %132

; <label>:309:                                    ; preds = %169, %160
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [22 x i32], [22 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = shl i32 %317, 1
  %319 = shl i32 %317, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = sub i32 %317, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %317, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %317
  %328 = add i32 %327, 1
  %329 = sub nsw i32 %317, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [22 x i32], [22 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %3, align 4
  %337 = shl i32 %336, 1
  %338 = sub i32 %336, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %336
  %341 = add i32 %340, 1
  %342 = sub i32 %336, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %336, 1
  %345 = sub i32 %336, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %336, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %336, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [22 x i32], [22 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = sub i32 0, %359
  %367 = add i32 %366, 1
  %368 = sub i32 0, %359
  %369 = add i32 %368, 1
  %370 = shl i32 %359, 1
  %371 = sub nsw i32 %359, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [22 x i32], [22 x i32]* %358, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %4, align 4
  %379 = shl i32 %378, 1
  %380 = add nsw i32 %378, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [22 x i32], [22 x i32]* %377, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i32, i32, i32, i32, i32, ...) bitcast (i32 (...)* @comp to i32 (i32, i32, i32, i32, i32, ...)*)(i32 %316, i32 %335, i32 %355, i32 %374, i32 %383)
  %385 = icmp ne i32 %384, 0
  br label %169

; <label>:386:                                    ; preds = %236, %227
  %387 = load i32, i32* %4, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, %387
  %390 = add i32 %389, 1
  %391 = shl i32 %387, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %387, 1
  %395 = add nsw i32 %387, 1
  store i32 %395, i32* %4, align 4
  br label %236

; <label>:396:                                    ; preds = %261, %252
  %397 = load i32, i32* %1, align 4
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @comp(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
