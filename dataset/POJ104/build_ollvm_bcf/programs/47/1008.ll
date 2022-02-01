; ModuleID = 'source-C-CXX/47/1008.c'
source_filename = "source-C-CXX/47/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ganster() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %327

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %40, %21
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %240, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %331

; <label>:53:                                     ; preds = %44, %331
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %54, 9
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %331

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %241

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %216, %65
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 9
  br i1 %68, label %69, label %219

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %334

; <label>:78:                                     ; preds = %69, %334
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %334

; <label>:95:                                     ; preds = %78
  br i1 %86, label %96, label %215

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %343

; <label>:105:                                    ; preds = %96, %343
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %113
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %122
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %132
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %142
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, %152
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, %163
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %174
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %184
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %195
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %343

; <label>:214:                                    ; preds = %105
  br label %215

; <label>:215:                                    ; preds = %214, %95
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %66

; <label>:219:                                    ; preds = %66
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %579

; <label>:229:                                    ; preds = %220, %579
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %579

; <label>:240:                                    ; preds = %229
  br label %44

; <label>:241:                                    ; preds = %64
  store i32 0, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %305, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %588

; <label>:251:                                    ; preds = %242, %588
  %252 = load i32, i32* %10, align 4
  %253 = icmp slt i32 %252, 9
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %588

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %308

; <label>:263:                                    ; preds = %262
  store i32 0, i32* %11, align 4
  br label %264

; <label>:264:                                    ; preds = %301, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %591

; <label>:273:                                    ; preds = %264, %591
  %274 = load i32, i32* %11, align 4
  %275 = icmp slt i32 %274, 9
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %591

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %304

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %294
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, %292
  store i32 %300, i32* %298, align 4
  br label %301

; <label>:301:                                    ; preds = %285
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  br label %264

; <label>:304:                                    ; preds = %284
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %10, align 4
  br label %242

; <label>:308:                                    ; preds = %262
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %594

; <label>:317:                                    ; preds = %308, %594
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %594

; <label>:326:                                    ; preds = %317
  ret void

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  br label %9

; <label>:331:                                    ; preds = %53, %44
  %332 = load i32, i32* %10, align 4
  %333 = icmp slt i32 %332, 9
  br label %53

; <label>:334:                                    ; preds = %78, %69
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %336
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 0
  br label %78

