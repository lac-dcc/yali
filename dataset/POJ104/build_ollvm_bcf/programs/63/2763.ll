; ModuleID = 'source-C-CXX/63/2763.c'
source_filename = "source-C-CXX/63/2763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %486

; <label>:20:                                     ; preds = %11, %486
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %486

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %70

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %490

; <label>:42:                                     ; preds = %33, %490
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %490

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %11

; <label>:70:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %232, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %233

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %208, %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %506

; <label>:87:                                     ; preds = %78, %506
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %506

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %211

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %510

; <label>:109:                                    ; preds = %100, %510
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  store i32 %110, i32* %114, align 8
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = mul nsw i32 %130, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = mul nsw i32 %153, %164
  %166 = add nsw i32 %142, %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %182, %187
  %189 = mul nsw i32 %177, %188
  %190 = add nsw i32 %166, %189
  %191 = sitofp i32 %190 to double
  %192 = call double @sqrt(double %191) #3
  %193 = fptrunc double %192 to float
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %195
  store float %193, float* %196, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %510

; <label>:207:                                    ; preds = %109
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %78

; <label>:211:                                    ; preds = %99
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %664

; <label>:221:                                    ; preds = %212, %664
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %664

; <label>:232:                                    ; preds = %221
  br label %71

; <label>:233:                                    ; preds = %71
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %677

; <label>:242:                                    ; preds = %233, %677
  store i32 0, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %677

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %377, %251
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %380

; <label>:257:                                    ; preds = %252
  store i32 0, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %375, %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %376

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %678

; <label>:274:                                    ; preds = %265, %678
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = fcmp olt float %278, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %678

; <label>:293:                                    ; preds = %274
  br i1 %284, label %294, label %354

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  store float %298, float* %9, align 4
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %305
  store float %303, float* %306, align 4
  %307 = load float, float* %9, align 4
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %310
  store float %307, float* %311, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 0
  %316 = load i32, i32* %315, align 8
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 8
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 0
  store i32 %322, i32* %326, align 8
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 0
  store i32 %327, i32* %332, align 8
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x i32], [2 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %7, align 4
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %340
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %341, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 1
  store i32 %343, i32* %347, align 4
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %352, i64 0, i64 1
  store i32 %348, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %294, %293
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %691

; <label>:364:                                    ; preds = %355, %691
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %691

; <label>:375:                                    ; preds = %364
  br label %258

; <label>:376:                                    ; preds = %258
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  br label %252

; <label>:380:                                    ; preds = %252
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %707

; <label>:389:                                    ; preds = %380, %707
  store i32 0, i32* %4, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %707

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %464, %398
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %6, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %467

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %405
  %407 = getelementptr inbounds [2 x i32], [2 x i32]* %406, i64 0, i64 0
  %408 = load i32, i32* %407, align 8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %409
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %410, i64 0, i64 0
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x i32], [2 x i32]* %415, i64 0, i64 0
  %417 = load i32, i32* %416, align 8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %419, i64 0, i64 1
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %423
  %425 = getelementptr inbounds [2 x i32], [2 x i32]* %424, i64 0, i64 0
  %426 = load i32, i32* %425, align 8
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %428, i64 0, i64 2
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x i32], [2 x i32]* %433, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %436
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %437, i64 0, i64 0
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %441
  %443 = getelementptr inbounds [2 x i32], [2 x i32]* %442, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %446, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %450
  %452 = getelementptr inbounds [2 x i32], [2 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %454
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %455, i64 0, i64 2
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %459
  %461 = load float, float* %460, align 4
  %462 = fpext float %461 to double
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %412, i32 %421, i32 %430, i32 %439, i32 %448, i32 %457, double %462)
  br label %464

; <label>:464:                                    ; preds = %403
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %4, align 4
  br label %399

; <label>:467:                                    ; preds = %399
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %708

; <label>:476:                                    ; preds = %467, %708
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %708

; <label>:485:                                    ; preds = %476
  ret void

; <label>:486:                                    ; preds = %20, %11
  %487 = load i32, i32* %4, align 4
  %488 = load i32, i32* %1, align 4
  %489 = icmp slt i32 %487, %488
  br label %20

; <label>:490:                                    ; preds = %42, %33
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %492
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %493, i64 0, i64 0
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %494)
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %497
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %498, i64 0, i64 1
  %500 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %499)
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %502
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %503, i64 0, i64 2
  %505 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %504)
  br label %42

; <label>:506:                                    ; preds = %87, %78
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %1, align 4
  %509 = icmp slt i32 %507, %508
  br label %87

