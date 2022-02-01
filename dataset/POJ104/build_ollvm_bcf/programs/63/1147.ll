; ModuleID = 'source-C-CXX/63/1147.c'
source_filename = "source-C-CXX/63/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %521

; <label>:9:                                      ; preds = %0, %521
  %10 = alloca i32, align 4
  %11 = alloca [10 x [3 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %521

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %59, %30
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %534

; <label>:48:                                     ; preds = %39, %534
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %534

; <label>:59:                                     ; preds = %48
  br label %31

; <label>:60:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %68, %60
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %62, 100
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %66
  store double -1.000000e+00, double* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  br label %61

; <label>:71:                                     ; preds = %61
  store i32 0, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %128, %71
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %126, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %546

; <label>:86:                                     ; preds = %77, %546
  %87 = load i32, i32* %15, align 4
  %88 = icmp slt i32 %87, 3
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %546

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %127

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %100
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %549

; <label>:115:                                    ; preds = %106, %549
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %549

; <label>:126:                                    ; preds = %115
  br label %77

; <label>:127:                                    ; preds = %97
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %72

; <label>:131:                                    ; preds = %72
  store i32 0, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %284, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %556

; <label>:141:                                    ; preds = %132, %556
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %556

; <label>:154:                                    ; preds = %141
  br i1 %145, label %155, label %287

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  br label %158

; <label>:158:                                    ; preds = %280, %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %569

; <label>:167:                                    ; preds = %158, %569
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %569

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %283

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %573

; <label>:189:                                    ; preds = %180, %573
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %194, %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %205, %210
  %212 = mul nsw i32 %200, %211
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %217, %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %228, %233
  %235 = mul nsw i32 %223, %234
  %236 = add nsw i32 %212, %235
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %239, i64 0, i64 2
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 2
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %241, %246
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 2
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %252, %257
  %259 = mul nsw i32 %247, %258
  %260 = add nsw i32 %236, %259
  %261 = sitofp i32 %260 to double
  %262 = call double @sqrt(double %261) #3
  %263 = fmul double 1.000000e+00, %262
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %13, align 4
  %266 = mul nsw i32 %264, %265
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %269
  store double %263, double* %270, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %573

; <label>:279:                                    ; preds = %189
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %15, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %15, align 4
  br label %158

; <label>:283:                                    ; preds = %179
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  br label %132

; <label>:287:                                    ; preds = %154
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %740

; <label>:296:                                    ; preds = %287, %740
  store i32 0, i32* %14, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %740

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %401, %305
  %307 = load i32, i32* %14, align 4
  %308 = icmp slt i32 %307, 100
  br i1 %308, label %309, label %404

; <label>:309:                                    ; preds = %306
  store i32 99, i32* %15, align 4
  br label %310

; <label>:310:                                    ; preds = %379, %309
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %14, align 4
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %314, label %382

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %15, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fcmp olt double %319, %323
  br i1 %324, label %325, label %360

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %12, align 4
  %330 = load i32, i32* %15, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %15, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %341
  store i32 %338, i32* %342, align 4
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  store double %346, double* %20, align 8
  %347 = load i32, i32* %15, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %353
  store double %351, double* %354, align 8
  %355 = load double, double* %20, align 8
  %356 = load i32, i32* %15, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %358
  store double %355, double* %359, align 8
  br label %360

; <label>:360:                                    ; preds = %325, %314
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %741

; <label>:369:                                    ; preds = %360, %741
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %741

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %15, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %15, align 4
  br label %310

; <label>:382:                                    ; preds = %310
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %742

; <label>:391:                                    ; preds = %382, %742
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %742

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %14, align 4
  br label %306

; <label>:404:                                    ; preds = %306
  store i32 0, i32* %14, align 4
  br label %405

; <label>:405:                                    ; preds = %517, %404
  %406 = load i32, i32* %14, align 4
  %407 = icmp slt i32 %406, 100
  br i1 %407, label %408, label %520

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %743

; <label>:417:                                    ; preds = %408, %743
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = fcmp une double %421, -1.000000e+00
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %743

; <label>:431:                                    ; preds = %417
  br i1 %422, label %432, label %498

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %749

; <label>:441:                                    ; preds = %432, %749
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sdiv i32 %445, %446
  store i32 %447, i32* %16, align 4
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %13, align 4
  %453 = srem i32 %451, %452
  store i32 %453, i32* %17, align 4
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %455
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %456, i64 0, i64 0
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %460
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %16, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %465
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %466, i64 0, i64 2
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %17, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %470
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %471, i64 0, i64 0
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %475
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %476, i64 0, i64 1
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %480
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %481, i64 0, i64 2
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %458, i32 %463, i32 %468, i32 %473, i32 %478, i32 %483, double %487)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %749

; <label>:497:                                    ; preds = %441
  br label %498

; <label>:498:                                    ; preds = %497, %431
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %813

; <label>:507:                                    ; preds = %498, %813
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %813

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %14, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %14, align 4
  br label %405

; <label>:520:                                    ; preds = %405
  ret i32 0

; <label>:521:                                    ; preds = %9, %0
  %522 = alloca i32, align 4
  %523 = alloca [10 x [3 x i32]], align 16
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca [100 x i32], align 16
  %531 = alloca [100 x double], align 16
  %532 = alloca double, align 8
  store i32 0, i32* %522, align 4
  %533 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %525)
  store i32 0, i32* %526, align 4
  br label %9

