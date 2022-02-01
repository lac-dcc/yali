; ModuleID = 'source-C-CXX/5/3405.c'
source_filename = "source-C-CXX/5/3405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %13, align 4
  br label %17

; <label>:17:                                     ; preds = %312, %0
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %313

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %62, %21
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %332

; <label>:37:                                     ; preds = %28, %332
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %332

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %61

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  br label %28

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %23

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %336

; <label>:74:                                     ; preds = %65, %336
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %336

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %98, %83
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  br label %84

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %136, %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %337

; <label>:113:                                    ; preds = %104, %337
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %337

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %139

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  br label %104

; <label>:139:                                    ; preds = %125
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %192, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %341

; <label>:149:                                    ; preds = %140, %341
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %341

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %193

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %345

; <label>:181:                                    ; preds = %172, %345
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %345

; <label>:192:                                    ; preds = %181
  br label %140

; <label>:193:                                    ; preds = %161
  store i32 0, i32* %8, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %230, %193
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %231

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %358

; <label>:219:                                    ; preds = %210, %358
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %358

; <label>:230:                                    ; preds = %219
  br label %196

; <label>:231:                                    ; preds = %196
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %362

; <label>:240:                                    ; preds = %231, %362
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %245, %246
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = sub nsw i32 %247, %250
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %253 = load i32, i32* %12, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %251, %257
  %259 = load i32, i32* %11, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %261
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 0
  %264 = load i32, i32* %263, align 16
  %265 = sub nsw i32 %258, %264
  %266 = load i32, i32* %11, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %265, %274
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* %7, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %278 = load i32, i32* %13, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp ne i32 %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %362

; <label>:289:                                    ; preds = %240
  br i1 %280, label %290, label %292

; <label>:290:                                    ; preds = %289
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %470

; <label>:301:                                    ; preds = %292, %470
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %470

; <label>:312:                                    ; preds = %301
  br label %17

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %480

; <label>:322:                                    ; preds = %313, %480
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %480

; <label>:331:                                    ; preds = %322
  ret i32 0

; <label>:332:                                    ; preds = %37, %28
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %12, align 4
  %335 = icmp slt i32 %333, %334
  br label %37

; <label>:336:                                    ; preds = %74, %65
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %74

; <label>:337:                                    ; preds = %113, %104
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %12, align 4
  %340 = icmp slt i32 %338, %339
  br label %113

; <label>:341:                                    ; preds = %149, %140
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %11, align 4
  %344 = icmp slt i32 %342, %343
  br label %149

; <label>:345:                                    ; preds = %181, %172
  %346 = load i32, i32* %8, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %346, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %346
  %354 = add i32 %353, 1
  %355 = sub i32 %346, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %346, 1
  store i32 %357, i32* %8, align 4
  br label %181

; <label>:358:                                    ; preds = %219, %210
  %359 = load i32, i32* %8, align 4
  %360 = shl i32 %359, 1
  %361 = add nsw i32 %359, 1
  store i32 %361, i32* %8, align 4
  br label %219

; <label>:362:                                    ; preds = %240, %231
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %4, align 4
  %365 = shl i32 %363, %364
  %366 = shl i32 %363, %364
  %367 = add nsw i32 %363, %364
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 %367, %368
  %370 = mul i32 %369, %368
  %371 = add nsw i32 %367, %368
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = add nsw i32 %371, %372
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 0
  %378 = load i32, i32* %377, align 16
  %379 = sub i32 0, %375
  %380 = add i32 %379, %378
  %381 = sub i32 %375, %378
  %382 = mul i32 %381, %378
  %383 = shl i32 %375, %378
  %384 = sub i32 0, %375
  %385 = add i32 %384, %378
  %386 = sub nsw i32 %375, %378
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %388 = load i32, i32* %12, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 0, %388
  %391 = add i32 %390, 1
  %392 = shl i32 %388, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %388, 1
  %396 = mul i32 %395, 1
  %397 = sub nsw i32 %388, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %386, %400
  %402 = mul i32 %401, %400
  %403 = sub nsw i32 %386, %400
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %404
  %412 = add i32 %411, 1
  %413 = shl i32 %404, 1
  %414 = sub nsw i32 %404, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %415
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %416, i64 0, i64 0
  %418 = load i32, i32* %417, align 16
  %419 = shl i32 %403, %418
  %420 = shl i32 %403, %418
  %421 = shl i32 %403, %418
  %422 = shl i32 %403, %418
  %423 = shl i32 %403, %418
  %424 = sub nsw i32 %403, %418
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %425, 1
  %433 = sub i32 0, %425
  %434 = add i32 %433, 1
  %435 = sub i32 %425, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %425, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %425, 1
  %440 = sub nsw i32 %425, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub nsw i32 %443, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %424
  %451 = add i32 %450, %449
  %452 = sub i32 0, %424
  %453 = add i32 %452, %449
  %454 = sub i32 0, %424
  %455 = add i32 %454, %449
  %456 = sub i32 0, %424
  %457 = add i32 %456, %449
  %458 = sub i32 0, %424
  %459 = add i32 %458, %449
  %460 = sub i32 %424, %449
  %461 = mul i32 %460, %449
  %462 = sub i32 0, %424
  %463 = add i32 %462, %449
  %464 = sub nsw i32 %424, %449
  store i32 %464, i32* %7, align 4
  %465 = load i32, i32* %7, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %465)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %2, align 4
  %469 = icmp ne i32 %467, %468
  br label %240

; <label>:470:                                    ; preds = %301, %292
  %471 = load i32, i32* %13, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = shl i32 %471, 1
  %477 = shl i32 %471, 1
  %478 = shl i32 %471, 1
  %479 = add nsw i32 %471, 1
  store i32 %479, i32* %13, align 4
  br label %301

; <label>:480:                                    ; preds = %322, %313
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
