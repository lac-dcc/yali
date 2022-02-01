; ModuleID = 'source-C-CXX/72/257.c'
source_filename = "source-C-CXX/72/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %11
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %356

; <label>:32:                                     ; preds = %23, %356
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %356

; <label>:43:                                     ; preds = %32
  br label %12

; <label>:44:                                     ; preds = %12
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %372

; <label>:57:                                     ; preds = %48, %372
  store i32 0, i32* %6, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %372

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %347, %66
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 4
  br i1 %69, label %70, label %350

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %373

; <label>:79:                                     ; preds = %70, %373
  store i32 0, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %373

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %327, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %374

; <label>:98:                                     ; preds = %89, %374
  %99 = load i32, i32* %7, align 4
  %100 = icmp sle i32 %99, 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %374

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %328

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %377

; <label>:119:                                    ; preds = %110, %377
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %126, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %377

; <label>:141:                                    ; preds = %119
  br i1 %132, label %142, label %306

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %391

; <label>:151:                                    ; preds = %142, %391
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %158, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %391

; <label>:173:                                    ; preds = %151
  br i1 %164, label %174, label %306

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %181, %186
  br i1 %187, label %188, label %306

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %195, %200
  br i1 %201, label %202, label %306

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 4
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %209, %214
  br i1 %215, label %216, label %306

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %223, %228
  br i1 %229, label %230, label %306

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %237, %242
  br i1 %243, label %244, label %306

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %251, %256
  br i1 %257, label %258, label %306

; <label>:258:                                    ; preds = %244
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sle i32 %265, %270
  br i1 %271, label %272, label %306

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %405

; <label>:281:                                    ; preds = %272, %405
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %5, align 4
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %294, i32 %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %405

; <label>:305:                                    ; preds = %281
  br label %306

; <label>:306:                                    ; preds = %305, %258, %244, %230, %216, %202, %188, %174, %173, %141
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %453

; <label>:316:                                    ; preds = %307, %453
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %7, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %453

; <label>:327:                                    ; preds = %316
  br label %89

; <label>:328:                                    ; preds = %109
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %461

; <label>:337:                                    ; preds = %328, %461
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %461

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %6, align 4
  br label %67

; <label>:350:                                    ; preds = %67
  %351 = load i32, i32* %5, align 4
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %350
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %355

; <label>:355:                                    ; preds = %353, %350
  ret i32 0

; <label>:356:                                    ; preds = %32, %23
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = sub i32 %357, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %357, 1
  %367 = sub i32 %357, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %357, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %357, 1
  store i32 %371, i32* %7, align 4
  br label %32

; <label>:372:                                    ; preds = %57, %48
  store i32 0, i32* %6, align 4
  br label %57

; <label>:373:                                    ; preds = %79, %70
  store i32 0, i32* %7, align 4
  br label %79

; <label>:374:                                    ; preds = %98, %89
  %375 = load i32, i32* %7, align 4
  %376 = icmp sle i32 %375, 4
  br label %98

; <label>:377:                                    ; preds = %119, %110
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %387, i64 0, i64 0
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %384, %389
  br label %119

; <label>:391:                                    ; preds = %151, %142
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %400
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %401, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %398, %403
  br label %151

; <label>:405:                                    ; preds = %281, %272
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  store i32 %412, i32* %5, align 4
  %413 = load i32, i32* %6, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 %413, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = shl i32 %413, 1
  %420 = sub i32 0, %413
  %421 = add i32 %420, 1
  %422 = sub i32 0, %413
  %423 = add i32 %422, 1
  %424 = sub i32 %413, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %413
  %427 = add i32 %426, 1
  %428 = add nsw i32 %413, 1
  store i32 %428, i32* %3, align 4
  %429 = load i32, i32* %7, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = sub i32 %429, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %429, 1
  %441 = sub i32 %429, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %429
  %444 = add i32 %443, 1
  %445 = sub i32 0, %429
  %446 = add i32 %445, 1
  %447 = shl i32 %429, 1
  %448 = add nsw i32 %429, 1
  store i32 %448, i32* %4, align 4
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %4, align 4
  %451 = load i32, i32* %5, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %449, i32 %450, i32 %451)
  br label %281

; <label>:453:                                    ; preds = %316, %307
  %454 = load i32, i32* %7, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 %454, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %454, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %454, 1
  store i32 %460, i32* %7, align 4
  br label %316

; <label>:461:                                    ; preds = %337, %328
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