; <label>:534:                                    ; preds = %48, %39
  %535 = load i32, i32* %14, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %535, 1
  %543 = sub i32 %535, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %535, 1
  store i32 %545, i32* %14, align 4
  br label %48

; <label>:546:                                    ; preds = %86, %77
  %547 = load i32, i32* %15, align 4
  %548 = icmp slt i32 %547, 3
  br label %86

; <label>:549:                                    ; preds = %115, %106
  %550 = load i32, i32* %15, align 4
  %551 = shl i32 %550, 1
  %552 = shl i32 %550, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = add nsw i32 %550, 1
  store i32 %555, i32* %15, align 4
  br label %115

; <label>:556:                                    ; preds = %141, %132
  %557 = load i32, i32* %14, align 4
  %558 = load i32, i32* %13, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = sub nsw i32 %558, 1
  %568 = icmp slt i32 %557, %567
  br label %141

; <label>:569:                                    ; preds = %167, %158
  %570 = load i32, i32* %15, align 4
  %571 = load i32, i32* %13, align 4
  %572 = icmp slt i32 %570, %571
  br label %167

; <label>:573:                                    ; preds = %189, %180
  %574 = load i32, i32* %14, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %575
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %576, i64 0, i64 0
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %580
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %581, i64 0, i64 0
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %578, %583
  %585 = mul i32 %584, %583
  %586 = sub i32 0, %578
  %587 = add i32 %586, %583
  %588 = shl i32 %578, %583
  %589 = sub i32 0, %578
  %590 = add i32 %589, %583
  %591 = sub nsw i32 %578, %583
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %593
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %594, i64 0, i64 0
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %598
  %600 = getelementptr inbounds [3 x i32], [3 x i32]* %599, i64 0, i64 0
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %596, %601
  %603 = sub i32 %596, %601
  %604 = mul i32 %603, %601
  %605 = sub i32 %596, %601
  %606 = mul i32 %605, %601
  %607 = shl i32 %596, %601
  %608 = shl i32 %596, %601
  %609 = sub nsw i32 %596, %601
  %610 = sub i32 0, %591
  %611 = add i32 %610, %609
  %612 = sub i32 %591, %609
  %613 = mul i32 %612, %609
  %614 = sub i32 %591, %609
  %615 = mul i32 %614, %609
  %616 = sub i32 %591, %609
  %617 = mul i32 %616, %609
  %618 = shl i32 %591, %609
  %619 = sub i32 0, %591
  %620 = add i32 %619, %609
  %621 = mul nsw i32 %591, %609
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %623
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %624, i64 0, i64 1
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %15, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %628
  %630 = getelementptr inbounds [3 x i32], [3 x i32]* %629, i64 0, i64 1
  %631 = load i32, i32* %630, align 4
  %632 = shl i32 %626, %631
  %633 = sub nsw i32 %626, %631
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %635
  %637 = getelementptr inbounds [3 x i32], [3 x i32]* %636, i64 0, i64 1
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %15, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %640
  %642 = getelementptr inbounds [3 x i32], [3 x i32]* %641, i64 0, i64 1
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %638, %643
  %645 = mul i32 %644, %643
  %646 = sub i32 %638, %643
  %647 = mul i32 %646, %643
  %648 = sub nsw i32 %638, %643
  %649 = sub i32 %633, %648
  %650 = mul i32 %649, %648
  %651 = sub i32 %633, %648
  %652 = mul i32 %651, %648
  %653 = sub i32 %633, %648
  %654 = mul i32 %653, %648
  %655 = shl i32 %633, %648
  %656 = sub i32 %633, %648
  %657 = mul i32 %656, %648
  %658 = sub i32 0, %633
  %659 = add i32 %658, %648
  %660 = mul nsw i32 %633, %648
  %661 = sub i32 %621, %660
  %662 = mul i32 %661, %660
  %663 = sub i32 0, %621
  %664 = add i32 %663, %660
  %665 = sub i32 0, %621
  %666 = add i32 %665, %660
  %667 = add nsw i32 %621, %660
  %668 = load i32, i32* %14, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %669
  %671 = getelementptr inbounds [3 x i32], [3 x i32]* %670, i64 0, i64 2
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %15, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %674
  %676 = getelementptr inbounds [3 x i32], [3 x i32]* %675, i64 0, i64 2
  %677 = load i32, i32* %676, align 4
  %678 = shl i32 %672, %677
  %679 = sub i32 0, %672
  %680 = add i32 %679, %677
  %681 = sub i32 %672, %677
  %682 = mul i32 %681, %677
  %683 = shl i32 %672, %677
  %684 = sub i32 %672, %677
  %685 = mul i32 %684, %677
  %686 = sub i32 0, %672
  %687 = add i32 %686, %677
  %688 = sub nsw i32 %672, %677
  %689 = load i32, i32* %14, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %690
  %692 = getelementptr inbounds [3 x i32], [3 x i32]* %691, i64 0, i64 2
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %15, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %695
  %697 = getelementptr inbounds [3 x i32], [3 x i32]* %696, i64 0, i64 2
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 %693, %698
  %700 = mul i32 %699, %698
  %701 = sub i32 0, %693
  %702 = add i32 %701, %698
  %703 = sub i32 %693, %698
  %704 = mul i32 %703, %698
  %705 = sub i32 0, %693
  %706 = add i32 %705, %698
  %707 = sub nsw i32 %693, %698
  %708 = shl i32 %688, %707
  %709 = mul nsw i32 %688, %707
  %710 = sub i32 %667, %709
  %711 = mul i32 %710, %709
  %712 = shl i32 %667, %709
  %713 = shl i32 %667, %709
  %714 = add nsw i32 %667, %709
  %715 = sitofp i32 %714 to double
  %716 = call double @sqrt(double %715) #3
  %717 = fsub double 1.000000e+00, %716
  %718 = fmul double %717, %716
  %719 = fmul double 1.000000e+00, %716
  %720 = load i32, i32* %14, align 4
  %721 = load i32, i32* %13, align 4
  %722 = sub i32 %720, %721
  %723 = mul i32 %722, %721
  %724 = sub i32 0, %720
  %725 = add i32 %724, %721
  %726 = mul nsw i32 %720, %721
  %727 = load i32, i32* %15, align 4
  %728 = shl i32 %726, %727
  %729 = sub i32 %726, %727
  %730 = mul i32 %729, %727
  %731 = sub i32 0, %726
  %732 = add i32 %731, %727
  %733 = sub i32 %726, %727
  %734 = mul i32 %733, %727
  %735 = sub i32 0, %726
  %736 = add i32 %735, %727
  %737 = add nsw i32 %726, %727
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %738
  store double %719, double* %739, align 8
  br label %189

