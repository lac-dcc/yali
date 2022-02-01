; ModuleID = 'source-C-CXX/63/2467.c'
source_filename = "source-C-CXX/63/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { i32, i32, i32, [9 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x %struct.dot], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dot, %struct.dot* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dot, %struct.dot* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dot, %struct.dot* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %460

; <label>:41:                                     ; preds = %32, %460
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %460

; <label>:52:                                     ; preds = %41
  br label %14

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %236, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %239

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %474

; <label>:68:                                     ; preds = %59, %474
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 2
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %474

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %234, %81
  %83 = load i32, i32* %6, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %235

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dot, %struct.dot* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.dot, %struct.dot* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = sub nsw i32 %90, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.dot, %struct.dot* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.dot, %struct.dot* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = sub nsw i32 %104, %112
  %114 = mul nsw i32 %99, %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.dot, %struct.dot* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dot, %struct.dot* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %119, %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.dot, %struct.dot* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.dot, %struct.dot* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %133, %141
  %143 = mul nsw i32 %128, %142
  %144 = add nsw i32 %114, %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.dot, %struct.dot* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.dot, %struct.dot* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = sub nsw i32 %149, %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.dot, %struct.dot* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.dot, %struct.dot* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 8
  %172 = sub nsw i32 %163, %171
  %173 = mul nsw i32 %158, %172
  %174 = add nsw i32 %144, %173
  %175 = sitofp i32 %174 to double
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.dot, %struct.dot* %178, i32 0, i32 3
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 2
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x double], [9 x double]* %179, i64 0, i64 %186
  store double %175, double* %187, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.dot, %struct.dot* %190, i32 0, i32 3
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 2
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x double], [9 x double]* %191, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call double @sqrt(double %200) #3
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.dot, %struct.dot* %204, i32 0, i32 3
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 2
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x double], [9 x double]* %205, i64 0, i64 %212
  store double %201, double* %213, align 8
  br label %214

; <label>:214:                                    ; preds = %85
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %488

; <label>:223:                                    ; preds = %214, %488
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %488

; <label>:234:                                    ; preds = %223
  br label %82

; <label>:235:                                    ; preds = %82
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %54

; <label>:239:                                    ; preds = %54
  store i32 0, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %458, %239
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = mul nsw i32 %242, %244
  %246 = sdiv i32 %245, 2
  %247 = icmp slt i32 %241, %246
  br i1 %247, label %248, label %459

; <label>:248:                                    ; preds = %240
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %364, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %500

; <label>:258:                                    ; preds = %249, %500
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %500

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %367

; <label>:272:                                    ; preds = %271
  store i32 0, i32* %12, align 4
  br label %273

; <label>:273:                                    ; preds = %342, %272
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 2
  %277 = load i32, i32* %11, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp sle i32 %274, %278
  br i1 %279, label %280, label %345

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %510

; <label>:289:                                    ; preds = %280, %510
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.dot, %struct.dot* %292, i32 0, i32 3
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x double], [9 x double]* %293, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = load double, double* %10, align 8
  %299 = fcmp ogt double %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %510

; <label>:308:                                    ; preds = %289
  br i1 %299, label %309, label %323

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.dot, %struct.dot* %312, i32 0, i32 3
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x double], [9 x double]* %313, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  store double %317, double* %10, align 8
  %318 = load i32, i32* %11, align 4
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %319, %320
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  br label %323

; <label>:323:                                    ; preds = %309, %308
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %521

; <label>:332:                                    ; preds = %323, %521
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %521

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %12, align 4
  br label %273

; <label>:345:                                    ; preds = %273
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %522

; <label>:354:                                    ; preds = %345, %522
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %522

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %11, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %11, align 4
  br label %249

; <label>:367:                                    ; preds = %271
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %523

; <label>:376:                                    ; preds = %367, %523
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.dot, %struct.dot* %379, i32 0, i32 0
  %381 = load i32, i32* %380, align 8
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.dot, %struct.dot* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.dot, %struct.dot* %389, i32 0, i32 2
  %391 = load i32, i32* %390, align 8
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.dot, %struct.dot* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 8
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.dot, %struct.dot* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.dot, %struct.dot* %404, i32 0, i32 2
  %406 = load i32, i32* %405, align 8
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.dot, %struct.dot* %409, i32 0, i32 3
  %411 = load i32, i32* %9, align 4
  %412 = sub nsw i32 %411, 1
  %413 = load i32, i32* %8, align 4
  %414 = sub nsw i32 %412, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x double], [9 x double]* %410, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %381, i32 %386, i32 %391, i32 %396, i32 %401, i32 %406, double %417)
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.dot, %struct.dot* %421, i32 0, i32 3
  %423 = load i32, i32* %9, align 4
  %424 = sub nsw i32 %423, 1
  %425 = load i32, i32* %8, align 4
  %426 = sub nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x double], [9 x double]* %422, i64 0, i64 %427
  store double 0.000000e+00, double* %428, align 8
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %523

