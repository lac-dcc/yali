; ModuleID = 'source-C-CXX/63/2783.c'
source_filename = "source-C-CXX/63/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [45 x double], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca [45 x i32], align 16
  %17 = alloca [45 x i32], align 16
  %18 = alloca [45 x i32], align 16
  %19 = alloca [45 x i32], align 16
  %20 = alloca [45 x i32], align 16
  %21 = alloca [45 x i32], align 16
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %76, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %526

; <label>:36:                                     ; preds = %27, %526
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42, i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %526

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %537

; <label>:65:                                     ; preds = %56, %537
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %537

; <label>:76:                                     ; preds = %65
  br label %23

; <label>:77:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %206, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %209

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %202, %83
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %205

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = mul nsw i32 %99, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = mul nsw i32 %118, %127
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = mul nsw i32 %137, %146
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = sitofp i32 %152 to double
  %154 = call double @pow(double %153, double 5.000000e-01) #3
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %90
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %86

; <label>:205:                                    ; preds = %86
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  br label %78

; <label>:209:                                    ; preds = %78
  store i32 0, i32* %2, align 4
  br label %210

; <label>:210:                                    ; preds = %468, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %547

; <label>:219:                                    ; preds = %210, %547
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %547

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %469

; <label>:232:                                    ; preds = %231
  store i32 0, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %446, %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %447

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %551

; <label>:249:                                    ; preds = %240, %551
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp olt double %253, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %551

; <label>:268:                                    ; preds = %249
  br i1 %259, label %269, label %407

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %565

; <label>:278:                                    ; preds = %269, %565
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  store double %283, double* %11, align 8
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %290
  store double %287, double* %291, align 8
  %292 = load double, double* %11, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %294
  store double %292, double* %295, align 8
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %307
  store i32 %304, i32* %308, align 4
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %324
  store i32 %321, i32* %325, align 4
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %341
  store i32 %338, i32* %342, align 4
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %6, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %358
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %375
  store i32 %372, i32* %376, align 4
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %6, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %392
  store i32 %389, i32* %393, align 4
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %565

; <label>:406:                                    ; preds = %278
  br label %407

; <label>:407:                                    ; preds = %406, %268
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %773

; <label>:416:                                    ; preds = %407, %773
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %773

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %774

; <label>:435:                                    ; preds = %426, %774
  %436 = load i32, i32* %3, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %3, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %774

; <label>:446:                                    ; preds = %435
  br label %233

; <label>:447:                                    ; preds = %233
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %786

; <label>:457:                                    ; preds = %448, %786
  %458 = load i32, i32* %2, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %2, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %786

; <label>:468:                                    ; preds = %457
  br label %210

; <label>:469:                                    ; preds = %231
  store i32 0, i32* %2, align 4
  br label %470

; <label>:470:                                    ; preds = %522, %469
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* %5, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %525

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %792

; <label>:483:                                    ; preds = %474, %792
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %509
  %511 = load double, double* %510, align 8
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %487, i32 %491, i32 %495, i32 %499, i32 %503, i32 %507, double %511)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %792

; <label>:521:                                    ; preds = %483
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %2, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %2, align 4
  br label %470

; <label>:525:                                    ; preds = %470
  ret i32 0

; <label>:526:                                    ; preds = %36, %27
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %528
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %531
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %534
  %536 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %529, i32* %532, i32* %535)
  br label %36

; <label>:537:                                    ; preds = %65, %56
  %538 = load i32, i32* %2, align 4
  %539 = shl i32 %538, 1
  %540 = shl i32 %538, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = shl i32 %538, 1
  %546 = add nsw i32 %538, 1
  store i32 %546, i32* %2, align 4
  br label %65

; <label>:547:                                    ; preds = %219, %210
  %548 = load i32, i32* %2, align 4
  %549 = load i32, i32* %5, align 4
  %550 = icmp slt i32 %548, %549
  br label %219

; <label>:551:                                    ; preds = %249, %240
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %553
  %555 = load double, double* %554, align 8
  %556 = load i32, i32* %3, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = add nsw i32 %556, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  %564 = fcmp olt double %555, %563
  br label %249

