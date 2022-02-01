; ModuleID = 'source-C-CXX/63/2520.c'
source_filename = "source-C-CXX/63/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [46 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %68, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %593

; <label>:37:                                     ; preds = %28, %593
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %593

; <label>:48:                                     ; preds = %37
  br label %17

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %605

; <label>:58:                                     ; preds = %49, %605
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %605

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %12

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %219, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %222

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %197, %77
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %200

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %606

; <label>:93:                                     ; preds = %84, %606
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = mul nsw i32 %104, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = mul nsw i32 %127, %138
  %140 = add nsw i32 %116, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = mul nsw i32 %151, %162
  %164 = add nsw i32 %140, %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = fpext float %178 to double
  %180 = call double @sqrt(double %179) #4
  %181 = fptrunc double %180 to float
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %184, i64 0, i64 %186
  store float %181, float* %187, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %606

; <label>:196:                                    ; preds = %93
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %80

; <label>:200:                                    ; preds = %80
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %759

; <label>:209:                                    ; preds = %200, %759
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %759

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %72

; <label>:222:                                    ; preds = %72
  store i32 0, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %391, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %760

; <label>:232:                                    ; preds = %223, %760
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %760

; <label>:245:                                    ; preds = %232
  br i1 %236, label %246, label %392

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %770

; <label>:255:                                    ; preds = %246, %770
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %770

; <label>:266:                                    ; preds = %255
  br label %267

; <label>:267:                                    ; preds = %351, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %786

; <label>:276:                                    ; preds = %267, %786
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %8, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %786

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %352

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %790

; <label>:298:                                    ; preds = %289, %790
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %4, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x float], [10 x float]* %301, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.anon, %struct.anon* %308, i32 0, i32 0
  store float %305, float* %309, align 4
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.anon, %struct.anon* %313, i32 0, i32 1
  store i32 %310, i32* %314, align 4
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.anon, %struct.anon* %318, i32 0, i32 2
  store i32 %315, i32* %319, align 4
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %790

; <label>:330:                                    ; preds = %298
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %821

; <label>:340:                                    ; preds = %331, %821
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %821

; <label>:351:                                    ; preds = %340
  br label %267

; <label>:352:                                    ; preds = %288
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %834

; <label>:361:                                    ; preds = %352, %834
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %834

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %835

; <label>:380:                                    ; preds = %371, %835
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %835

; <label>:391:                                    ; preds = %380
  br label %223

; <label>:392:                                    ; preds = %245
  %393 = load i32, i32* %7, align 4
  store i32 %393, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %394

; <label>:394:                                    ; preds = %483, %392
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %851

; <label>:403:                                    ; preds = %394, %851
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %9, align 4
  %406 = icmp slt i32 %404, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %851

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %486

; <label>:416:                                    ; preds = %415
  store i32 0, i32* %6, align 4
  br label %417

; <label>:417:                                    ; preds = %479, %416
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %9, align 4
  %420 = sub nsw i32 %419, 1
  %421 = load i32, i32* %7, align 4
  %422 = sub nsw i32 %420, %421
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %482

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.anon, %struct.anon* %427, i32 0, i32 0
  %429 = load float, float* %428, align 4
  %430 = load i32, i32* %6, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.anon, %struct.anon* %433, i32 0, i32 0
  %435 = load float, float* %434, align 4
  %436 = fcmp olt float %429, %435
  br i1 %436, label %437, label %460

; <label>:437:                                    ; preds = %424
  %438 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 45
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %440
  %442 = bitcast %struct.anon* %438 to i8*
  %443 = bitcast %struct.anon* %441 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 12, i32 4, i1 false)
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %449
  %451 = bitcast %struct.anon* %446 to i8*
  %452 = bitcast %struct.anon* %450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %452, i64 12, i32 4, i1 false)
  %453 = load i32, i32* %6, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %455
  %457 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 45
  %458 = bitcast %struct.anon* %456 to i8*
  %459 = bitcast %struct.anon* %457 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 12, i32 4, i1 false)
  br label %460

; <label>:460:                                    ; preds = %437, %424
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %855

; <label>:469:                                    ; preds = %460, %855
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %855

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %6, align 4
  br label %417

; <label>:482:                                    ; preds = %417
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %7, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %7, align 4
  br label %394

; <label>:486:                                    ; preds = %415
  store i32 0, i32* %7, align 4
  br label %487

; <label>:487:                                    ; preds = %591, %486
  %488 = load i32, i32* %7, align 4
  %489 = load i32, i32* %9, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %592

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %856

