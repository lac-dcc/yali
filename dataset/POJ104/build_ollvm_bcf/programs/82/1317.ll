; ModuleID = 'source-C-CXX/82/1317.c'
source_filename = "source-C-CXX/82/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %510, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %522

; <label>:19:                                     ; preds = %10, %522
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %522

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %513

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %508, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %525

; <label>:41:                                     ; preds = %32, %525
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %525

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %509

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %66, %73
  store i32 %74, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %65, %55
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %487

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 90
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 100
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %87
  %97 = load float, float* %7, align 4
  %98 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 4, %102
  %104 = sitofp i32 %103 to float
  %105 = fadd float %97, %104
  store float %105, float* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %96, %87, %78
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 85
  br i1 %114, label %115, label %154

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %544

; <label>:124:                                    ; preds = %115, %544
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 89
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %544

; <label>:141:                                    ; preds = %124
  br i1 %132, label %142, label %154

; <label>:142:                                    ; preds = %141
  %143 = load float, float* %7, align 4
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 3.700000e+00, %150
  %152 = fadd double %144, %151
  %153 = fptrunc double %152 to float
  store float %153, float* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %142, %141, %106
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 82
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %553

; <label>:172:                                    ; preds = %163, %553
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 84
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %553

; <label>:189:                                    ; preds = %172
  br i1 %180, label %190, label %202

; <label>:190:                                    ; preds = %189
  %191 = load float, float* %7, align 4
  %192 = fpext float %191 to double
  %193 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double 3.300000e+00, %198
  %200 = fadd double %192, %199
  %201 = fptrunc double %200 to float
  store float %201, float* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %190, %189, %154
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 78
  br i1 %210, label %211, label %232

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 81
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %211
  %221 = load float, float* %7, align 4
  %222 = fpext float %221 to double
  %223 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fmul double 3.000000e+00, %228
  %230 = fadd double %222, %229
  %231 = fptrunc double %230 to float
  store float %231, float* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %220, %211, %202
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %562

; <label>:241:                                    ; preds = %232, %562
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 75
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %562

; <label>:258:                                    ; preds = %241
  br i1 %249, label %259, label %280

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %266, 77
  br i1 %267, label %268, label %280

; <label>:268:                                    ; preds = %259
  %269 = load float, float* %7, align 4
  %270 = fpext float %269 to double
  %271 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sitofp i32 %275 to double
  %277 = fmul double 2.700000e+00, %276
  %278 = fadd double %270, %277
  %279 = fptrunc double %278 to float
  store float %279, float* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %268, %259, %258
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 72
  br i1 %288, label %289, label %310

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sle i32 %296, 74
  br i1 %297, label %298, label %310

; <label>:298:                                    ; preds = %289
  %299 = load float, float* %7, align 4
  %300 = fpext float %299 to double
  %301 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sitofp i32 %305 to double
  %307 = fmul double 2.300000e+00, %306
  %308 = fadd double %300, %307
  %309 = fptrunc double %308 to float
  store float %309, float* %7, align 4
  br label %310

; <label>:310:                                    ; preds = %298, %289, %280
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %317, 68
  br i1 %318, label %319, label %338

; <label>:319:                                    ; preds = %310
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %326, 71
  br i1 %327, label %328, label %338

; <label>:328:                                    ; preds = %319
  %329 = load float, float* %7, align 4
  %330 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = mul nsw i32 2, %334
  %336 = sitofp i32 %335 to float
  %337 = fadd float %329, %336
  store float %337, float* %7, align 4
  br label %338

; <label>:338:                                    ; preds = %328, %319, %310
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %345, 64
  br i1 %346, label %347, label %386

; <label>:347:                                    ; preds = %338
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %571

; <label>:356:                                    ; preds = %347, %571
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %363, 67
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %571

; <label>:373:                                    ; preds = %356
  br i1 %364, label %374, label %386

