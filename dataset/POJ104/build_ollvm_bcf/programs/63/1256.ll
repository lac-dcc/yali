; ModuleID = 'source-C-CXX/63/1256.c'
source_filename = "source-C-CXX/63/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [45 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %466

; <label>:22:                                     ; preds = %13, %466
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %466

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %52

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %43, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %13

; <label>:52:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %229, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %230

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %470

; <label>:66:                                     ; preds = %57, %470
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %470

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %205, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %473

; <label>:87:                                     ; preds = %78, %473
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %473

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %208

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %477

; <label>:109:                                    ; preds = %100, %477
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = mul nsw i32 %120, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = mul nsw i32 %143, %154
  %156 = add nsw i32 %132, %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.point, %struct.point* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = mul nsw i32 %167, %178
  %180 = add nsw i32 %156, %179
  %181 = sitofp i32 %180 to double
  %182 = call double @sqrt(double %181) #3
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %477

; <label>:204:                                    ; preds = %109
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %78

; <label>:208:                                    ; preds = %99
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %636

; <label>:218:                                    ; preds = %209, %636
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %636

; <label>:229:                                    ; preds = %218
  br label %53

; <label>:230:                                    ; preds = %53
  store i32 0, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %364, %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %367

; <label>:235:                                    ; preds = %231
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %360, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %649

; <label>:245:                                    ; preds = %236, %649
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %649

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %363

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fcmp olt double %264, %269
  br i1 %270, label %271, label %341

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %666

; <label>:280:                                    ; preds = %271, %666
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %313
  store i32 %310, i32* %314, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  store double %318, double* %11, align 8
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %325
  store double %323, double* %326, align 8
  %327 = load double, double* %11, align 8
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %330
  store double %327, double* %331, align 8
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %666

; <label>:340:                                    ; preds = %280
  br label %341

; <label>:341:                                    ; preds = %340, %260
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %744

; <label>:350:                                    ; preds = %341, %744
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %744

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  br label %236

; <label>:363:                                    ; preds = %259
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  br label %231

; <label>:367:                                    ; preds = %231
  store i32 0, i32* %4, align 4
  br label %368

; <label>:368:                                    ; preds = %464, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %745

; <label>:377:                                    ; preds = %368, %745
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %6, align 4
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %745

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %465

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.point, %struct.point* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.point, %struct.point* %404, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.point, %struct.point* %412, i32 0, i32 2
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.point, %struct.point* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.point, %struct.point* %428, i32 0, i32 1
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.point, %struct.point* %436, i32 0, i32 2
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %398, i32 %406, i32 %414, i32 %422, i32 %430, i32 %438, double %442)
  br label %444

; <label>:444:                                    ; preds = %390
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %749

; <label>:453:                                    ; preds = %444, %749
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %4, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %749

; <label>:464:                                    ; preds = %453
  br label %368

; <label>:465:                                    ; preds = %389
  ret i32 0

; <label>:466:                                    ; preds = %22, %13
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %3, align 4
  %469 = icmp slt i32 %467, %468
  br label %22

; <label>:470:                                    ; preds = %66, %57
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  br label %66

; <label>:473:                                    ; preds = %87, %78
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %3, align 4
  %476 = icmp slt i32 %474, %475
  br label %87

; <label>:477:                                    ; preds = %109, %100
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.point, %struct.point* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.point, %struct.point* %485, i32 0, i32 0
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %482
  %489 = add i32 %488, %487
  %490 = shl i32 %482, %487
  %491 = sub i32 %482, %487
  %492 = mul i32 %491, %487
  %493 = shl i32 %482, %487
  %494 = shl i32 %482, %487
  %495 = sub nsw i32 %482, %487
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.point, %struct.point* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.point, %struct.point* %503, i32 0, i32 0
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %500, %505
  %507 = mul i32 %506, %505
  %508 = sub i32 0, %500
  %509 = add i32 %508, %505
  %510 = sub nsw i32 %500, %505
  %511 = sub i32 0, %495
  %512 = add i32 %511, %510
  %513 = shl i32 %495, %510
  %514 = shl i32 %495, %510
  %515 = sub i32 0, %495
  %516 = add i32 %515, %510
  %517 = mul nsw i32 %495, %510
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.point, %struct.point* %520, i32 0, i32 1
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.point, %struct.point* %525, i32 0, i32 1
  %527 = load i32, i32* %526, align 4
  %528 = shl i32 %522, %527
  %529 = sub i32 0, %522
  %530 = add i32 %529, %527
  %531 = sub i32 %522, %527
  %532 = mul i32 %531, %527
  %533 = sub nsw i32 %522, %527
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.point, %struct.point* %536, i32 0, i32 1
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.point, %struct.point* %541, i32 0, i32 1
  %543 = load i32, i32* %542, align 4
  %544 = shl i32 %538, %543
  %545 = sub nsw i32 %538, %543
  %546 = shl i32 %533, %545
  %547 = sub i32 0, %533
  %548 = add i32 %547, %545
  %549 = sub i32 0, %533
  %550 = add i32 %549, %545
  %551 = sub i32 %533, %545
  %552 = mul i32 %551, %545
  %553 = sub i32 0, %533
  %554 = add i32 %553, %545
  %555 = shl i32 %533, %545
  %556 = mul nsw i32 %533, %545
  %557 = sub i32 %517, %556
  %558 = mul i32 %557, %556
  %559 = add nsw i32 %517, %556
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.point, %struct.point* %562, i32 0, i32 2
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.point, %struct.point* %567, i32 0, i32 2
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 %564, %569
  %571 = sub i32 0, %564
  %572 = add i32 %571, %569
  %573 = sub i32 0, %564
  %574 = add i32 %573, %569
  %575 = sub i32 0, %564
  %576 = add i32 %575, %569
  %577 = sub nsw i32 %564, %569
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.point, %struct.point* %580, i32 0, i32 2
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.point, %struct.point* %585, i32 0, i32 2
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %582
  %589 = add i32 %588, %587
  %590 = shl i32 %582, %587
  %591 = shl i32 %582, %587
  %592 = sub i32 0, %582
  %593 = add i32 %592, %587
  %594 = sub i32 0, %582
  %595 = add i32 %594, %587
  %596 = sub i32 0, %582
  %597 = add i32 %596, %587
  %598 = sub nsw i32 %582, %587
  %599 = shl i32 %577, %598
  %600 = sub i32 %577, %598
  %601 = mul i32 %600, %598
  %602 = sub i32 %577, %598
  %603 = mul i32 %602, %598
  %604 = sub i32 %577, %598
  %605 = mul i32 %604, %598
  %606 = mul nsw i32 %577, %598
  %607 = sub i32 %559, %606
  %608 = mul i32 %607, %606
  %609 = add nsw i32 %559, %606
  %610 = sitofp i32 %609 to double
  %611 = call double @sqrt(double %610) #3
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %613
  store double %611, double* %614, align 8
  %615 = load i32, i32* %4, align 4
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %617
  store i32 %615, i32* %618, align 4
  %619 = load i32, i32* %5, align 4
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %621
  store i32 %619, i32* %622, align 4
  %623 = load i32, i32* %6, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 0, %623
  %626 = add i32 %625, 1
  %627 = shl i32 %623, 1
  %628 = sub i32 0, %623
  %629 = add i32 %628, 1
  %630 = shl i32 %623, 1
  %631 = sub i32 0, %623
  %632 = add i32 %631, 1
  %633 = sub i32 0, %623
  %634 = add i32 %633, 1
  %635 = add nsw i32 %623, 1
  store i32 %635, i32* %6, align 4
  br label %109

