; ModuleID = 'source-C-CXX/34/71.c'
source_filename = "source-C-CXX/34/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [2 x i32]], align 16
  %7 = alloca [8 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %333

; <label>:31:                                     ; preds = %22, %333
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %333

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %18

; <label>:51:                                     ; preds = %18
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %140, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %341

; <label>:65:                                     ; preds = %56, %341
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %341

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %143

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %126, %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %345

; <label>:93:                                     ; preds = %84, %345
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %345

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %129

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %107, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %116, %106
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %84

; <label>:129:                                    ; preds = %105
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  store i32 %130, i32* %134, align 8
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 1
  store i32 %135, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %56

; <label>:143:                                    ; preds = %77
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %349

; <label>:152:                                    ; preds = %143, %349
  store i32 0, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %349

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %264, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %350

; <label>:171:                                    ; preds = %162, %350
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %350

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %267

; <label>:184:                                    ; preds = %183
  %185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], [8 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %252, %184
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %1, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %253

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i32], [8 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %195, %202
  br i1 %203, label %204, label %231

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %354

; <label>:213:                                    ; preds = %204, %354
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %9, align 4
  %221 = load i32, i32* %4, align 4
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %354

; <label>:230:                                    ; preds = %213
  br label %231

; <label>:231:                                    ; preds = %230, %194
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %363

; <label>:241:                                    ; preds = %232, %363
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %363

; <label>:252:                                    ; preds = %241
  br label %190

; <label>:253:                                    ; preds = %190
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %7, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  store i32 %254, i32* %258, align 8
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 0, i64 1
  store i32 %259, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %162

; <label>:267:                                    ; preds = %183
  store i32 0, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %324, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %1, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %327

; <label>:272:                                    ; preds = %268
  store i32 0, i32* %5, align 4
  br label %273

; <label>:273:                                    ; preds = %320, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %372

; <label>:282:                                    ; preds = %273, %372
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %372

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %323

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 8
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %7, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %303, i64 0, i64 0
  %305 = load i32, i32* %304, align 8
  %306 = icmp eq i32 %300, %305
  br i1 %306, label %307, label %319

; <label>:307:                                    ; preds = %295
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %7, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %310, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %317)
  store i32 1, i32* %11, align 4
  br label %319

; <label>:319:                                    ; preds = %307, %295
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  br label %273

; <label>:323:                                    ; preds = %294
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %4, align 4
  br label %268

; <label>:327:                                    ; preds = %268
  %328 = load i32, i32* %11, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %327
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %327
  ret void

; <label>:333:                                    ; preds = %31, %22
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* %336, i64 0, i64 %338
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %339)
  br label %31

; <label>:341:                                    ; preds = %65, %56
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %1, align 4
  %344 = icmp slt i32 %342, %343
  br label %65

; <label>:345:                                    ; preds = %93, %84
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp slt i32 %346, %347
  br label %93

; <label>:349:                                    ; preds = %152, %143
  store i32 0, i32* %5, align 4
  br label %152

; <label>:350:                                    ; preds = %171, %162
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp slt i32 %351, %352
  br label %171

; <label>:354:                                    ; preds = %213, %204
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x i32], [8 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %9, align 4
  %362 = load i32, i32* %4, align 4
  store i32 %362, i32* %10, align 4
  br label %213

; <label>:363:                                    ; preds = %241, %232
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = shl i32 %364, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = add nsw i32 %364, 1
  store i32 %371, i32* %4, align 4
  br label %241

; <label>:372:                                    ; preds = %282, %273
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp slt i32 %373, %374
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
