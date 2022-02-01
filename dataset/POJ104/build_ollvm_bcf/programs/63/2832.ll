; ModuleID = 'source-C-CXX/63/2832.c'
source_filename = "source-C-CXX/63/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %689

; <label>:41:                                     ; preds = %32, %689
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %689

; <label>:52:                                     ; preds = %41
  br label %17

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %199, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %709

; <label>:63:                                     ; preds = %54, %709
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %709

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %202

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %197, %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %713

; <label>:88:                                     ; preds = %79, %713
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %713

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %198

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = mul nsw i32 %110, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = mul nsw i32 %129, %138
  %140 = add nsw i32 %120, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = mul nsw i32 %149, %158
  %160 = add nsw i32 %140, %159
  %161 = sitofp i32 %160 to double
  store double %161, double* %14, align 8
  %162 = load double, double* %14, align 8
  %163 = call double @sqrt(double %162) #3
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %101
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %717

; <label>:186:                                    ; preds = %177, %717
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %717

; <label>:197:                                    ; preds = %186
  br label %79

; <label>:198:                                    ; preds = %100
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  br label %54

; <label>:202:                                    ; preds = %75
  store i32 0, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %346, %202
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = mul nsw i32 %205, %207
  %209 = sdiv i32 %208, 2
  %210 = icmp slt i32 %204, %209
  br i1 %210, label %211, label %349

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %734

; <label>:220:                                    ; preds = %211, %734
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 2
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %734

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %233

; <label>:232:                                    ; preds = %231
  br label %349

; <label>:233:                                    ; preds = %231
  store i32 0, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %326, %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = mul nsw i32 %236, %238
  %240 = sdiv i32 %239, 2
  %241 = icmp slt i32 %235, %240
  br i1 %241, label %242, label %327

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fcmp olt double %246, %251
  br i1 %252, label %253, label %305

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  store double %257, double* %14, align 8
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %264
  store double %262, double* %265, align 8
  %266 = load double, double* %14, align 8
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %269
  store double %266, double* %270, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %253, %242
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %737

; <label>:315:                                    ; preds = %306, %737
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %737

; <label>:326:                                    ; preds = %315
  br label %234

; <label>:327:                                    ; preds = %234
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %752

; <label>:336:                                    ; preds = %327, %752
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %752

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %6, align 4
  br label %203

; <label>:349:                                    ; preds = %232, %203
  store i32 0, i32* %6, align 4
  br label %350

; <label>:350:                                    ; preds = %569, %349
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sub nsw i32 %353, 1
  %355 = mul nsw i32 %352, %354
  %356 = sdiv i32 %355, 2
  %357 = icmp slt i32 %351, %356
  br i1 %357, label %358, label %572

; <label>:358:                                    ; preds = %350
  %359 = load i32, i32* %5, align 4
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %380

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %753

; <label>:370:                                    ; preds = %361, %753
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %753

; <label>:379:                                    ; preds = %370
  br label %572

; <label>:380:                                    ; preds = %358
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %754

; <label>:389:                                    ; preds = %380, %754
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %396
  %398 = load double, double* %397, align 8
  %399 = fcmp oeq double %393, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %754

; <label>:408:                                    ; preds = %389
  br i1 %399, label %409, label %550

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %772

; <label>:418:                                    ; preds = %409, %772
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %6, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sgt i32 %422, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %772

; <label>:437:                                    ; preds = %418
  br i1 %428, label %438, label %473

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %11, align 4
  %443 = load i32, i32* %6, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %449
  store i32 %447, i32* %450, align 4
  %451 = load i32, i32* %11, align 4
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %454
  store i32 %451, i32* %455, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* %12, align 4
  %460 = load i32, i32* %6, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  %468 = load i32, i32* %12, align 4
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %471
  store i32 %468, i32* %472, align 4
  br label %473

; <label>:473:                                    ; preds = %438, %437
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %6, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %477, %482
  br i1 %483, label %484, label %549

; <label>:484:                                    ; preds = %473
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %790

; <label>:493:                                    ; preds = %484, %790
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %6, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sgt i32 %497, %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %790

; <label>:512:                                    ; preds = %493
  br i1 %503, label %513, label %548

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  store i32 %517, i32* %11, align 4
  %518 = load i32, i32* %6, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %524
  store i32 %522, i32* %525, align 4
  %526 = load i32, i32* %11, align 4
  %527 = load i32, i32* %6, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %529
  store i32 %526, i32* %530, align 4
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  store i32 %534, i32* %12, align 4
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %541
  store i32 %539, i32* %542, align 4
  %543 = load i32, i32* %12, align 4
  %544 = load i32, i32* %6, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %546
  store i32 %543, i32* %547, align 4
  br label %548

; <label>:548:                                    ; preds = %513, %512
  br label %549

; <label>:549:                                    ; preds = %548, %473
  br label %550

; <label>:550:                                    ; preds = %549, %408
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %801

; <label>:559:                                    ; preds = %550, %801
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %801

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %6, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %6, align 4
  br label %350

; <label>:572:                                    ; preds = %379, %350
  store i32 0, i32* %6, align 4
  br label %573

