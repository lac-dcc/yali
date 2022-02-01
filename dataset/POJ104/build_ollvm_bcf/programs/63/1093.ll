; ModuleID = 'source-C-CXX/63/1093.c'
source_filename = "source-C-CXX/63/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global [1000 x float] zeroinitializer, align 16
@dis = common global [1000 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [1000 x i32] zeroinitializer, align 16
@x = common global [1000 x i32] zeroinitializer, align 16
@y = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %0, %498
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store float 0.000000e+00, float* %18, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %498

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %34
  store float 0.000000e+00, float* %35, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %37
  store float 0.000000e+00, float* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %508

; <label>:51:                                     ; preds = %42, %508
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %508

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %113, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %510

; <label>:71:                                     ; preds = %62, %510
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %510

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %116

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %514

; <label>:93:                                     ; preds = %84, %514
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %96, i32* %99, i32* %102)
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %514

; <label>:112:                                    ; preds = %93
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %62

; <label>:116:                                    ; preds = %83
  store i32 0, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %253, %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %256

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %525

; <label>:131:                                    ; preds = %122, %525
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %525

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %251, %142
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %252

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = mul nsw i32 %156, %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %179, %183
  %185 = mul nsw i32 %175, %184
  %186 = add nsw i32 %166, %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %190, %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %199, %203
  %205 = mul nsw i32 %195, %204
  %206 = add nsw i32 %186, %205
  %207 = sitofp i32 %206 to float
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %209
  store float %207, float* %210, align 4
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = call double @sqrt(double %215) #3
  %217 = fptrunc double %216 to float
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %219
  store float %217, float* %220, align 4
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %147
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %535

; <label>:240:                                    ; preds = %231, %535
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %14, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %535

; <label>:251:                                    ; preds = %240
  br label %143

; <label>:252:                                    ; preds = %143
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  br label %117

; <label>:256:                                    ; preds = %117
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %543

; <label>:265:                                    ; preds = %256, %543
  store i32 0, i32* %16, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %543

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %381, %274
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %278, 1
  %280 = mul nsw i32 %277, %279
  %281 = sdiv i32 %280, 2
  %282 = icmp slt i32 %276, %281
  br i1 %282, label %283, label %382

; <label>:283:                                    ; preds = %275
  store i32 0, i32* %12, align 4
  br label %284

; <label>:284:                                    ; preds = %357, %283
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sub nsw i32 %287, 1
  %289 = mul nsw i32 %286, %288
  %290 = sdiv i32 %289, 2
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %285, %291
  br i1 %292, label %293, label %360

; <label>:293:                                    ; preds = %284
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = fcmp olt float %297, %302
  br i1 %303, label %304, label %356

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  store float %308, float* %18, align 4
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %315
  store float %313, float* %316, align 4
  %317 = load float, float* %18, align 4
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %320
  store float %317, float* %321, align 4
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %17, align 4
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %17, align 4
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %337
  store i32 %334, i32* %338, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %17, align 4
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %354
  store i32 %351, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %304, %293
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %12, align 4
  br label %284

; <label>:360:                                    ; preds = %284
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %544

; <label>:370:                                    ; preds = %361, %544
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %16, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %544

; <label>:381:                                    ; preds = %370
  br label %275

; <label>:382:                                    ; preds = %275
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %562

; <label>:391:                                    ; preds = %382, %562
  store i32 0, i32* %16, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %562

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %494, %400
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %563

; <label>:410:                                    ; preds = %401, %563
  %411 = load i32, i32* %16, align 4
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %11, align 4
  %414 = sub nsw i32 %413, 1
  %415 = mul nsw i32 %412, %414
  %416 = sdiv i32 %415, 2
  %417 = icmp slt i32 %411, %416
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %563

; <label>:426:                                    ; preds = %410
  br i1 %417, label %427, label %497

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %591