; <label>:374:                                    ; preds = %373
  %375 = load float, float* %7, align 4
  %376 = fpext float %375 to double
  %377 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], [10 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sitofp i32 %381 to double
  %383 = fmul double 1.500000e+00, %382
  %384 = fadd double %376, %383
  %385 = fptrunc double %384 to float
  store float %385, float* %7, align 4
  br label %386

; <label>:386:                                    ; preds = %374, %373, %338
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %580

; <label>:395:                                    ; preds = %386, %580
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %402, 60
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %580

; <label>:412:                                    ; preds = %395
  br i1 %403, label %413, label %468

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %589

; <label>:422:                                    ; preds = %413, %589
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sle i32 %429, 63
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %589

; <label>:439:                                    ; preds = %422
  br i1 %430, label %440, label %468

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %598

; <label>:449:                                    ; preds = %440, %598
  %450 = load float, float* %7, align 4
  %451 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = mul nsw i32 1, %455
  %457 = sitofp i32 %456 to float
  %458 = fadd float %450, %457
  store float %458, float* %7, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %598

; <label>:467:                                    ; preds = %449
  br label %468

; <label>:468:                                    ; preds = %467, %439, %412
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %625

; <label>:477:                                    ; preds = %468, %625
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %625

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %75
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %626

; <label>:497:                                    ; preds = %488, %626
  %498 = load i32, i32* %5, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %5, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %626

; <label>:508:                                    ; preds = %497
  br label %32

; <label>:509:                                    ; preds = %54
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %4, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %4, align 4
  br label %10

; <label>:513:                                    ; preds = %30
  %514 = load float, float* %7, align 4
  %515 = load i32, i32* %3, align 4
  %516 = sitofp i32 %515 to float
  %517 = fdiv float %514, %516
  store float %517, float* %8, align 4
  %518 = load float, float* %8, align 4
  %519 = fpext float %518 to double
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %519)
  %521 = load i32, i32* %1, align 4
  ret i32 %521

; <label>:522:                                    ; preds = %19, %10
  %523 = load i32, i32* %4, align 4
  %524 = icmp sle i32 %523, 1
  br label %19

; <label>:525:                                    ; preds = %41, %32
  %526 = load i32, i32* %5, align 4
  %527 = load i32, i32* %6, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %527, 1
  %535 = shl i32 %527, 1
  %536 = sub i32 %527, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %527, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %527
  %541 = add i32 %540, 1
  %542 = sub nsw i32 %527, 1
  %543 = icmp sle i32 %526, %542
  br label %41

; <label>:544:                                    ; preds = %124, %115
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %546
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i32], [10 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sle i32 %551, 89
  br label %124

; <label>:553:                                    ; preds = %172, %163
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %555
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sle i32 %560, 84
  br label %172

; <label>:562:                                    ; preds = %241, %232
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], [10 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sge i32 %569, 75
  br label %241

; <label>:571:                                    ; preds = %356, %347
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %573
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x i32], [10 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sle i32 %578, 67
  br label %356

; <label>:580:                                    ; preds = %395, %386
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %582
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %587, 60
  br label %395

; <label>:589:                                    ; preds = %422, %413
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %591
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp sle i32 %596, 63
  br label %422

; <label>:598:                                    ; preds = %449, %440
  %599 = load float, float* %7, align 4
  %600 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x i32], [10 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 1, %604
  %606 = sub i32 1, %604
  %607 = mul i32 %606, %604
  %608 = sub i32 0, 1
  %609 = add i32 %608, %604
  %610 = sub i32 1, %604
  %611 = mul i32 %610, %604
  %612 = mul nsw i32 1, %604
  %613 = sitofp i32 %612 to float
  %614 = fsub float -0.000000e+00, %599
  %615 = fadd float %614, %613
  %616 = fsub float %599, %613
  %617 = fmul float %616, %613
  %618 = fsub float %599, %613
  %619 = fmul float %618, %613
  %620 = fsub float -0.000000e+00, %599
  %621 = fadd float %620, %613
  %622 = fsub float -0.000000e+00, %599
  %623 = fadd float %622, %613
  %624 = fadd float %599, %613
  store float %624, float* %7, align 4
  br label %449

; <label>:625:                                    ; preds = %477, %468
  br label %477

; <label>:626:                                    ; preds = %497, %488
  %627 = load i32, i32* %5, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 0, %627
  %630 = add i32 %629, 1
  %631 = shl i32 %627, 1
  %632 = shl i32 %627, 1
  %633 = sub i32 0, %627
  %634 = add i32 %633, 1
  %635 = shl i32 %627, 1
  %636 = sub i32 0, %627
  %637 = add i32 %636, 1
  %638 = sub i32 0, %627
  %639 = add i32 %638, 1
  %640 = shl i32 %627, 1
  %641 = add nsw i32 %627, 1
  store i32 %641, i32* %5, align 4
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