; <label>:573:                                    ; preds = %667, %572
  %574 = load i32, i32* %6, align 4
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %5, align 4
  %577 = sub nsw i32 %576, 1
  %578 = mul nsw i32 %575, %577
  %579 = sdiv i32 %578, 2
  %580 = icmp slt i32 %574, %579
  br i1 %580, label %581, label %670

; <label>:581:                                    ; preds = %573
  %582 = load i32, i32* %5, align 4
  %583 = icmp eq i32 %582, 2
  br i1 %583, label %584, label %618

; <label>:584:                                    ; preds = %581
  %585 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %586 = load i32, i32* %585, align 16
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %591 = load i32, i32* %590, align 16
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %596 = load i32, i32* %595, align 16
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %601 = load i32, i32* %600, align 16
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %606 = load i32, i32* %605, align 16
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %611 = load i32, i32* %610, align 16
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %616 = load double, double* %615, align 16
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %589, i32 %594, i32 %599, i32 %604, i32 %609, i32 %614, double %616)
  br label %666

; <label>:618:                                    ; preds = %581
  %619 = load i32, i32* %6, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %6, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %662
  %664 = load double, double* %663, align 8
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %625, i32 %632, i32 %639, i32 %646, i32 %653, i32 %660, double %664)
  br label %666

; <label>:666:                                    ; preds = %618, %584
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %6, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %6, align 4
  br label %573

; <label>:670:                                    ; preds = %573
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %802

; <label>:679:                                    ; preds = %670, %802
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %802

; <label>:688:                                    ; preds = %679
  ret i32 0

; <label>:689:                                    ; preds = %41, %32
  %690 = load i32, i32* %6, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = shl i32 %690, 1
  %694 = sub i32 0, %690
  %695 = add i32 %694, 1
  %696 = sub i32 0, %690
  %697 = add i32 %696, 1
  %698 = sub i32 %690, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %690
  %701 = add i32 %700, 1
  %702 = sub i32 0, %690
  %703 = add i32 %702, 1
  %704 = sub i32 0, %690
  %705 = add i32 %704, 1
  %706 = sub i32 0, %690
  %707 = add i32 %706, 1
  %708 = add nsw i32 %690, 1
  store i32 %708, i32* %6, align 4
  br label %41

; <label>:709:                                    ; preds = %63, %54
  %710 = load i32, i32* %6, align 4
  %711 = load i32, i32* %5, align 4
  %712 = icmp slt i32 %710, %711
  br label %63

; <label>:713:                                    ; preds = %88, %79
  %714 = load i32, i32* %15, align 4
  %715 = load i32, i32* %6, align 4
  %716 = icmp sgt i32 %714, %715
  br label %88

; <label>:717:                                    ; preds = %186, %177
  %718 = load i32, i32* %15, align 4
  %719 = shl i32 %718, -1
  %720 = sub i32 %718, -1
  %721 = mul i32 %720, -1
  %722 = sub i32 %718, -1
  %723 = mul i32 %722, -1
  %724 = sub i32 0, %718
  %725 = add i32 %724, -1
  %726 = sub i32 0, %718
  %727 = add i32 %726, -1
  %728 = sub i32 %718, -1
  %729 = mul i32 %728, -1
  %730 = shl i32 %718, -1
  %731 = sub i32 %718, -1
  %732 = mul i32 %731, -1
  %733 = add nsw i32 %718, -1
  store i32 %733, i32* %15, align 4
  br label %186

; <label>:734:                                    ; preds = %220, %211
  %735 = load i32, i32* %5, align 4
  %736 = icmp eq i32 %735, 2
  br label %220

; <label>:737:                                    ; preds = %315, %306
  %738 = load i32, i32* %8, align 4
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %738, 1
  %742 = sub i32 %738, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %738
  %745 = add i32 %744, 1
  %746 = sub i32 %738, 1
  %747 = mul i32 %746, 1
  %748 = shl i32 %738, 1
  %749 = sub i32 %738, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %738, 1
  store i32 %751, i32* %8, align 4
  br label %315

; <label>:752:                                    ; preds = %336, %327
  br label %336

; <label>:753:                                    ; preds = %370, %361
  br label %370

; <label>:754:                                    ; preds = %389, %380
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %756
  %758 = load double, double* %757, align 8
  %759 = load i32, i32* %6, align 4
  %760 = shl i32 %759, 1
  %761 = shl i32 %759, 1
  %762 = sub i32 0, %759
  %763 = add i32 %762, 1
  %764 = shl i32 %759, 1
  %765 = sub i32 %759, 1
  %766 = mul i32 %765, 1
  %767 = add nsw i32 %759, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %768
  %770 = load double, double* %769, align 8
  %771 = fcmp oeq double %758, %770
  br label %389

; <label>:772:                                    ; preds = %418, %409
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %6, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %778, 1
  %780 = sub i32 0, %777
  %781 = add i32 %780, 1
  %782 = shl i32 %777, 1
  %783 = sub i32 0, %777
  %784 = add i32 %783, 1
  %785 = add nsw i32 %777, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp sgt i32 %776, %788
  br label %418

; <label>:790:                                    ; preds = %493, %484
  %791 = load i32, i32* %6, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* %6, align 4
  %796 = add nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = icmp sgt i32 %794, %799
  br label %493

; <label>:801:                                    ; preds = %559, %550
  br label %559

; <label>:802:                                    ; preds = %679, %670
  br label %679
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