; <label>:436:                                    ; preds = %427, %591
  %437 = load i32, i32* %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %480
  %482 = load float, float* %481, align 4
  %483 = fpext float %482 to double
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %450, i32 %457, i32 %464, i32 %471, i32 %478, double %483)
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %591

; <label>:493:                                    ; preds = %436
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %16, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %16, align 4
  br label %401

; <label>:497:                                    ; preds = %426
  ret i32 0

; <label>:498:                                    ; preds = %9, %0
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca float, align 4
  store i32 0, i32* %499, align 4
  store i32 0, i32* %500, align 4
  store i32 0, i32* %501, align 4
  store i32 0, i32* %502, align 4
  store i32 0, i32* %503, align 4
  store i32 0, i32* %504, align 4
  store i32 0, i32* %505, align 4
  store i32 0, i32* %506, align 4
  store float 0.000000e+00, float* %507, align 4
  store i32 0, i32* %502, align 4
  br label %9

; <label>:508:                                    ; preds = %51, %42
  %509 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  br label %51

; <label>:510:                                    ; preds = %71, %62
  %511 = load i32, i32* %13, align 4
  %512 = load i32, i32* %11, align 4
  %513 = icmp slt i32 %511, %512
  br label %71

; <label>:514:                                    ; preds = %93, %84
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %516
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %519
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %522
  %524 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %517, i32* %520, i32* %523)
  br label %93

; <label>:525:                                    ; preds = %131, %122
  %526 = load i32, i32* %13, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 %526, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %526
  %533 = add i32 %532, 1
  %534 = add nsw i32 %526, 1
  store i32 %534, i32* %14, align 4
  br label %131

; <label>:535:                                    ; preds = %240, %231
  %536 = load i32, i32* %14, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = shl i32 %536, 1
  %540 = sub i32 %536, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %536, 1
  store i32 %542, i32* %14, align 4
  br label %240

; <label>:543:                                    ; preds = %265, %256
  store i32 0, i32* %16, align 4
  br label %265

; <label>:544:                                    ; preds = %370, %361
  %545 = load i32, i32* %16, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 0, %545
  %549 = add i32 %548, 1
  %550 = sub i32 %545, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %545
  %553 = add i32 %552, 1
  %554 = sub i32 %545, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %545
  %557 = add i32 %556, 1
  %558 = shl i32 %545, 1
  %559 = sub i32 0, %545
  %560 = add i32 %559, 1
  %561 = add nsw i32 %545, 1
  store i32 %561, i32* %16, align 4
  br label %370

; <label>:562:                                    ; preds = %391, %382
  store i32 0, i32* %16, align 4
  br label %391

; <label>:563:                                    ; preds = %410, %401
  %564 = load i32, i32* %16, align 4
  %565 = load i32, i32* %11, align 4
  %566 = load i32, i32* %11, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = sub nsw i32 %566, 1
  %574 = sub i32 0, %565
  %575 = add i32 %574, %573
  %576 = sub i32 0, %565
  %577 = add i32 %576, %573
  %578 = sub i32 0, %565
  %579 = add i32 %578, %573
  %580 = shl i32 %565, %573
  %581 = shl i32 %565, %573
  %582 = shl i32 %565, %573
  %583 = mul nsw i32 %565, %573
  %584 = sub i32 %583, 2
  %585 = mul i32 %584, 2
  %586 = sub i32 %583, 2
  %587 = mul i32 %586, 2
  %588 = shl i32 %583, 2
  %589 = sdiv i32 %583, 2
  %590 = icmp slt i32 %564, %589
  br label %410

; <label>:591:                                    ; preds = %436, %427
  %592 = load i32, i32* %16, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %16, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %16, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %16, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %16, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %16, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %635
  %637 = load float, float* %636, align 4
  %638 = fpext float %637 to double
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %598, i32 %605, i32 %612, i32 %619, i32 %626, i32 %633, double %638)
  br label %436
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