; <label>:636:                                    ; preds = %218, %209
  %637 = load i32, i32* %4, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %637, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %637, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %637
  %645 = add i32 %644, 1
  %646 = sub i32 0, %637
  %647 = add i32 %646, 1
  %648 = add nsw i32 %637, 1
  store i32 %648, i32* %4, align 4
  br label %218

; <label>:649:                                    ; preds = %245, %236
  %650 = load i32, i32* %5, align 4
  %651 = load i32, i32* %6, align 4
  %652 = load i32, i32* %4, align 4
  %653 = shl i32 %651, %652
  %654 = sub i32 %651, %652
  %655 = mul i32 %654, %652
  %656 = sub i32 0, %651
  %657 = add i32 %656, %652
  %658 = sub i32 0, %651
  %659 = add i32 %658, %652
  %660 = sub i32 %651, %652
  %661 = mul i32 %660, %652
  %662 = sub i32 0, %651
  %663 = add i32 %662, %652
  %664 = sub nsw i32 %651, %652
  %665 = icmp slt i32 %650, %664
  br label %245

; <label>:666:                                    ; preds = %280, %271
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  store i32 %670, i32* %9, align 4
  %671 = load i32, i32* %5, align 4
  %672 = shl i32 %671, 1
  %673 = sub i32 %671, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %671, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %671, 1
  %678 = sub i32 %671, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %671, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %685
  store i32 %683, i32* %686, align 4
  %687 = load i32, i32* %9, align 4
  %688 = load i32, i32* %5, align 4
  %689 = shl i32 %688, 1
  %690 = sub i32 %688, 1
  %691 = mul i32 %690, 1
  %692 = add nsw i32 %688, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %693
  store i32 %687, i32* %694, align 4
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  store i32 %698, i32* %9, align 4
  %699 = load i32, i32* %5, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = add nsw i32 %699, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %707
  store i32 %705, i32* %708, align 4
  %709 = load i32, i32* %9, align 4
  %710 = load i32, i32* %5, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %711, 1
  %713 = add nsw i32 %710, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %714
  store i32 %709, i32* %715, align 4
  %716 = load i32, i32* %5, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %717
  %719 = load double, double* %718, align 8
  store double %719, double* %11, align 8
  %720 = load i32, i32* %5, align 4
  %721 = shl i32 %720, 1
  %722 = shl i32 %720, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = sub i32 %720, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %720, 1
  %728 = add nsw i32 %720, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %729
  %731 = load double, double* %730, align 8
  %732 = load i32, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %733
  store double %731, double* %734, align 8
  %735 = load double, double* %11, align 8
  %736 = load i32, i32* %5, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = sub i32 0, %736
  %740 = add i32 %739, 1
  %741 = add nsw i32 %736, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %742
  store double %735, double* %743, align 8
  br label %280

; <label>:744:                                    ; preds = %350, %341
  br label %350

; <label>:745:                                    ; preds = %377, %368
  %746 = load i32, i32* %4, align 4
  %747 = load i32, i32* %6, align 4
  %748 = icmp slt i32 %746, %747
  br label %377

; <label>:749:                                    ; preds = %453, %444
  %750 = load i32, i32* %4, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = sub i32 0, %750
  %754 = add i32 %753, 1
  %755 = shl i32 %750, 1
  %756 = sub i32 0, %750
  %757 = add i32 %756, 1
  %758 = add nsw i32 %750, 1
  store i32 %758, i32* %4, align 4
  br label %453
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
