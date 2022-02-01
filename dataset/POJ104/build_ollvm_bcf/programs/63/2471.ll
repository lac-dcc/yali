; ModuleID = 'source-C-CXX/63/2471.c'
source_filename = "source-C-CXX/63/2471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %0
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %471

; <label>:44:                                     ; preds = %35, %471
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %471

; <label>:55:                                     ; preds = %44
  br label %20

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %220, %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %223

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %485

; <label>:70:                                     ; preds = %61, %485
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %485

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %198, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %491

; <label>:91:                                     ; preds = %82, %491
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %491

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %201

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %495

; <label>:113:                                    ; preds = %104, %495
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = mul nsw i32 %122, %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = mul nsw i32 %141, %150
  %152 = add nsw i32 %132, %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %165, %169
  %171 = mul nsw i32 %161, %170
  %172 = add nsw i32 %152, %171
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sitofp i32 %173 to double
  %175 = call double @sqrt(double %174) #3
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %495

; <label>:197:                                    ; preds = %113
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %82

; <label>:201:                                    ; preds = %103
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %661

; <label>:210:                                    ; preds = %201, %661
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %661

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %57

; <label>:223:                                    ; preds = %57
  store i32 1, i32* %16, align 4
  br label %224

; <label>:224:                                    ; preds = %375, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %662

; <label>:233:                                    ; preds = %224, %662
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %662

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %378

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %666

; <label>:255:                                    ; preds = %246, %666
  store i32 0, i32* %17, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %666

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %353, %264
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %16, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %356

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fcmp olt double %275, %280
  br i1 %281, label %282, label %352

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %667

; <label>:291:                                    ; preds = %282, %667
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  store double %295, double* %15, align 8
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %302
  store double %300, double* %303, align 8
  %304 = load double, double* %15, align 8
  %305 = load i32, i32* %17, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %307
  store double %304, double* %308, align 8
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* %17, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %324
  store i32 %321, i32* %325, align 4
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %14, align 4
  %330 = load i32, i32* %17, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %17, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %341
  store i32 %338, i32* %342, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %667

; <label>:351:                                    ; preds = %291
  br label %352

; <label>:352:                                    ; preds = %351, %271
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %17, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %17, align 4
  br label %265

; <label>:356:                                    ; preds = %265
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %754

; <label>:365:                                    ; preds = %356, %754
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %754

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %16, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %16, align 4
  br label %224

; <label>:378:                                    ; preds = %245
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %755

; <label>:387:                                    ; preds = %378, %755
  store i32 0, i32* %18, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %755

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %449, %396
  %398 = load i32, i32* %18, align 4
  %399 = load i32, i32* %4, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %452

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %18, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %18, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %18, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %18, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %408, i32 %415, i32 %422, i32 %429, i32 %436, i32 %443, double %447)
  br label %449

; <label>:449:                                    ; preds = %401
  %450 = load i32, i32* %18, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %18, align 4
  br label %397

; <label>:452:                                    ; preds = %397
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %756

; <label>:461:                                    ; preds = %452, %756
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %756

; <label>:470:                                    ; preds = %461
  ret i32 0

; <label>:471:                                    ; preds = %44, %35
  %472 = load i32, i32* %11, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 0, %472
  %478 = add i32 %477, 1
  %479 = shl i32 %472, 1
  %480 = sub i32 %472, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %472, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %472, 1
  store i32 %484, i32* %11, align 4
  br label %44

; <label>:485:                                    ; preds = %70, %61
  %486 = load i32, i32* %12, align 4
  %487 = shl i32 %486, 1
  %488 = shl i32 %486, 1
  %489 = shl i32 %486, 1
  %490 = add nsw i32 %486, 1
  store i32 %490, i32* %13, align 4
  br label %70

; <label>:491:                                    ; preds = %91, %82
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp slt i32 %492, %493
  br label %91

