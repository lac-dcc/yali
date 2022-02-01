; ModuleID = 'source-C-CXX/63/2449.c'
source_filename = "source-C-CXX/63/2449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [45 x %struct.anon], align 16
  %7 = alloca %struct.anon, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %71, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %490

; <label>:29:                                     ; preds = %20, %490
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 3
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %490

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %52

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %20

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %493

; <label>:61:                                     ; preds = %52, %493
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %493

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %15

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %494

; <label>:83:                                     ; preds = %74, %494
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %494

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %279, %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %282

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %495

; <label>:107:                                    ; preds = %98, %495
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %495

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %257, %118
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %260

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 0
  store i32 %128, i32* %132, align 16
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 0, i32 1
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 2
  store i32 %146, i32* %150, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 3
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 4
  store i32 %164, i32* %168, align 16
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 5
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.anon, %struct.anon* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %182, %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 16
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.anon, %struct.anon* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %193, %198
  %200 = mul nsw i32 %188, %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.anon, %struct.anon* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %205, %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.anon, %struct.anon* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.anon, %struct.anon* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %216, %221
  %223 = mul nsw i32 %211, %222
  %224 = add nsw i32 %200, %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 4
  %229 = load i32, i32* %228, align 16
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 5
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %229, %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.anon, %struct.anon* %238, i32 0, i32 4
  %240 = load i32, i32* %239, align 16
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.anon, %struct.anon* %243, i32 0, i32 5
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %240, %245
  %247 = mul nsw i32 %235, %246
  %248 = add nsw i32 %224, %247
  %249 = sitofp i32 %248 to double
  %250 = call double @sqrt(double %249) #4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.anon, %struct.anon* %253, i32 0, i32 6
  store double %250, double* %254, align 8
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %123
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  br label %119

; <label>:260:                                    ; preds = %119
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %504

; <label>:269:                                    ; preds = %260, %504
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %504

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  br label %93

; <label>:282:                                    ; preds = %93
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %505

; <label>:291:                                    ; preds = %282, %505
  store i32 1, i32* %11, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %505

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %387, %300
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %8, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %390

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %506

; <label>:314:                                    ; preds = %305, %506
  store i32 0, i32* %12, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %506

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %383, %323
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sub nsw i32 %326, %327
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %386

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.anon, %struct.anon* %333, i32 0, i32 6
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.anon, %struct.anon* %339, i32 0, i32 6
  %341 = load double, double* %340, align 8
  %342 = fcmp olt double %335, %341
  br i1 %342, label %343, label %382

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %507

; <label>:352:                                    ; preds = %343, %507
  %353 = load i32, i32* %12, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %355
  %357 = bitcast %struct.anon* %7 to i8*
  %358 = bitcast %struct.anon* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 32, i32 8, i1 false)
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %361
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %364
  %366 = bitcast %struct.anon* %362 to i8*
  %367 = bitcast %struct.anon* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 32, i32 16, i1 false)
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %369
  %371 = bitcast %struct.anon* %370 to i8*
  %372 = bitcast %struct.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 32, i32 8, i1 false)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %507

; <label>:381:                                    ; preds = %352
  br label %382

; <label>:382:                                    ; preds = %381, %330
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %12, align 4
  br label %324

; <label>:386:                                    ; preds = %324
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %11, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %11, align 4
  br label %301

; <label>:390:                                    ; preds = %301
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %542

; <label>:399:                                    ; preds = %390, %542
  store i32 0, i32* %13, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %542

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %470, %408
  %410 = load i32, i32* %13, align 4
  %411 = load i32, i32* %8, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %471

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.anon, %struct.anon* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 16
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.anon, %struct.anon* %421, i32 0, i32 2
  %423 = load i32, i32* %422, align 8
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.anon, %struct.anon* %426, i32 0, i32 4
  %428 = load i32, i32* %427, align 16
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.anon, %struct.anon* %431, i32 0, i32 1
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.anon, %struct.anon* %436, i32 0, i32 3
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.anon, %struct.anon* %441, i32 0, i32 5
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.anon, %struct.anon* %446, i32 0, i32 6
  %448 = load double, double* %447, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %418, i32 %423, i32 %428, i32 %433, i32 %438, i32 %443, double %448)
  br label %450

; <label>:450:                                    ; preds = %413
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %543

; <label>:459:                                    ; preds = %450, %543
  %460 = load i32, i32* %13, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %13, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %543

; <label>:470:                                    ; preds = %459
  br label %409

; <label>:471:                                    ; preds = %409
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %555

; <label>:480:                                    ; preds = %471, %555
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %555

; <label>:489:                                    ; preds = %480
  ret i32 0

; <label>:490:                                    ; preds = %29, %20
  %491 = load i32, i32* %5, align 4
  %492 = icmp slt i32 %491, 3
  br label %29

; <label>:493:                                    ; preds = %61, %52
  br label %61

; <label>:494:                                    ; preds = %83, %74
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %83

; <label>:495:                                    ; preds = %107, %98
  %496 = load i32, i32* %9, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %496, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %496, 1
  store i32 %503, i32* %10, align 4
  br label %107

; <label>:504:                                    ; preds = %269, %260
  br label %269

; <label>:505:                                    ; preds = %291, %282
  store i32 1, i32* %11, align 4
  br label %291

; <label>:506:                                    ; preds = %314, %305
  store i32 0, i32* %12, align 4
  br label %314

; <label>:507:                                    ; preds = %352, %343
  %508 = load i32, i32* %12, align 4
  %509 = shl i32 %508, 1
  %510 = shl i32 %508, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %508, 1
  %514 = sub i32 %508, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %508, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %517
  %519 = bitcast %struct.anon* %7 to i8*
  %520 = bitcast %struct.anon* %518 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* %520, i64 32, i32 8, i1 false)
  %521 = load i32, i32* %12, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = add nsw i32 %521, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %530
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %533
  %535 = bitcast %struct.anon* %531 to i8*
  %536 = bitcast %struct.anon* %534 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %535, i8* %536, i64 32, i32 16, i1 false)
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %538
  %540 = bitcast %struct.anon* %539 to i8*
  %541 = bitcast %struct.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %540, i8* %541, i64 32, i32 8, i1 false)
  br label %352

; <label>:542:                                    ; preds = %399, %390
  store i32 0, i32* %13, align 4
  br label %399

; <label>:543:                                    ; preds = %459, %450
  %544 = load i32, i32* %13, align 4
  %545 = shl i32 %544, 1
  %546 = shl i32 %544, 1
  %547 = shl i32 %544, 1
  %548 = sub i32 %544, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = sub i32 %544, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %544, 1
  store i32 %554, i32* %13, align 4
  br label %459

; <label>:555:                                    ; preds = %480, %471
  br label %480
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