; <label>:437:                                    ; preds = %376
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %603

; <label>:447:                                    ; preds = %438, %603
  %448 = load i32, i32* %7, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %7, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %603

; <label>:458:                                    ; preds = %447
  br label %240

; <label>:459:                                    ; preds = %240
  ret i32 0

; <label>:460:                                    ; preds = %41, %32
  %461 = load i32, i32* %4, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = shl i32 %461, 1
  %469 = sub i32 0, %461
  %470 = add i32 %469, 1
  %471 = sub i32 %461, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %461, 1
  store i32 %473, i32* %4, align 4
  br label %41

; <label>:474:                                    ; preds = %68, %59
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %5, align 4
  %477 = sub i32 %475, %476
  %478 = mul i32 %477, %476
  %479 = shl i32 %475, %476
  %480 = shl i32 %475, %476
  %481 = sub i32 %475, %476
  %482 = mul i32 %481, %476
  %483 = sub i32 %475, %476
  %484 = mul i32 %483, %476
  %485 = sub nsw i32 %475, %476
  %486 = shl i32 %485, 2
  %487 = sub nsw i32 %485, 2
  store i32 %487, i32* %6, align 4
  br label %68

; <label>:488:                                    ; preds = %223, %214
  %489 = load i32, i32* %6, align 4
  %490 = shl i32 %489, -1
  %491 = sub i32 0, %489
  %492 = add i32 %491, -1
  %493 = sub i32 %489, -1
  %494 = mul i32 %493, -1
  %495 = sub i32 0, %489
  %496 = add i32 %495, -1
  %497 = sub i32 0, %489
  %498 = add i32 %497, -1
  %499 = add nsw i32 %489, -1
  store i32 %499, i32* %6, align 4
  br label %223

; <label>:500:                                    ; preds = %258, %249
  %501 = load i32, i32* %11, align 4
  %502 = load i32, i32* %2, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = shl i32 %502, 1
  %507 = shl i32 %502, 1
  %508 = sub nsw i32 %502, 1
  %509 = icmp slt i32 %501, %508
  br label %258

; <label>:510:                                    ; preds = %289, %280
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.dot, %struct.dot* %513, i32 0, i32 3
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x double], [9 x double]* %514, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = load double, double* %10, align 8
  %520 = fcmp ogt double %518, %519
  br label %289

; <label>:521:                                    ; preds = %332, %323
  br label %332

; <label>:522:                                    ; preds = %354, %345
  br label %354

; <label>:523:                                    ; preds = %376, %367
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.dot, %struct.dot* %526, i32 0, i32 0
  %528 = load i32, i32* %527, align 8
  %529 = load i32, i32* %8, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.dot, %struct.dot* %531, i32 0, i32 1
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.dot, %struct.dot* %536, i32 0, i32 2
  %538 = load i32, i32* %537, align 8
  %539 = load i32, i32* %9, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.dot, %struct.dot* %541, i32 0, i32 0
  %543 = load i32, i32* %542, align 8
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.dot, %struct.dot* %546, i32 0, i32 1
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.dot, %struct.dot* %551, i32 0, i32 2
  %553 = load i32, i32* %552, align 8
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.dot, %struct.dot* %556, i32 0, i32 3
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub nsw i32 %558, 1
  %562 = load i32, i32* %8, align 4
  %563 = sub i32 0, %561
  %564 = add i32 %563, %562
  %565 = sub i32 0, %561
  %566 = add i32 %565, %562
  %567 = sub i32 0, %561
  %568 = add i32 %567, %562
  %569 = sub i32 %561, %562
  %570 = mul i32 %569, %562
  %571 = sub i32 0, %561
  %572 = add i32 %571, %562
  %573 = shl i32 %561, %562
  %574 = sub nsw i32 %561, %562
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [9 x double], [9 x double]* %557, i64 0, i64 %575
  %577 = load double, double* %576, align 8
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %528, i32 %533, i32 %538, i32 %543, i32 %548, i32 %553, double %577)
  %579 = load i32, i32* %8, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* %3, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.dot, %struct.dot* %581, i32 0, i32 3
  %583 = load i32, i32* %9, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %583, 1
  %589 = sub i32 %583, 1
  %590 = mul i32 %589, 1
  %591 = sub nsw i32 %583, 1
  %592 = load i32, i32* %8, align 4
  %593 = sub i32 0, %591
  %594 = add i32 %593, %592
  %595 = sub i32 0, %591
  %596 = add i32 %595, %592
  %597 = sub i32 %591, %592
  %598 = mul i32 %597, %592
  %599 = shl i32 %591, %592
  %600 = sub nsw i32 %591, %592
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x double], [9 x double]* %582, i64 0, i64 %601
  store double 0.000000e+00, double* %602, align 8
  br label %376

; <label>:603:                                    ; preds = %447, %438
  %604 = load i32, i32* %7, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub i32 %604, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %604, 1
  store i32 %611, i32* %7, align 4
  br label %447
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
