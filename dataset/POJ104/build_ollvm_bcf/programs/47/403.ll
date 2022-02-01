; ModuleID = 'source-C-CXX/47/403.c'
source_filename = "source-C-CXX/47/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@b = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %423

; <label>:9:                                      ; preds = %0, %423
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* @i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %423

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i32, i32* @i, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %26
  store i32 0, i32* @j, align 4
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* @j, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %41
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  br label %26

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %431

; <label>:62:                                     ; preds = %53, %431
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 4, i32* %16, align 4
  store i32 4, i32* %14, align 4
  store i32 4, i32* %15, align 4
  store i32 4, i32* %13, align 4
  store i32 0, i32* @i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %431

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %309, %73
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %312

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* @j, align 4
  br label %81

; <label>:81:                                     ; preds = %244, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %434

; <label>:90:                                     ; preds = %81, %434
  %91 = load i32, i32* @j, align 4
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %434

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %245

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %15, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* @k, align 4
  br label %107

; <label>:107:                                    ; preds = %222, %104
  %108 = load i32, i32* @k, align 4
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %223

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* @k, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @j, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* @k, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %119, %128
  %130 = load i32, i32* @j, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* @k, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %129, %137
  %139 = load i32, i32* @j, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* @k, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %138, %147
  %149 = load i32, i32* @j, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* @k, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %148, %156
  %158 = load i32, i32* @j, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* @k, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %157, %165
  %167 = load i32, i32* @j, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* @k, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %166, %175
  %177 = load i32, i32* @j, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %179
  %181 = load i32, i32* @k, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %176, %184
  %186 = load i32, i32* @j, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* @k, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %185, %194
  %196 = load i32, i32* @j, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %197
  %199 = load i32, i32* @k, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %112
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %440

; <label>:211:                                    ; preds = %202, %440
  %212 = load i32, i32* @k, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @k, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %440

; <label>:222:                                    ; preds = %211
  br label %107

; <label>:223:                                    ; preds = %107
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %448

; <label>:233:                                    ; preds = %224, %448
  %234 = load i32, i32* @j, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* @j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %448

; <label>:244:                                    ; preds = %233
  br label %81

; <label>:245:                                    ; preds = %103
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %453

; <label>:254:                                    ; preds = %245, %453
  store i32 0, i32* @j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %453

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %297, %263
  %265 = load i32, i32* @j, align 4
  %266 = icmp slt i32 %265, 9
  br i1 %266, label %267, label %300

; <label>:267:                                    ; preds = %264
  store i32 0, i32* @k, align 4
  br label %268

; <label>:268:                                    ; preds = %293, %267
  %269 = load i32, i32* @k, align 4
  %270 = icmp slt i32 %269, 9
  br i1 %270, label %271, label %296

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @j, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %273
  %275 = load i32, i32* @k, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* @j, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %280
  %282 = load i32, i32* @k, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %278, %285
  %287 = load i32, i32* @j, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %288
  %290 = load i32, i32* @k, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %289, i64 0, i64 %291
  store i32 %286, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %271
  %294 = load i32, i32* @k, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* @k, align 4
  br label %268

; <label>:296:                                    ; preds = %268
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @j, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* @j, align 4
  br label %264

; <label>:300:                                    ; preds = %264
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %15, align 4
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  %307 = load i32, i32* %16, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %16, align 4
  br label %309

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* @i, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* @i, align 4
  br label %74

; <label>:312:                                    ; preds = %74
  store i32 0, i32* @j, align 4
  br label %313

; <label>:313:                                    ; preds = %402, %312
  %314 = load i32, i32* @j, align 4
  %315 = icmp slt i32 %314, 9
  br i1 %315, label %316, label %403

; <label>:316:                                    ; preds = %313
  store i32 0, i32* @k, align 4
  br label %317

; <label>:317:                                    ; preds = %360, %316
  %318 = load i32, i32* @k, align 4
  %319 = icmp slt i32 %318, 9
  br i1 %319, label %320, label %363

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @k, align 4
  %322 = icmp ne i32 %321, 8
  br i1 %322, label %323, label %350

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %454

; <label>:332:                                    ; preds = %323, %454
  %333 = load i32, i32* @j, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %334
  %336 = load i32, i32* @k, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %454

; <label>:349:                                    ; preds = %332
  br label %359

; <label>:350:                                    ; preds = %320
  %351 = load i32, i32* @j, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %352
  %354 = load i32, i32* @k, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %350, %349
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @k, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* @k, align 4
  br label %317

; <label>:363:                                    ; preds = %317
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %463

; <label>:372:                                    ; preds = %363, %463
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %463

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %464

; <label>:391:                                    ; preds = %382, %464
  %392 = load i32, i32* @j, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* @j, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %464

; <label>:402:                                    ; preds = %391
  br label %313

; <label>:403:                                    ; preds = %313
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %482

; <label>:412:                                    ; preds = %403, %482
  %413 = load i32, i32* %10, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %482

; <label>:422:                                    ; preds = %412
  ret i32 %413

; <label>:423:                                    ; preds = %9, %0
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  store i32 0, i32* @i, align 4
  br label %9

; <label>:431:                                    ; preds = %62, %53
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %433 = load i32, i32* %11, align 4
  store i32 %433, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 4, i32* %16, align 4
  store i32 4, i32* %14, align 4
  store i32 4, i32* %15, align 4
  store i32 4, i32* %13, align 4
  store i32 0, i32* @i, align 4
  br label %62

; <label>:434:                                    ; preds = %90, %81
  %435 = load i32, i32* @j, align 4
  %436 = load i32, i32* %14, align 4
  %437 = shl i32 %436, 1
  %438 = add nsw i32 %436, 1
  %439 = icmp sle i32 %435, %438
  br label %90

; <label>:440:                                    ; preds = %211, %202
  %441 = load i32, i32* @k, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %441, 1
  %447 = add nsw i32 %441, 1
  store i32 %447, i32* @k, align 4
  br label %211

; <label>:448:                                    ; preds = %233, %224
  %449 = load i32, i32* @j, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = add nsw i32 %449, 1
  store i32 %452, i32* @j, align 4
  br label %233

; <label>:453:                                    ; preds = %254, %245
  store i32 0, i32* @j, align 4
  br label %254

; <label>:454:                                    ; preds = %332, %323
  %455 = load i32, i32* @j, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %456
  %458 = load i32, i32* @k, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i32], [10 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  br label %332

; <label>:463:                                    ; preds = %372, %363
  br label %372

; <label>:464:                                    ; preds = %391, %382
  %465 = load i32, i32* @j, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %465
  %471 = add i32 %470, 1
  %472 = sub i32 0, %465
  %473 = add i32 %472, 1
  %474 = sub i32 0, %465
  %475 = add i32 %474, 1
  %476 = sub i32 0, %465
  %477 = add i32 %476, 1
  %478 = sub i32 %465, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %465, 1
  %481 = add nsw i32 %465, 1
  store i32 %481, i32* @j, align 4
  br label %391

; <label>:482:                                    ; preds = %412, %403
  %483 = load i32, i32* %10, align 4
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
