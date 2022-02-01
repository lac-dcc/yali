; ModuleID = 'source-C-CXX/71/1581.c'
source_filename = "source-C-CXX/71/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@average = common global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = common global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %83, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %495

; <label>:17:                                     ; preds = %8, %495
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %495

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %86

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %81, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %499

; <label>:40:                                     ; preds = %31, %499
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %499

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %82

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %503

; <label>:70:                                     ; preds = %61, %503
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %503

; <label>:81:                                     ; preds = %70
  br label %31

; <label>:82:                                     ; preds = %52
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %8

; <label>:86:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %198, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @m, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %201

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %194, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %197

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i32], [40 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %99, %96
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* @m, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x i32], [40 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %117, %112
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i32], [40 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %133, %130
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %508

; <label>:155:                                    ; preds = %146, %508
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* @n, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %508

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %182

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x i32], [40 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %169, %168
  %183 = load i32, i32* %5, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %4, align 4
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %184, %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %190, i64 0, i64 %192
  store double %187, double* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %92

; <label>:197:                                    ; preds = %92
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %87

; <label>:201:                                    ; preds = %87
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %528

; <label>:210:                                    ; preds = %201, %528
  store i32 0, i32* %2, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %528

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %491, %219
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* @m, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %494

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %529

; <label>:233:                                    ; preds = %224, %529
  store i32 0, i32* %3, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %529

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %471, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %530

; <label>:252:                                    ; preds = %243, %530
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %530

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %472

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x i32], [40 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sitofp i32 %272 to double
  store double %273, double* %6, align 8
  %274 = load i32, i32* %2, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %298

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %2, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x i32], [40 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sitofp i32 %284 to double
  %286 = load double, double* %6, align 8
  %287 = fcmp ogt double %285, %286
  br i1 %287, label %288, label %298

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40 x i32], [40 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sitofp i32 %296 to double
  store double %297, double* %6, align 8
  br label %298

; <label>:298:                                    ; preds = %288, %276, %265
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* @m, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %343

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %534

; <label>:312:                                    ; preds = %303, %534
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x i32], [40 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sitofp i32 %320 to double
  %322 = load double, double* %6, align 8
  %323 = fcmp ogt double %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %534

; <label>:332:                                    ; preds = %312
  br i1 %323, label %333, label %343

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %2, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [40 x i32], [40 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sitofp i32 %341 to double
  store double %342, double* %6, align 8
  br label %343

; <label>:343:                                    ; preds = %333, %332, %298
  %344 = load i32, i32* %3, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %386

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x i32], [40 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sitofp i32 %354 to double
  %356 = load double, double* %6, align 8
  %357 = fcmp ogt double %355, %356
  br i1 %357, label %358, label %386

; <label>:358:                                    ; preds = %346
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %548

; <label>:367:                                    ; preds = %358, %548
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %369
  %371 = load i32, i32* %3, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [40 x i32], [40 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sitofp i32 %375 to double
  store double %376, double* %6, align 8
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %548

; <label>:385:                                    ; preds = %367
  br label %386

; <label>:386:                                    ; preds = %385, %346, %343
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* @n, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %413

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [40 x i32], [40 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sitofp i32 %399 to double
  %401 = load double, double* %6, align 8
  %402 = fcmp ogt double %400, %401
  br i1 %402, label %403, label %413

; <label>:403:                                    ; preds = %391
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %405
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [40 x i32], [40 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sitofp i32 %411 to double
  store double %412, double* %6, align 8
  br label %413

; <label>:413:                                    ; preds = %403, %391, %386
  %414 = load double, double* %6, align 8
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [40 x i32], [40 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to double
  %423 = fsub double %414, %422
  %424 = fptosi double %423 to i32
  %425 = call i32 @abs(i32 %424) #4
  %426 = sitofp i32 %425 to double
  %427 = fcmp olt double %426, 1.000000e-06
  br i1 %427, label %428, label %450

; <label>:428:                                    ; preds = %413
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %559

; <label>:437:                                    ; preds = %428, %559
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %3, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %438, i32 %439)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %559

; <label>:449:                                    ; preds = %437
  br label %450

; <label>:450:                                    ; preds = %449, %413
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %563

; <label>:460:                                    ; preds = %451, %563
  %461 = load i32, i32* %3, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %3, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %563

; <label>:471:                                    ; preds = %460
  br label %243

; <label>:472:                                    ; preds = %264
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %568

; <label>:481:                                    ; preds = %472, %568
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %568

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %2, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %2, align 4
  br label %220

; <label>:494:                                    ; preds = %220
  ret i32 0

; <label>:495:                                    ; preds = %17, %8
  %496 = load i32, i32* %2, align 4
  %497 = load i32, i32* @m, align 4
  %498 = icmp slt i32 %496, %497
  br label %17

; <label>:499:                                    ; preds = %40, %31
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* @n, align 4
  %502 = icmp slt i32 %500, %501
  br label %40

; <label>:503:                                    ; preds = %70, %61
  %504 = load i32, i32* %3, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = add nsw i32 %504, 1
  store i32 %507, i32* %3, align 4
  br label %70

; <label>:508:                                    ; preds = %155, %146
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* @n, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %510, 1
  %516 = sub i32 0, %510
  %517 = add i32 %516, 1
  %518 = sub i32 %510, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %510, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %510, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %510, 1
  %525 = shl i32 %510, 1
  %526 = sub nsw i32 %510, 1
  %527 = icmp slt i32 %509, %526
  br label %155

; <label>:528:                                    ; preds = %210, %201
  store i32 0, i32* %2, align 4
  br label %210

; <label>:529:                                    ; preds = %233, %224
  store i32 0, i32* %3, align 4
  br label %233

; <label>:530:                                    ; preds = %252, %243
  %531 = load i32, i32* %3, align 4
  %532 = load i32, i32* @n, align 4
  %533 = icmp slt i32 %531, %532
  br label %252

; <label>:534:                                    ; preds = %312, %303
  %535 = load i32, i32* %2, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %535, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %539
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [40 x i32], [40 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sitofp i32 %544 to double
  %546 = load double, double* %6, align 8
  %547 = fcmp ogt double %545, %546
  br label %312

; <label>:548:                                    ; preds = %367, %358
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %550
  %552 = load i32, i32* %3, align 4
  %553 = shl i32 %552, 1
  %554 = sub nsw i32 %552, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [40 x i32], [40 x i32]* %551, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sitofp i32 %557 to double
  store double %558, double* %6, align 8
  br label %367

; <label>:559:                                    ; preds = %437, %428
  %560 = load i32, i32* %2, align 4
  %561 = load i32, i32* %3, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %560, i32 %561)
  br label %437

; <label>:563:                                    ; preds = %460, %451
  %564 = load i32, i32* %3, align 4
  %565 = shl i32 %564, 1
  %566 = shl i32 %564, 1
  %567 = add nsw i32 %564, 1
  store i32 %567, i32* %3, align 4
  br label %460

; <label>:568:                                    ; preds = %481, %472
  br label %481
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