; <label>:500:                                    ; preds = %491, %856
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.anon, %struct.anon* %503, i32 0, i32 1
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %507, i64 0, i64 0
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.anon, %struct.anon* %512, i32 0, i32 1
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %515
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %516, i64 0, i64 1
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.anon, %struct.anon* %521, i32 0, i32 1
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %524
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %525, i64 0, i64 2
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.anon, %struct.anon* %530, i32 0, i32 2
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %533
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %534, i64 0, i64 0
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.anon, %struct.anon* %539, i32 0, i32 2
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %542
  %544 = getelementptr inbounds [3 x i32], [3 x i32]* %543, i64 0, i64 1
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.anon, %struct.anon* %548, i32 0, i32 2
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %551
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %552, i64 0, i64 2
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.anon, %struct.anon* %557, i32 0, i32 0
  %559 = load float, float* %558, align 4
  %560 = fpext float %559 to double
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %509, i32 %518, i32 %527, i32 %536, i32 %545, i32 %554, double %560)
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %856

; <label>:570:                                    ; preds = %500
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %918

; <label>:580:                                    ; preds = %571, %918
  %581 = load i32, i32* %7, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %7, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %918

; <label>:591:                                    ; preds = %580
  br label %487

; <label>:592:                                    ; preds = %487
  ret i32 0

; <label>:593:                                    ; preds = %37, %28
  %594 = load i32, i32* %6, align 4
  %595 = shl i32 %594, 1
  %596 = sub i32 %594, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %594, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %594
  %601 = add i32 %600, 1
  %602 = sub i32 0, %594
  %603 = add i32 %602, 1
  %604 = add nsw i32 %594, 1
  store i32 %604, i32* %6, align 4
  br label %37

; <label>:605:                                    ; preds = %58, %49
  br label %58

; <label>:606:                                    ; preds = %93, %84
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %608
  %610 = getelementptr inbounds [3 x i32], [3 x i32]* %609, i64 0, i64 0
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %613
  %615 = getelementptr inbounds [3 x i32], [3 x i32]* %614, i64 0, i64 0
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, %611
  %618 = add i32 %617, %616
  %619 = shl i32 %611, %616
  %620 = shl i32 %611, %616
  %621 = sub nsw i32 %611, %616
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %623
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %624, i64 0, i64 0
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %6, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %628
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %629, i64 0, i64 0
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %626
  %633 = add i32 %632, %631
  %634 = shl i32 %626, %631
  %635 = sub i32 0, %626
  %636 = add i32 %635, %631
  %637 = shl i32 %626, %631
  %638 = shl i32 %626, %631
  %639 = sub i32 %626, %631
  %640 = mul i32 %639, %631
  %641 = sub i32 %626, %631
  %642 = mul i32 %641, %631
  %643 = sub nsw i32 %626, %631
  %644 = shl i32 %621, %643
  %645 = sub i32 %621, %643
  %646 = mul i32 %645, %643
  %647 = sub i32 %621, %643
  %648 = mul i32 %647, %643
  %649 = sub i32 %621, %643
  %650 = mul i32 %649, %643
  %651 = mul nsw i32 %621, %643
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %653
  %655 = getelementptr inbounds [3 x i32], [3 x i32]* %654, i64 0, i64 1
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %658
  %660 = getelementptr inbounds [3 x i32], [3 x i32]* %659, i64 0, i64 1
  %661 = load i32, i32* %660, align 4
  %662 = shl i32 %656, %661
  %663 = sub i32 0, %656
  %664 = add i32 %663, %661
  %665 = sub nsw i32 %656, %661
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %667
  %669 = getelementptr inbounds [3 x i32], [3 x i32]* %668, i64 0, i64 1
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %672
  %674 = getelementptr inbounds [3 x i32], [3 x i32]* %673, i64 0, i64 1
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %670
  %677 = add i32 %676, %675
  %678 = shl i32 %670, %675
  %679 = shl i32 %670, %675
  %680 = sub i32 %670, %675
  %681 = mul i32 %680, %675
  %682 = sub nsw i32 %670, %675
  %683 = sub i32 %665, %682
  %684 = mul i32 %683, %682
  %685 = sub i32 0, %665
  %686 = add i32 %685, %682
  %687 = sub i32 %665, %682
  %688 = mul i32 %687, %682
  %689 = shl i32 %665, %682
  %690 = mul nsw i32 %665, %682
  %691 = sub i32 0, %651
  %692 = add i32 %691, %690
  %693 = add nsw i32 %651, %690
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %695
  %697 = getelementptr inbounds [3 x i32], [3 x i32]* %696, i64 0, i64 2
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %6, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %700
  %702 = getelementptr inbounds [3 x i32], [3 x i32]* %701, i64 0, i64 2
  %703 = load i32, i32* %702, align 4
  %704 = shl i32 %698, %703
  %705 = sub nsw i32 %698, %703
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %707
  %709 = getelementptr inbounds [3 x i32], [3 x i32]* %708, i64 0, i64 2
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %6, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %712
  %714 = getelementptr inbounds [3 x i32], [3 x i32]* %713, i64 0, i64 2
  %715 = load i32, i32* %714, align 4
  %716 = sub nsw i32 %710, %715
  %717 = sub i32 %705, %716
  %718 = mul i32 %717, %716
  %719 = sub i32 %705, %716
  %720 = mul i32 %719, %716
  %721 = shl i32 %705, %716
  %722 = sub i32 0, %705
  %723 = add i32 %722, %716
  %724 = shl i32 %705, %716
  %725 = shl i32 %705, %716
  %726 = mul nsw i32 %705, %716
  %727 = sub i32 %693, %726
  %728 = mul i32 %727, %726
  %729 = shl i32 %693, %726
  %730 = shl i32 %693, %726
  %731 = sub i32 %693, %726
  %732 = mul i32 %731, %726
  %733 = sub i32 %693, %726
  %734 = mul i32 %733, %726
  %735 = add nsw i32 %693, %726
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %737
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x i32], [10 x i32]* %738, i64 0, i64 %740
  store i32 %735, i32* %741, align 4
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %743
  %745 = load i32, i32* %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x i32], [10 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sitofp i32 %748 to float
  %750 = fpext float %749 to double
  %751 = call double @sqrt(double %750) #4
  %752 = fptrunc double %751 to float
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %4, i64 0, i64 %754
  %756 = load i32, i32* %6, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10 x float], [10 x float]* %755, i64 0, i64 %757
  store float %752, float* %758, align 4
  br label %93

