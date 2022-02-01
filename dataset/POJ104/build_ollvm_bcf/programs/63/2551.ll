; ModuleID = 'source-C-CXX/63/2551.c'
source_filename = "source-C-CXX/63/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.px = type { float, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %570

; <label>:9:                                      ; preds = %0, %570
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca [45 x %struct.px], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %570

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %64, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %583

; <label>:40:                                     ; preds = %31, %583
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %17, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %583

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %67

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %56, i32* %59, i32* %62)
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %31

; <label>:67:                                     ; preds = %52
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %235, %67
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %17, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %238

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %213, %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %587

; <label>:84:                                     ; preds = %75, %587
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %17, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %587

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %216

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = mul nsw i32 %106, %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = mul nsw i32 %125, %134
  %136 = add nsw i32 %116, %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %149, %153
  %155 = mul nsw i32 %145, %154
  %156 = add nsw i32 %136, %155
  %157 = sitofp i32 %156 to double
  %158 = call double @sqrt(double %157) #3
  %159 = fptrunc double %158 to float
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.px, %struct.px* %162, i32 0, i32 0
  store float %159, float* %163, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.px, %struct.px* %170, i32 0, i32 1
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.px, %struct.px* %178, i32 0, i32 2
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.px, %struct.px* %186, i32 0, i32 3
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.px, %struct.px* %194, i32 0, i32 4
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.px, %struct.px* %202, i32 0, i32 5
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %16, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.px, %struct.px* %211, i32 0, i32 6
  store i32 %207, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %97
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  br label %75

; <label>:216:                                    ; preds = %96
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %591

; <label>:225:                                    ; preds = %216, %591
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %591

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  br label %68

; <label>:238:                                    ; preds = %68
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %592

; <label>:247:                                    ; preds = %238, %592
  store i32 0, i32* %14, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %592

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %479, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %593

; <label>:266:                                    ; preds = %257, %593
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %17, align 4
  %270 = sub nsw i32 %269, 1
  %271 = mul nsw i32 %268, %270
  %272 = sdiv i32 %271, 2
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %267, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %593

; <label>:283:                                    ; preds = %266
  br i1 %274, label %284, label %482

; <label>:284:                                    ; preds = %283
  store i32 0, i32* %15, align 4
  br label %285

; <label>:285:                                    ; preds = %475, %284
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* %17, align 4
  %289 = sub nsw i32 %288, 1
  %290 = mul nsw i32 %287, %289
  %291 = sdiv i32 %290, 2
  %292 = load i32, i32* %14, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp slt i32 %286, %293
  br i1 %294, label %295, label %478

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.px, %struct.px* %298, i32 0, i32 0
  %300 = load float, float* %299, align 4
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.px, %struct.px* %304, i32 0, i32 0
  %306 = load float, float* %305, align 4
  %307 = fcmp olt float %300, %306
  br i1 %307, label %308, label %456

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.px, %struct.px* %311, i32 0, i32 0
  %313 = load float, float* %312, align 4
  store float %313, float* %19, align 4
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.px, %struct.px* %317, i32 0, i32 0
  %319 = load float, float* %318, align 4
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.px, %struct.px* %322, i32 0, i32 0
  store float %319, float* %323, align 4
  %324 = load float, float* %19, align 4
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.px, %struct.px* %328, i32 0, i32 0
  store float %324, float* %329, align 4
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.px, %struct.px* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %18, align 4
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.px, %struct.px* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.px, %struct.px* %343, i32 0, i32 1
  store i32 %340, i32* %344, align 4
  %345 = load i32, i32* %18, align 4
  %346 = load i32, i32* %15, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.px, %struct.px* %349, i32 0, i32 1
  store i32 %345, i32* %350, align 4
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.px, %struct.px* %353, i32 0, i32 2
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %18, align 4
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.px, %struct.px* %359, i32 0, i32 2
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.px, %struct.px* %364, i32 0, i32 2
  store i32 %361, i32* %365, align 4
  %366 = load i32, i32* %18, align 4
  %367 = load i32, i32* %15, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.px, %struct.px* %370, i32 0, i32 2
  store i32 %366, i32* %371, align 4
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.px, %struct.px* %374, i32 0, i32 3
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %18, align 4
  %377 = load i32, i32* %15, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.px, %struct.px* %380, i32 0, i32 3
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.px, %struct.px* %385, i32 0, i32 3
  store i32 %382, i32* %386, align 4
  %387 = load i32, i32* %18, align 4
  %388 = load i32, i32* %15, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.px, %struct.px* %391, i32 0, i32 3
  store i32 %387, i32* %392, align 4
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.px, %struct.px* %395, i32 0, i32 4
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %18, align 4
  %398 = load i32, i32* %15, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.px, %struct.px* %401, i32 0, i32 4
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.px, %struct.px* %406, i32 0, i32 4
  store i32 %403, i32* %407, align 4
  %408 = load i32, i32* %18, align 4
  %409 = load i32, i32* %15, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.px, %struct.px* %412, i32 0, i32 4
  store i32 %408, i32* %413, align 4
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.px, %struct.px* %416, i32 0, i32 5
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %18, align 4
  %419 = load i32, i32* %15, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.px, %struct.px* %422, i32 0, i32 5
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.px, %struct.px* %427, i32 0, i32 5
  store i32 %424, i32* %428, align 4
  %429 = load i32, i32* %18, align 4
  %430 = load i32, i32* %15, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.px, %struct.px* %433, i32 0, i32 5
  store i32 %429, i32* %434, align 4
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.px, %struct.px* %437, i32 0, i32 6
  %439 = load i32, i32* %438, align 4
  store i32 %439, i32* %18, align 4
  %440 = load i32, i32* %15, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.px, %struct.px* %443, i32 0, i32 6
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.px, %struct.px* %448, i32 0, i32 6
  store i32 %445, i32* %449, align 4
  %450 = load i32, i32* %18, align 4
  %451 = load i32, i32* %15, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.px, %struct.px* %454, i32 0, i32 6
  store i32 %450, i32* %455, align 4
  br label %456