; <label>:495:                                    ; preds = %113, %104
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 %499, %503
  %505 = mul i32 %504, %503
  %506 = sub i32 %499, %503
  %507 = mul i32 %506, %503
  %508 = sub i32 0, %499
  %509 = add i32 %508, %503
  %510 = sub i32 0, %499
  %511 = add i32 %510, %503
  %512 = sub i32 0, %499
  %513 = add i32 %512, %503
  %514 = sub i32 %499, %503
  %515 = mul i32 %514, %503
  %516 = sub nsw i32 %499, %503
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %520
  %526 = add i32 %525, %524
  %527 = shl i32 %520, %524
  %528 = sub i32 0, %520
  %529 = add i32 %528, %524
  %530 = sub nsw i32 %520, %524
  %531 = shl i32 %516, %530
  %532 = shl i32 %516, %530
  %533 = sub i32 0, %516
  %534 = add i32 %533, %530
  %535 = shl i32 %516, %530
  %536 = shl i32 %516, %530
  %537 = mul nsw i32 %516, %530
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %541
  %547 = add i32 %546, %545
  %548 = shl i32 %541, %545
  %549 = sub i32 %541, %545
  %550 = mul i32 %549, %545
  %551 = sub i32 %541, %545
  %552 = mul i32 %551, %545
  %553 = sub nsw i32 %541, %545
  %554 = load i32, i32* %12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 0, %557
  %563 = add i32 %562, %561
  %564 = sub i32 %557, %561
  %565 = mul i32 %564, %561
  %566 = sub nsw i32 %557, %561
  %567 = sub i32 0, %553
  %568 = add i32 %567, %566
  %569 = shl i32 %553, %566
  %570 = sub i32 0, %553
  %571 = add i32 %570, %566
  %572 = sub i32 0, %553
  %573 = add i32 %572, %566
  %574 = mul nsw i32 %553, %566
  %575 = sub i32 %537, %574
  %576 = mul i32 %575, %574
  %577 = shl i32 %537, %574
  %578 = sub i32 %537, %574
  %579 = mul i32 %578, %574
  %580 = sub i32 0, %537
  %581 = add i32 %580, %574
  %582 = sub i32 %537, %574
  %583 = mul i32 %582, %574
  %584 = add nsw i32 %537, %574
  %585 = load i32, i32* %12, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = shl i32 %588, %592
  %594 = sub i32 %588, %592
  %595 = mul i32 %594, %592
  %596 = sub i32 %588, %592
  %597 = mul i32 %596, %592
  %598 = sub nsw i32 %588, %592
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, %602
  %608 = add i32 %607, %606
  %609 = sub i32 0, %602
  %610 = add i32 %609, %606
  %611 = sub nsw i32 %602, %606
  %612 = sub i32 %598, %611
  %613 = mul i32 %612, %611
  %614 = shl i32 %598, %611
  %615 = sub i32 0, %598
  %616 = add i32 %615, %611
  %617 = shl i32 %598, %611
  %618 = shl i32 %598, %611
  %619 = sub i32 %598, %611
  %620 = mul i32 %619, %611
  %621 = mul nsw i32 %598, %611
  %622 = sub i32 %584, %621
  %623 = mul i32 %622, %621
  %624 = shl i32 %584, %621
  %625 = sub i32 0, %584
  %626 = add i32 %625, %621
  %627 = sub i32 0, %584
  %628 = add i32 %627, %621
  %629 = sub i32 %584, %621
  %630 = mul i32 %629, %621
  %631 = sub i32 %584, %621
  %632 = mul i32 %631, %621
  %633 = sub i32 0, %584
  %634 = add i32 %633, %621
  %635 = sub i32 %584, %621
  %636 = mul i32 %635, %621
  %637 = add nsw i32 %584, %621
  store i32 %637, i32* %3, align 4
  %638 = load i32, i32* %3, align 4
  %639 = sitofp i32 %638 to double
  %640 = call double @sqrt(double %639) #3
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %642
  store double %640, double* %643, align 8
  %644 = load i32, i32* %12, align 4
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %646
  store i32 %644, i32* %647, align 4
  %648 = load i32, i32* %13, align 4
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %650
  store i32 %648, i32* %651, align 4
  %652 = load i32, i32* %4, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %652, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %652, 1
  %658 = shl i32 %652, 1
  %659 = shl i32 %652, 1
  %660 = add nsw i32 %652, 1
  store i32 %660, i32* %4, align 4
  br label %113

; <label>:661:                                    ; preds = %210, %201
  br label %210

; <label>:662:                                    ; preds = %233, %224
  %663 = load i32, i32* %16, align 4
  %664 = load i32, i32* %4, align 4
  %665 = icmp slt i32 %663, %664
  br label %233

; <label>:666:                                    ; preds = %255, %246
  store i32 0, i32* %17, align 4
  br label %255

; <label>:667:                                    ; preds = %291, %282
  %668 = load i32, i32* %17, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %669
  %671 = load double, double* %670, align 8
  store double %671, double* %15, align 8
  %672 = load i32, i32* %17, align 4
  %673 = shl i32 %672, 1
  %674 = sub i32 0, %672
  %675 = add i32 %674, 1
  %676 = shl i32 %672, 1
  %677 = shl i32 %672, 1
  %678 = sub i32 0, %672
  %679 = add i32 %678, 1
  %680 = sub i32 %672, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %672, 1
  %683 = add nsw i32 %672, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %684
  %686 = load double, double* %685, align 8
  %687 = load i32, i32* %17, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %688
  store double %686, double* %689, align 8
  %690 = load double, double* %15, align 8
  %691 = load i32, i32* %17, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %692, 1
  %694 = sub i32 %691, 1
  %695 = mul i32 %694, 1
  %696 = add nsw i32 %691, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %697
  store double %690, double* %698, align 8
  %699 = load i32, i32* %17, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  store i32 %702, i32* %14, align 4
  %703 = load i32, i32* %17, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = sub i32 0, %703
  %708 = add i32 %707, 1
  %709 = add nsw i32 %703, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %17, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %714
  store i32 %712, i32* %715, align 4
  %716 = load i32, i32* %14, align 4
  %717 = load i32, i32* %17, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %717, 1
  %721 = shl i32 %717, 1
  %722 = shl i32 %717, 1
  %723 = add nsw i32 %717, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %724
  store i32 %716, i32* %725, align 4
  %726 = load i32, i32* %17, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  store i32 %729, i32* %14, align 4
  %730 = load i32, i32* %17, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %730, 1
  %734 = add nsw i32 %730, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* %17, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %739
  store i32 %737, i32* %740, align 4
  %741 = load i32, i32* %14, align 4
  %742 = load i32, i32* %17, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 1
  %745 = shl i32 %742, 1
  %746 = shl i32 %742, 1
  %747 = shl i32 %742, 1
  %748 = shl i32 %742, 1
  %749 = shl i32 %742, 1
  %750 = shl i32 %742, 1
  %751 = add nsw i32 %742, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %752
  store i32 %741, i32* %753, align 4
  br label %291

; <label>:754:                                    ; preds = %365, %356
  br label %365

; <label>:755:                                    ; preds = %387, %378
  store i32 0, i32* %18, align 4
  br label %387

; <label>:756:                                    ; preds = %461, %452
  br label %461
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