; <label>:510:                                    ; preds = %109, %100
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %513
  %515 = getelementptr inbounds [2 x i32], [2 x i32]* %514, i64 0, i64 0
  store i32 %511, i32* %515, align 8
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %518
  %520 = getelementptr inbounds [2 x i32], [2 x i32]* %519, i64 0, i64 1
  store i32 %516, i32* %520, align 4
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %522
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %523, i64 0, i64 0
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %527
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %528, i64 0, i64 0
  %530 = load i32, i32* %529, align 4
  %531 = shl i32 %525, %530
  %532 = shl i32 %525, %530
  %533 = shl i32 %525, %530
  %534 = sub nsw i32 %525, %530
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %536
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %537, i64 0, i64 0
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %541
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %542, i64 0, i64 0
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %539, %544
  %546 = mul i32 %545, %544
  %547 = sub i32 0, %539
  %548 = add i32 %547, %544
  %549 = shl i32 %539, %544
  %550 = shl i32 %539, %544
  %551 = shl i32 %539, %544
  %552 = sub nsw i32 %539, %544
  %553 = sub i32 %534, %552
  %554 = mul i32 %553, %552
  %555 = sub i32 %534, %552
  %556 = mul i32 %555, %552
  %557 = sub i32 %534, %552
  %558 = mul i32 %557, %552
  %559 = sub i32 %534, %552
  %560 = mul i32 %559, %552
  %561 = mul nsw i32 %534, %552
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %563
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %564, i64 0, i64 1
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %568
  %570 = getelementptr inbounds [3 x i32], [3 x i32]* %569, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 %566, %571
  %573 = mul i32 %572, %571
  %574 = sub i32 0, %566
  %575 = add i32 %574, %571
  %576 = shl i32 %566, %571
  %577 = sub i32 %566, %571
  %578 = mul i32 %577, %571
  %579 = sub i32 0, %566
  %580 = add i32 %579, %571
  %581 = sub nsw i32 %566, %571
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %583
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %584, i64 0, i64 1
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %588
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %589, i64 0, i64 1
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 %586, %591
  %593 = mul i32 %592, %591
  %594 = sub i32 %586, %591
  %595 = mul i32 %594, %591
  %596 = shl i32 %586, %591
  %597 = sub nsw i32 %586, %591
  %598 = shl i32 %581, %597
  %599 = sub i32 0, %581
  %600 = add i32 %599, %597
  %601 = sub i32 %581, %597
  %602 = mul i32 %601, %597
  %603 = sub i32 0, %581
  %604 = add i32 %603, %597
  %605 = shl i32 %581, %597
  %606 = sub i32 0, %581
  %607 = add i32 %606, %597
  %608 = mul nsw i32 %581, %597
  %609 = sub i32 0, %561
  %610 = add i32 %609, %608
  %611 = add nsw i32 %561, %608
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %613
  %615 = getelementptr inbounds [3 x i32], [3 x i32]* %614, i64 0, i64 2
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %618
  %620 = getelementptr inbounds [3 x i32], [3 x i32]* %619, i64 0, i64 2
  %621 = load i32, i32* %620, align 4
  %622 = sub nsw i32 %616, %621
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %624
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %625, i64 0, i64 2
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %629
  %631 = getelementptr inbounds [3 x i32], [3 x i32]* %630, i64 0, i64 2
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, %627
  %634 = add i32 %633, %632
  %635 = shl i32 %627, %632
  %636 = sub i32 %627, %632
  %637 = mul i32 %636, %632
  %638 = shl i32 %627, %632
  %639 = sub nsw i32 %627, %632
  %640 = shl i32 %622, %639
  %641 = sub i32 0, %622
  %642 = add i32 %641, %639
  %643 = sub i32 0, %622
  %644 = add i32 %643, %639
  %645 = shl i32 %622, %639
  %646 = mul nsw i32 %622, %639
  %647 = shl i32 %611, %646
  %648 = sub i32 0, %611
  %649 = add i32 %648, %646
  %650 = shl i32 %611, %646
  %651 = add nsw i32 %611, %646
  %652 = sitofp i32 %651 to double
  %653 = call double @sqrt(double %652) #3
  %654 = fptrunc double %653 to float
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %656
  store float %654, float* %657, align 4
  %658 = load i32, i32* %6, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %658, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %658, 1
  store i32 %663, i32* %6, align 4
  br label %109

; <label>:664:                                    ; preds = %221, %212
  %665 = load i32, i32* %4, align 4
  %666 = shl i32 %665, 1
  %667 = shl i32 %665, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 %665, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = shl i32 %665, 1
  %674 = sub i32 %665, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %665, 1
  store i32 %676, i32* %4, align 4
  br label %221

; <label>:677:                                    ; preds = %242, %233
  store i32 0, i32* %5, align 4
  br label %242

; <label>:678:                                    ; preds = %274, %265
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %680
  %682 = load float, float* %681, align 4
  %683 = load i32, i32* %4, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = add nsw i32 %683, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %687
  %689 = load float, float* %688, align 4
  %690 = fcmp olt float %682, %689
  br label %274

; <label>:691:                                    ; preds = %364, %355
  %692 = load i32, i32* %4, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 0, %692
  %695 = add i32 %694, 1
  %696 = sub i32 %692, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %692, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %692, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %692, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %692
  %705 = add i32 %704, 1
  %706 = add nsw i32 %692, 1
  store i32 %706, i32* %4, align 4
  br label %364

; <label>:707:                                    ; preds = %389, %380
  store i32 0, i32* %4, align 4
  br label %389

; <label>:708:                                    ; preds = %476, %467
  br label %476
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