; <label>:456:                                    ; preds = %308, %295
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %616

; <label>:465:                                    ; preds = %456, %616
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %616

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %15, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %15, align 4
  br label %285

; <label>:478:                                    ; preds = %285
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %14, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %14, align 4
  br label %257

; <label>:482:                                    ; preds = %283
  store i32 0, i32* %14, align 4
  br label %483

; <label>:483:                                    ; preds = %567, %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %617

; <label>:492:                                    ; preds = %483, %617
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %17, align 4
  %495 = load i32, i32* %17, align 4
  %496 = sub nsw i32 %495, 1
  %497 = mul nsw i32 %494, %496
  %498 = sdiv i32 %497, 2
  %499 = icmp slt i32 %493, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %617

; <label>:508:                                    ; preds = %492
  br i1 %499, label %509, label %568

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.px, %struct.px* %512, i32 0, i32 1
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.px, %struct.px* %517, i32 0, i32 2
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.px, %struct.px* %522, i32 0, i32 3
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.px, %struct.px* %527, i32 0, i32 4
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.px, %struct.px* %532, i32 0, i32 5
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.px, %struct.px* %537, i32 0, i32 6
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %20, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.px, %struct.px* %542, i32 0, i32 0
  %544 = load float, float* %543, align 4
  %545 = fpext float %544 to double
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %514, i32 %519, i32 %524, i32 %529, i32 %534, i32 %539, double %545)
  br label %547

; <label>:547:                                    ; preds = %509
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %654

; <label>:556:                                    ; preds = %547, %654
  %557 = load i32, i32* %14, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %14, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %654

; <label>:567:                                    ; preds = %556
  br label %483

; <label>:568:                                    ; preds = %508
  %569 = load i32, i32* %10, align 4
  ret i32 %569

; <label>:570:                                    ; preds = %9, %0
  %571 = alloca i32, align 4
  %572 = alloca [10 x i32], align 16
  %573 = alloca [10 x i32], align 16
  %574 = alloca [10 x i32], align 16
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca float, align 4
  %581 = alloca [45 x %struct.px], align 16
  store i32 0, i32* %571, align 4
  %582 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %578)
  store i32 0, i32* %575, align 4
  br label %9

; <label>:583:                                    ; preds = %40, %31
  %584 = load i32, i32* %14, align 4
  %585 = load i32, i32* %17, align 4
  %586 = icmp slt i32 %584, %585
  br label %40

; <label>:587:                                    ; preds = %84, %75
  %588 = load i32, i32* %15, align 4
  %589 = load i32, i32* %17, align 4
  %590 = icmp slt i32 %588, %589
  br label %84

; <label>:591:                                    ; preds = %225, %216
  br label %225

; <label>:592:                                    ; preds = %247, %238
  store i32 0, i32* %14, align 4
  br label %247

; <label>:593:                                    ; preds = %266, %257
  %594 = load i32, i32* %14, align 4
  %595 = load i32, i32* %17, align 4
  %596 = load i32, i32* %17, align 4
  %597 = shl i32 %596, 1
  %598 = shl i32 %596, 1
  %599 = sub nsw i32 %596, 1
  %600 = mul nsw i32 %595, %599
  %601 = sub i32 0, %600
  %602 = add i32 %601, 2
  %603 = sdiv i32 %600, 2
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = sub i32 0, %603
  %609 = add i32 %608, 1
  %610 = shl i32 %603, 1
  %611 = sub i32 %603, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %603, 1
  %614 = sub nsw i32 %603, 1
  %615 = icmp slt i32 %594, %614
  br label %266

; <label>:616:                                    ; preds = %465, %456
  br label %465

; <label>:617:                                    ; preds = %492, %483
  %618 = load i32, i32* %14, align 4
  %619 = load i32, i32* %17, align 4
  %620 = load i32, i32* %17, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %620, 1
  %626 = sub i32 %620, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %620, 1
  %629 = sub i32 %620, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %620, 1
  %632 = sub i32 0, %620
  %633 = add i32 %632, 1
  %634 = sub i32 0, %620
  %635 = add i32 %634, 1
  %636 = sub nsw i32 %620, 1
  %637 = shl i32 %619, %636
  %638 = sub i32 %619, %636
  %639 = mul i32 %638, %636
  %640 = sub i32 %619, %636
  %641 = mul i32 %640, %636
  %642 = sub i32 0, %619
  %643 = add i32 %642, %636
  %644 = mul nsw i32 %619, %636
  %645 = shl i32 %644, 2
  %646 = sub i32 0, %644
  %647 = add i32 %646, 2
  %648 = shl i32 %644, 2
  %649 = sub i32 0, %644
  %650 = add i32 %649, 2
  %651 = shl i32 %644, 2
  %652 = sdiv i32 %644, 2
  %653 = icmp slt i32 %618, %652
  br label %492

; <label>:654:                                    ; preds = %556, %547
  %655 = load i32, i32* %14, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %655
  %659 = add i32 %658, 1
  %660 = sub i32 %655, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %655
  %663 = add i32 %662, 1
  %664 = sub i32 %655, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %655, 1
  store i32 %666, i32* %14, align 4
  br label %556
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