; <label>:759:                                    ; preds = %209, %200
  br label %209

; <label>:760:                                    ; preds = %232, %223
  %761 = load i32, i32* %5, align 4
  %762 = load i32, i32* %8, align 4
  %763 = shl i32 %762, 1
  %764 = sub i32 0, %762
  %765 = add i32 %764, 1
  %766 = sub i32 %762, 1
  %767 = mul i32 %766, 1
  %768 = sub nsw i32 %762, 1
  %769 = icmp slt i32 %761, %768
  br label %232

; <label>:770:                                    ; preds = %255, %246
  %771 = load i32, i32* %5, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 0, %771
  %775 = add i32 %774, 1
  %776 = sub i32 %771, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %771, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %771
  %781 = add i32 %780, 1
  %782 = shl i32 %771, 1
  %783 = sub i32 %771, 1
  %784 = mul i32 %783, 1
  %785 = add nsw i32 %771, 1
  store i32 %785, i32* %6, align 4
  br label %255

; <label>:786:                                    ; preds = %276, %267
  %787 = load i32, i32* %6, align 4
  %788 = load i32, i32* %8, align 4
  %789 = icmp slt i32 %787, %788
  br label %276

; <label>:790:                                    ; preds = %298, %289
  %791 = load i32, i32* %5, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %4, i64 0, i64 %792
  %794 = load i32, i32* %6, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [10 x float], [10 x float]* %793, i64 0, i64 %795
  %797 = load float, float* %796, align 4
  %798 = load i32, i32* %7, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %799
  %801 = getelementptr inbounds %struct.anon, %struct.anon* %800, i32 0, i32 0
  store float %797, float* %801, align 4
  %802 = load i32, i32* %5, align 4
  %803 = load i32, i32* %7, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %804
  %806 = getelementptr inbounds %struct.anon, %struct.anon* %805, i32 0, i32 1
  store i32 %802, i32* %806, align 4
  %807 = load i32, i32* %6, align 4
  %808 = load i32, i32* %7, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %809
  %811 = getelementptr inbounds %struct.anon, %struct.anon* %810, i32 0, i32 2
  store i32 %807, i32* %811, align 4
  %812 = load i32, i32* %7, align 4
  %813 = sub i32 %812, 1
  %814 = mul i32 %813, 1
  %815 = shl i32 %812, 1
  %816 = sub i32 0, %812
  %817 = add i32 %816, 1
  %818 = sub i32 %812, 1
  %819 = mul i32 %818, 1
  %820 = add nsw i32 %812, 1
  store i32 %820, i32* %7, align 4
  br label %298