; <label>:565:                                    ; preds = %278, %269
  %566 = load i32, i32* %3, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = shl i32 %566, 1
  %572 = sub i32 %566, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %566, 1
  %575 = shl i32 %566, 1
  %576 = shl i32 %566, 1
  %577 = add nsw i32 %566, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %578
  %580 = load double, double* %579, align 8
  store double %580, double* %11, align 8
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = load i32, i32* %3, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = add nsw i32 %585, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %589
  store double %584, double* %590, align 8
  %591 = load double, double* %11, align 8
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %593
  store double %591, double* %594, align 8
  %595 = load i32, i32* %3, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %595, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  store i32 %601, i32* %6, align 4
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %3, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, %606
  %609 = add i32 %608, 1
  %610 = sub i32 %606, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %606, 1
  %613 = shl i32 %606, 1
  %614 = sub i32 %606, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %606, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %617
  store i32 %605, i32* %618, align 4
  %619 = load i32, i32* %6, align 4
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %621
  store i32 %619, i32* %622, align 4
  %623 = load i32, i32* %3, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = add nsw i32 %623, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  store i32 %629, i32* %6, align 4
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %3, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, 1
  %637 = mul i32 %636, 1
  %638 = add nsw i32 %634, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %639
  store i32 %633, i32* %640, align 4
  %641 = load i32, i32* %6, align 4
  %642 = load i32, i32* %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %643
  store i32 %641, i32* %644, align 4
  %645 = load i32, i32* %3, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 %645, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %645, 1
  %650 = shl i32 %645, 1
  %651 = sub i32 %645, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %645, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %645
  %656 = add i32 %655, 1
  %657 = shl i32 %645, 1
  %658 = shl i32 %645, 1
  %659 = add nsw i32 %645, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  store i32 %662, i32* %6, align 4
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %3, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = sub i32 %667, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %667, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %667, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %675
  store i32 %666, i32* %676, align 4
  %677 = load i32, i32* %6, align 4
  %678 = load i32, i32* %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %679
  store i32 %677, i32* %680, align 4
  %681 = load i32, i32* %3, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = add nsw i32 %681, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  store i32 %688, i32* %6, align 4
  %689 = load i32, i32* %3, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %3, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %693, 1
  %697 = sub i32 0, %693
  %698 = add i32 %697, 1
  %699 = add nsw i32 %693, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %700
  store i32 %692, i32* %701, align 4
  %702 = load i32, i32* %6, align 4
  %703 = load i32, i32* %3, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %704
  store i32 %702, i32* %705, align 4
  %706 = load i32, i32* %3, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = add nsw i32 %706, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  store i32 %712, i32* %6, align 4
  %713 = load i32, i32* %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %3, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %717
  %721 = add i32 %720, 1
  %722 = add nsw i32 %717, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %723
  store i32 %716, i32* %724, align 4
  %725 = load i32, i32* %6, align 4
  %726 = load i32, i32* %3, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %727
  store i32 %725, i32* %728, align 4
  %729 = load i32, i32* %3, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = sub i32 %729, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %729, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %729, 1
  %737 = mul i32 %736, 1
  %738 = shl i32 %729, 1
  %739 = sub i32 %729, 1
  %740 = mul i32 %739, 1
  %741 = add nsw i32 %729, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  store i32 %744, i32* %6, align 4
  %745 = load i32, i32* %3, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %3, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub i32 %749, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %749
  %757 = add i32 %756, 1
  %758 = sub i32 0, %749
  %759 = add i32 %758, 1
  %760 = sub i32 0, %749
  %761 = add i32 %760, 1
  %762 = sub i32 0, %749
  %763 = add i32 %762, 1
  %764 = sub i32 %749, 1
  %765 = mul i32 %764, 1
  %766 = add nsw i32 %749, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %767
  store i32 %748, i32* %768, align 4
  %769 = load i32, i32* %6, align 4
  %770 = load i32, i32* %3, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %771
  store i32 %769, i32* %772, align 4
  br label %278

; <label>:773:                                    ; preds = %416, %407
  br label %416

; <label>:774:                                    ; preds = %435, %426
  %775 = load i32, i32* %3, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = shl i32 %775, 1
  %779 = sub i32 %775, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %775, 1
  %782 = shl i32 %775, 1
  %783 = sub i32 0, %775
  %784 = add i32 %783, 1
  %785 = add nsw i32 %775, 1
  store i32 %785, i32* %3, align 4
  br label %435

; <label>:786:                                    ; preds = %457, %448
  %787 = load i32, i32* %2, align 4
  %788 = shl i32 %787, 1
  %789 = shl i32 %787, 1
  %790 = shl i32 %787, 1
  %791 = add nsw i32 %787, 1
  store i32 %791, i32* %2, align 4
  br label %457

; <label>:792:                                    ; preds = %483, %474
  %793 = load i32, i32* %2, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [45 x i32], [45 x i32]* %16, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %2, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %2, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %2, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %2, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %818
  %820 = load double, double* %819, align 8
  %821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %796, i32 %800, i32 %804, i32 %808, i32 %812, i32 %816, double %820)
  br label %483
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
