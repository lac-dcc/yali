; ModuleID = 'source-C-CXX/63/2634.c'
source_filename = "source-C-CXX/63/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %501

; <label>:9:                                      ; preds = %0, %501
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x [3 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x [1000 x double]], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %501

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %86, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %87

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %513

; <label>:43:                                     ; preds = %34, %513
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %51, i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %513

; <label>:65:                                     ; preds = %43
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %527

; <label>:75:                                     ; preds = %66, %527
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %527

; <label>:86:                                     ; preds = %75
  br label %30

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %530

; <label>:96:                                     ; preds = %87, %530
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %13, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %530

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %258, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %531

; <label>:115:                                    ; preds = %106, %531
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %531

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %261

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %254, %129
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %257

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = mul nsw i32 %147, %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %164, %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %175, %180
  %182 = mul nsw i32 %170, %181
  %183 = add nsw i32 %159, %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %188, %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 2
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %199, %204
  %206 = mul nsw i32 %194, %205
  %207 = add nsw i32 %183, %206
  %208 = sitofp i32 %207 to double
  store double %208, double* %18, align 8
  %209 = load double, double* %18, align 8
  %210 = fmul double 1.000000e+00, %209
  %211 = call double @sqrt(double %210) #3
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %17, i64 0, i64 %213
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x double], [1000 x double]* %214, i64 0, i64 %216
  store double %211, double* %217, align 8
  %218 = load double, double* %19, align 8
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %17, i64 0, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x double], [1000 x double]* %221, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fcmp olt double %218, %225
  br i1 %226, label %227, label %235

; <label>:227:                                    ; preds = %136
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %17, i64 0, i64 %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x double], [1000 x double]* %230, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  store double %234, double* %19, align 8
  br label %235

; <label>:235:                                    ; preds = %227, %136
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %536

; <label>:244:                                    ; preds = %235, %536
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %536

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %14, align 4
  br label %132

; <label>:257:                                    ; preds = %132
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %106

; <label>:261:                                    ; preds = %128
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %537

; <label>:270:                                    ; preds = %261, %537
  store i32 1, i32* %15, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %537

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %497, %279
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sub nsw i32 %283, 1
  %285 = mul nsw i32 %282, %284
  %286 = sdiv i32 %285, 2
  %287 = icmp sle i32 %281, %286
  br i1 %287, label %288, label %500

; <label>:288:                                    ; preds = %280
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %289

; <label>:289:                                    ; preds = %420, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %538

; <label>:298:                                    ; preds = %289, %538
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %299, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %538

; <label>:311:                                    ; preds = %298
  br i1 %302, label %312, label %421

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  br label %315

; <label>:315:                                    ; preds = %378, %312
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %11, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %381

; <label>:319:                                    ; preds = %315
  %320 = load double, double* %19, align 8
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %17, i64 0, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x double], [1000 x double]* %323, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fcmp oeq double %320, %327
  br i1 %328, label %329, label %377

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* %16, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %377

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 0
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 2
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %17, i64 0, i64 %364
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x double], [1000 x double]* %365, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %342, i32 %347, i32 %352, i32 %357, i32 %362, double %369)
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %17, i64 0, i64 %372
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x double], [1000 x double]* %373, i64 0, i64 %375
  store double 0.000000e+00, double* %376, align 8
  store double 0.000000e+00, double* %19, align 8
  store i32 1, i32* %16, align 4
  br label %377

; <label>:377:                                    ; preds = %332, %329, %319
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %14, align 4
  br label %315

; <label>:381:                                    ; preds = %315
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %545

; <label>:390:                                    ; preds = %381, %545
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %545

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %546

; <label>:409:                                    ; preds = %400, %546
  %410 = load i32, i32* %13, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %13, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %546

; <label>:420:                                    ; preds = %409
  br label %289

; <label>:421:                                    ; preds = %311
  store i32 0, i32* %13, align 4
  br label %422

; <label>:422:                                    ; preds = %495, %421
  %423 = load i32, i32* %13, align 4
  %424 = load i32, i32* %11, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %427, label %496

; <label>:427:                                    ; preds = %422
  %428 = load i32, i32* %13, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %14, align 4
  br label %430

; <label>:430:                                    ; preds = %471, %427
  %431 = load i32, i32* %14, align 4
  %432 = load i32, i32* %11, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %474

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %551

; <label>:443:                                    ; preds = %434, %551
  %444 = load double, double* %19, align 8
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %17, i64 0, i64 %446
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x double], [1000 x double]* %447, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = fcmp olt double %444, %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %551

; <label>:461:                                    ; preds = %443
  br i1 %452, label %462, label %470

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %17, i64 0, i64 %464
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x double], [1000 x double]* %465, i64 0, i64 %467
  %469 = load double, double* %468, align 8
  store double %469, double* %19, align 8
  br label %470

; <label>:470:                                    ; preds = %462, %461
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %14, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %14, align 4
  br label %430

; <label>:474:                                    ; preds = %430
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %561

; <label>:484:                                    ; preds = %475, %561
  %485 = load i32, i32* %13, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %13, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %561

; <label>:495:                                    ; preds = %484
  br label %422

; <label>:496:                                    ; preds = %422
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %15, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %15, align 4
  br label %280

; <label>:500:                                    ; preds = %280
  ret i32 0

; <label>:501:                                    ; preds = %9, %0
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca [1000 x [3 x i32]], align 16
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca [1000 x [1000 x double]], align 16
  %510 = alloca double, align 8
  %511 = alloca double, align 8
  store i32 0, i32* %502, align 4
  %512 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %503)
  store i32 0, i32* %505, align 4
  br label %9

; <label>:513:                                    ; preds = %43, %34
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %515
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %516, i64 0, i64 0
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %519
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %520, i64 0, i64 1
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %12, i64 0, i64 %523
  %525 = getelementptr inbounds [3 x i32], [3 x i32]* %524, i64 0, i64 2
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %517, i32* %521, i32* %525)
  br label %43

; <label>:527:                                    ; preds = %75, %66
  %528 = load i32, i32* %13, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %13, align 4
  br label %75

; <label>:530:                                    ; preds = %96, %87
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %13, align 4
  br label %96

; <label>:531:                                    ; preds = %115, %106
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* %11, align 4
  %534 = sub nsw i32 %533, 1
  %535 = icmp slt i32 %532, %534
  br label %115

; <label>:536:                                    ; preds = %244, %235
  br label %244

; <label>:537:                                    ; preds = %270, %261
  store i32 1, i32* %15, align 4
  br label %270

; <label>:538:                                    ; preds = %298, %289
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* %11, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub nsw i32 %540, 1
  %544 = icmp slt i32 %539, %543
  br label %298

; <label>:545:                                    ; preds = %390, %381
  br label %390

; <label>:546:                                    ; preds = %409, %400
  %547 = load i32, i32* %13, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = add nsw i32 %547, 1
  store i32 %550, i32* %13, align 4
  br label %409

; <label>:551:                                    ; preds = %443, %434
  %552 = load double, double* %19, align 8
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %17, i64 0, i64 %554
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x double], [1000 x double]* %555, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = fcmp olt double %552, %559
  br label %443

; <label>:561:                                    ; preds = %484, %475
  %562 = load i32, i32* %13, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, %562
  %565 = add i32 %564, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = add nsw i32 %562, 1
  store i32 %568, i32* %13, align 4
  br label %484
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