; <label>:343:                                    ; preds = %105, %96
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %345
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %12, align 4
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %353
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %358, %351
  %360 = sub i32 0, %358
  %361 = add i32 %360, %351
  %362 = sub i32 %358, %351
  %363 = mul i32 %362, %351
  %364 = sub i32 0, %358
  %365 = add i32 %364, %351
  %366 = add nsw i32 %358, %351
  store i32 %366, i32* %357, align 4
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = sub i32 %371, 1
  %377 = mul i32 %376, 1
  %378 = sub nsw i32 %371, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, %367
  store i32 %382, i32* %380, align 4
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %385
  %387 = load i32, i32* %11, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = sub i32 0, %387
  %392 = add i32 %391, 1
  %393 = sub i32 0, %387
  %394 = add i32 %393, 1
  %395 = sub i32 0, %387
  %396 = add i32 %395, 1
  %397 = shl i32 %387, 1
  %398 = sub i32 0, %387
  %399 = add i32 %398, 1
  %400 = shl i32 %387, 1
  %401 = add nsw i32 %387, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %386, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, %383
  store i32 %405, i32* %403, align 4
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %10, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = shl i32 %407, 1
  %414 = sub i32 0, %407
  %415 = add i32 %414, 1
  %416 = shl i32 %407, 1
  %417 = shl i32 %407, 1
  %418 = sub i32 0, %407
  %419 = add i32 %418, 1
  %420 = add nsw i32 %407, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %421
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x i32], [9 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, %406
  %428 = mul i32 %427, %406
  %429 = add nsw i32 %426, %406
  store i32 %429, i32* %425, align 4
  %430 = load i32, i32* %12, align 4
  %431 = load i32, i32* %10, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %431, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %436
  %438 = load i32, i32* %11, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 %438, 1
  %441 = mul i32 %440, 1
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x i32], [9 x i32]* %437, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, %430
  %448 = sub i32 %445, %430
  %449 = mul i32 %448, %430
  %450 = shl i32 %445, %430
  %451 = sub i32 %445, %430
  %452 = mul i32 %451, %430
  %453 = shl i32 %445, %430
  %454 = add nsw i32 %445, %430
  store i32 %454, i32* %444, align 4
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* %10, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %458
  %460 = load i32, i32* %11, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %460, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [9 x i32], [9 x i32]* %459, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, %455
  %473 = add nsw i32 %470, %455
  store i32 %473, i32* %469, align 4
  %474 = load i32, i32* %12, align 4
  %475 = load i32, i32* %10, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %475, 1
  %481 = sub i32 %475, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %475, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %475, 1
  %486 = mul i32 %485, 1
  %487 = sub nsw i32 %475, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %488
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x i32], [9 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %493, %474
  %495 = sub i32 %493, %474
  %496 = mul i32 %495, %474
  %497 = shl i32 %493, %474
  %498 = shl i32 %493, %474
  %499 = shl i32 %493, %474
  %500 = shl i32 %493, %474
  %501 = sub i32 0, %493
  %502 = add i32 %501, %474
  %503 = shl i32 %493, %474
  %504 = shl i32 %493, %474
  %505 = add nsw i32 %493, %474
  store i32 %505, i32* %492, align 4
  %506 = load i32, i32* %12, align 4
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %507, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %507, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %507, 1
  %517 = sub i32 %507, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %507, 1
  %520 = sub nsw i32 %507, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %521
  %523 = load i32, i32* %11, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %523, 1
  %531 = shl i32 %523, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = sub i32 %523, 1
  %535 = mul i32 %534, 1
  %536 = sub nsw i32 %523, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [9 x i32], [9 x i32]* %522, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, %506
  %542 = shl i32 %539, %506
  %543 = shl i32 %539, %506
  %544 = sub i32 %539, %506
  %545 = mul i32 %544, %506
  %546 = add nsw i32 %539, %506
  store i32 %546, i32* %538, align 4
  %547 = load i32, i32* %12, align 4
  %548 = load i32, i32* %10, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 0, %548
  %551 = add i32 %550, 1
  %552 = shl i32 %548, 1
  %553 = sub i32 %548, 1
  %554 = mul i32 %553, 1
  %555 = sub nsw i32 %548, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %556
  %558 = load i32, i32* %11, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 %558, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = add nsw i32 %558, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x i32], [9 x i32]* %557, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, %547
  %573 = sub i32 0, %570
  %574 = add i32 %573, %547
  %575 = sub i32 %570, %547
  %576 = mul i32 %575, %547
  %577 = shl i32 %570, %547
  %578 = add nsw i32 %570, %547
  store i32 %578, i32* %569, align 4
  br label %105

; <label>:579:                                    ; preds = %229, %220
  %580 = load i32, i32* %10, align 4
  %581 = sub i32 %580, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %580, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %580
  %586 = add i32 %585, 1
  %587 = add nsw i32 %580, 1
  store i32 %587, i32* %10, align 4
  br label %229

; <label>:588:                                    ; preds = %251, %242
  %589 = load i32, i32* %10, align 4
  %590 = icmp slt i32 %589, 9
  br label %251

; <label>:591:                                    ; preds = %273, %264
  %592 = load i32, i32* %11, align 4
  %593 = icmp slt i32 %592, 9
  br label %273

; <label>:594:                                    ; preds = %317, %308
  br label %317
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  call void @ganster()
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %13, %68
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %22
  br label %8

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 9
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %35

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %22, %13
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 1
  %71 = mul i32 %70, 1
  %72 = shl i32 %69, 1
  %73 = sub i32 %69, 1
  %74 = mul i32 %73, 1
  %75 = add nsw i32 %69, 1
  store i32 %75, i32* %4, align 4
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