; <label>:740:                                    ; preds = %296, %287
  store i32 0, i32* %14, align 4
  br label %296

; <label>:741:                                    ; preds = %369, %360
  br label %369

; <label>:742:                                    ; preds = %391, %382
  br label %391

; <label>:743:                                    ; preds = %417, %408
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %745
  %747 = load double, double* %746, align 8
  %748 = fcmp une double %747, -1.000000e+00
  br label %417

; <label>:749:                                    ; preds = %441, %432
  %750 = load i32, i32* %14, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %13, align 4
  %755 = sub i32 %753, %754
  %756 = mul i32 %755, %754
  %757 = sub i32 0, %753
  %758 = add i32 %757, %754
  %759 = sub i32 0, %753
  %760 = add i32 %759, %754
  %761 = shl i32 %753, %754
  %762 = shl i32 %753, %754
  %763 = sub i32 0, %753
  %764 = add i32 %763, %754
  %765 = sdiv i32 %753, %754
  store i32 %765, i32* %16, align 4
  %766 = load i32, i32* %14, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* %13, align 4
  %771 = sub i32 %769, %770
  %772 = mul i32 %771, %770
  %773 = sub i32 %769, %770
  %774 = mul i32 %773, %770
  %775 = sub i32 0, %769
  %776 = add i32 %775, %770
  %777 = srem i32 %769, %770
  store i32 %777, i32* %17, align 4
  %778 = load i32, i32* %16, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %779
  %781 = getelementptr inbounds [3 x i32], [3 x i32]* %780, i64 0, i64 0
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %16, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %784
  %786 = getelementptr inbounds [3 x i32], [3 x i32]* %785, i64 0, i64 1
  %787 = load i32, i32* %786, align 4
  %788 = load i32, i32* %16, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %789
  %791 = getelementptr inbounds [3 x i32], [3 x i32]* %790, i64 0, i64 2
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* %17, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %794
  %796 = getelementptr inbounds [3 x i32], [3 x i32]* %795, i64 0, i64 0
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %17, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %799
  %801 = getelementptr inbounds [3 x i32], [3 x i32]* %800, i64 0, i64 1
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %17, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %804
  %806 = getelementptr inbounds [3 x i32], [3 x i32]* %805, i64 0, i64 2
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %14, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %809
  %811 = load double, double* %810, align 8
  %812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %782, i32 %787, i32 %792, i32 %797, i32 %802, i32 %807, double %811)
  br label %441

; <label>:813:                                    ; preds = %507, %498
  br label %507
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