; <label>:821:                                    ; preds = %340, %331
  %822 = load i32, i32* %6, align 4
  %823 = shl i32 %822, 1
  %824 = sub i32 0, %822
  %825 = add i32 %824, 1
  %826 = shl i32 %822, 1
  %827 = sub i32 0, %822
  %828 = add i32 %827, 1
  %829 = sub i32 0, %822
  %830 = add i32 %829, 1
  %831 = sub i32 0, %822
  %832 = add i32 %831, 1
  %833 = add nsw i32 %822, 1
  store i32 %833, i32* %6, align 4
  br label %340

; <label>:834:                                    ; preds = %361, %352
  br label %361

; <label>:835:                                    ; preds = %380, %371
  %836 = load i32, i32* %5, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 %836, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 0, %836
  %841 = add i32 %840, 1
  %842 = shl i32 %836, 1
  %843 = sub i32 0, %836
  %844 = add i32 %843, 1
  %845 = shl i32 %836, 1
  %846 = sub i32 %836, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 %836, 1
  %849 = mul i32 %848, 1
  %850 = add nsw i32 %836, 1
  store i32 %850, i32* %5, align 4
  br label %380

; <label>:851:                                    ; preds = %403, %394
  %852 = load i32, i32* %7, align 4
  %853 = load i32, i32* %9, align 4
  %854 = icmp slt i32 %852, %853
  br label %403

; <label>:855:                                    ; preds = %469, %460
  br label %469

; <label>:856:                                    ; preds = %500, %491
  %857 = load i32, i32* %7, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %858
  %860 = getelementptr inbounds %struct.anon, %struct.anon* %859, i32 0, i32 1
  %861 = load i32, i32* %860, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %862
  %864 = getelementptr inbounds [3 x i32], [3 x i32]* %863, i64 0, i64 0
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* %7, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %867
  %869 = getelementptr inbounds %struct.anon, %struct.anon* %868, i32 0, i32 1
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %871
  %873 = getelementptr inbounds [3 x i32], [3 x i32]* %872, i64 0, i64 1
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* %7, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %876
  %878 = getelementptr inbounds %struct.anon, %struct.anon* %877, i32 0, i32 1
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %880
  %882 = getelementptr inbounds [3 x i32], [3 x i32]* %881, i64 0, i64 2
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* %7, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %885
  %887 = getelementptr inbounds %struct.anon, %struct.anon* %886, i32 0, i32 2
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %889
  %891 = getelementptr inbounds [3 x i32], [3 x i32]* %890, i64 0, i64 0
  %892 = load i32, i32* %891, align 4
  %893 = load i32, i32* %7, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %894
  %896 = getelementptr inbounds %struct.anon, %struct.anon* %895, i32 0, i32 2
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %898
  %900 = getelementptr inbounds [3 x i32], [3 x i32]* %899, i64 0, i64 1
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* %7, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %903
  %905 = getelementptr inbounds %struct.anon, %struct.anon* %904, i32 0, i32 2
  %906 = load i32, i32* %905, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %907
  %909 = getelementptr inbounds [3 x i32], [3 x i32]* %908, i64 0, i64 2
  %910 = load i32, i32* %909, align 4
  %911 = load i32, i32* %7, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %912
  %914 = getelementptr inbounds %struct.anon, %struct.anon* %913, i32 0, i32 0
  %915 = load float, float* %914, align 4
  %916 = fpext float %915 to double
  %917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %865, i32 %874, i32 %883, i32 %892, i32 %901, i32 %910, double %916)
  br label %500

; <label>:918:                                    ; preds = %580, %571
  %919 = load i32, i32* %7, align 4
  %920 = shl i32 %919, 1
  %921 = sub i32 0, %919
  %922 = add i32 %921, 1
  %923 = sub i32 0, %919
  %924 = add i32 %923, 1
  %925 = shl i32 %919, 1
  %926 = sub i32 0, %919
  %927 = add i32 %926, 1
  %928 = shl i32 %919, 1
  %929 = sub i32 0, %919
  %930 = add i32 %929, 1
  %931 = shl i32 %919, 1
  %932 = add nsw i32 %919, 1
  store i32 %932, i32* %7, align 4
  br label %580
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
