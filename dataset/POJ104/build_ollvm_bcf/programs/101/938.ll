; ModuleID = 'source-C-CXX/101/938.c'
source_filename = "source-C-CXX/101/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %618

; <label>:22:                                     ; preds = %13, %618
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
  br i1 %33, label %34, label %618

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.person, %struct.person* %38, i32 0, i32 0
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %40, double* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %622

; <label>:55:                                     ; preds = %46, %622
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %622

; <label>:66:                                     ; preds = %55
  br label %13

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %632

; <label>:76:                                     ; preds = %67, %632
  store i32 0, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %632

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %128, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %633

; <label>:95:                                     ; preds = %86, %633
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %633

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %131

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 0
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.person, %struct.person* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %116, %108
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %86

; <label>:131:                                    ; preds = %107
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %192, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %637

; <label>:141:                                    ; preds = %132, %637
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %637

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %195

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %641

; <label>:163:                                    ; preds = %154, %641
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.person, %struct.person* %166, i32 0, i32 0
  %168 = getelementptr inbounds [6 x i8], [6 x i8]* %167, i32 0, i32 0
  %169 = call i32 @strcmp(i8* %168, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %641

; <label>:179:                                    ; preds = %163
  br i1 %170, label %180, label %191

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.person, %struct.person* %183, i32 0, i32 1
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %180, %179
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %132

; <label>:195:                                    ; preds = %153
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %368, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %369

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %649

; <label>:209:                                    ; preds = %200, %649
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %649

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %346, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %657

; <label>:230:                                    ; preds = %221, %657
  %231 = load i32, i32* %5, align 4
  %232 = icmp sgt i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %657

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %347

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %660

; <label>:251:                                    ; preds = %242, %660
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp ogt double %256, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %660

; <label>:270:                                    ; preds = %251
  br i1 %261, label %271, label %307

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %671

; <label>:280:                                    ; preds = %271, %671
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  store double %284, double* %10, align 8
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %291
  store double %289, double* %292, align 8
  %293 = load double, double* %10, align 8
  %294 = load i32, i32* %5, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %296
  store double %293, double* %297, align 8
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %671

; <label>:306:                                    ; preds = %280
  br label %307

; <label>:307:                                    ; preds = %306, %270
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %697

; <label>:316:                                    ; preds = %307, %697
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %697

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %698

; <label>:335:                                    ; preds = %326, %698
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %5, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %698

; <label>:346:                                    ; preds = %335
  br label %221

; <label>:347:                                    ; preds = %241
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %703

; <label>:357:                                    ; preds = %348, %703
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %4, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %703

; <label>:368:                                    ; preds = %357
  br label %196

; <label>:369:                                    ; preds = %196
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %708

; <label>:378:                                    ; preds = %369, %708
  store i32 0, i32* %4, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %708

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %524, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %709

; <label>:397:                                    ; preds = %388, %709
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %7, align 4
  %400 = icmp slt i32 %398, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %709

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %525

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %7, align 4
  %412 = sub nsw i32 %411, 1
  store i32 %412, i32* %5, align 4
  br label %413

; <label>:413:                                    ; preds = %482, %410
  %414 = load i32, i32* %5, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %485

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %713

; <label>:425:                                    ; preds = %416, %713
  %426 = load i32, i32* %5, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = fcmp olt double %430, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %713

; <label>:444:                                    ; preds = %425
  br i1 %435, label %445, label %481

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %732

; <label>:454:                                    ; preds = %445, %732
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  store double %458, double* %11, align 8
  %459 = load i32, i32* %5, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %465
  store double %463, double* %466, align 8
  %467 = load double, double* %11, align 8
  %468 = load i32, i32* %5, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %470
  store double %467, double* %471, align 8
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %732

; <label>:480:                                    ; preds = %454
  br label %481

; <label>:481:                                    ; preds = %480, %444
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, i32* %5, align 4
  br label %413

; <label>:485:                                    ; preds = %413
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %762

; <label>:494:                                    ; preds = %485, %762
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %762

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %763

; <label>:513:                                    ; preds = %504, %763
  %514 = load i32, i32* %4, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %4, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %763

; <label>:524:                                    ; preds = %513
  br label %388

; <label>:525:                                    ; preds = %409
  store i32 0, i32* %4, align 4
  br label %526

; <label>:526:                                    ; preds = %582, %525
  %527 = load i32, i32* %4, align 4
  %528 = load i32, i32* %6, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %585

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %768

; <label>:539:                                    ; preds = %530, %768
  %540 = load i32, i32* %4, align 4
  %541 = icmp eq i32 %540, 0
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %768

; <label>:550:                                    ; preds = %539
  br i1 %541, label %551, label %575

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %771

; <label>:560:                                    ; preds = %551, %771
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %562
  %564 = load double, double* %563, align 8
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %564)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %771

; <label>:574:                                    ; preds = %560
  br label %581

; <label>:575:                                    ; preds = %550
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %577
  %579 = load double, double* %578, align 8
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %579)
  br label %581

; <label>:581:                                    ; preds = %575, %574
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %4, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %4, align 4
  br label %526

; <label>:585:                                    ; preds = %526
  store i32 0, i32* %4, align 4
  br label %586

; <label>:586:                                    ; preds = %616, %585
  %587 = load i32, i32* %4, align 4
  %588 = load i32, i32* %7, align 4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %617

; <label>:590:                                    ; preds = %586
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %592
  %594 = load double, double* %593, align 8
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %594)
  br label %596

; <label>:596:                                    ; preds = %590
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %777

; <label>:605:                                    ; preds = %596, %777
  %606 = load i32, i32* %4, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %4, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %777

; <label>:616:                                    ; preds = %605
  br label %586

; <label>:617:                                    ; preds = %586
  ret i32 0

; <label>:618:                                    ; preds = %22, %13
  %619 = load i32, i32* %4, align 4
  %620 = load i32, i32* %3, align 4
  %621 = icmp slt i32 %619, %620
  br label %22

; <label>:622:                                    ; preds = %55, %46
  %623 = load i32, i32* %4, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %623, 1
  %627 = sub i32 0, %623
  %628 = add i32 %627, 1
  %629 = sub i32 0, %623
  %630 = add i32 %629, 1
  %631 = add nsw i32 %623, 1
  store i32 %631, i32* %4, align 4
  br label %55

; <label>:632:                                    ; preds = %76, %67
  store i32 0, i32* %4, align 4
  br label %76

; <label>:633:                                    ; preds = %95, %86
  %634 = load i32, i32* %4, align 4
  %635 = load i32, i32* %3, align 4
  %636 = icmp slt i32 %634, %635
  br label %95

; <label>:637:                                    ; preds = %141, %132
  %638 = load i32, i32* %4, align 4
  %639 = load i32, i32* %3, align 4
  %640 = icmp slt i32 %638, %639
  br label %141

; <label>:641:                                    ; preds = %163, %154
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %643
  %645 = getelementptr inbounds %struct.person, %struct.person* %644, i32 0, i32 0
  %646 = getelementptr inbounds [6 x i8], [6 x i8]* %645, i32 0, i32 0
  %647 = call i32 @strcmp(i8* %646, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %648 = icmp eq i32 %647, 0
  br label %163

; <label>:649:                                    ; preds = %209, %200
  %650 = load i32, i32* %6, align 4
  %651 = shl i32 %650, 1
  %652 = shl i32 %650, 1
  %653 = shl i32 %650, 1
  %654 = sub i32 %650, 1
  %655 = mul i32 %654, 1
  %656 = sub nsw i32 %650, 1
  store i32 %656, i32* %5, align 4
  br label %209

; <label>:657:                                    ; preds = %230, %221
  %658 = load i32, i32* %5, align 4
  %659 = icmp sgt i32 %658, 0
  br label %230

; <label>:660:                                    ; preds = %251, %242
  %661 = load i32, i32* %5, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %663
  %665 = load double, double* %664, align 8
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %667
  %669 = load double, double* %668, align 8
  %670 = fcmp ogt double %665, %669
  br label %251

; <label>:671:                                    ; preds = %280, %271
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %673
  %675 = load double, double* %674, align 8
  store double %675, double* %10, align 8
  %676 = load i32, i32* %5, align 4
  %677 = shl i32 %676, 1
  %678 = shl i32 %676, 1
  %679 = sub nsw i32 %676, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %680
  %682 = load double, double* %681, align 8
  %683 = load i32, i32* %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %684
  store double %682, double* %685, align 8
  %686 = load double, double* %10, align 8
  %687 = load i32, i32* %5, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = shl i32 %687, 1
  %692 = sub i32 0, %687
  %693 = add i32 %692, 1
  %694 = sub nsw i32 %687, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %695
  store double %686, double* %696, align 8
  br label %280

; <label>:697:                                    ; preds = %316, %307
  br label %316

; <label>:698:                                    ; preds = %335, %326
  %699 = load i32, i32* %5, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, -1
  %702 = add nsw i32 %699, -1
  store i32 %702, i32* %5, align 4
  br label %335

; <label>:703:                                    ; preds = %357, %348
  %704 = load i32, i32* %4, align 4
  %705 = shl i32 %704, 1
  %706 = shl i32 %704, 1
  %707 = add nsw i32 %704, 1
  store i32 %707, i32* %4, align 4
  br label %357

; <label>:708:                                    ; preds = %378, %369
  store i32 0, i32* %4, align 4
  br label %378

; <label>:709:                                    ; preds = %397, %388
  %710 = load i32, i32* %4, align 4
  %711 = load i32, i32* %7, align 4
  %712 = icmp slt i32 %710, %711
  br label %397

; <label>:713:                                    ; preds = %425, %416
  %714 = load i32, i32* %5, align 4
  %715 = sub i32 %714, 1
  %716 = mul i32 %715, 1
  %717 = shl i32 %714, 1
  %718 = sub i32 %714, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %714, 1
  %721 = sub i32 %714, 1
  %722 = mul i32 %721, 1
  %723 = sub nsw i32 %714, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %724
  %726 = load double, double* %725, align 8
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %728
  %730 = load double, double* %729, align 8
  %731 = fcmp olt double %726, %730
  br label %425

; <label>:732:                                    ; preds = %454, %445
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %734
  %736 = load double, double* %735, align 8
  store double %736, double* %11, align 8
  %737 = load i32, i32* %5, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = sub i32 0, %737
  %741 = add i32 %740, 1
  %742 = sub nsw i32 %737, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %743
  %745 = load double, double* %744, align 8
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %747
  store double %745, double* %748, align 8
  %749 = load double, double* %11, align 8
  %750 = load i32, i32* %5, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = sub i32 0, %750
  %754 = add i32 %753, 1
  %755 = shl i32 %750, 1
  %756 = sub i32 0, %750
  %757 = add i32 %756, 1
  %758 = shl i32 %750, 1
  %759 = sub nsw i32 %750, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %760
  store double %749, double* %761, align 8
  br label %454

; <label>:762:                                    ; preds = %494, %485
  br label %494

; <label>:763:                                    ; preds = %513, %504
  %764 = load i32, i32* %4, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = add nsw i32 %764, 1
  store i32 %767, i32* %4, align 4
  br label %513

; <label>:768:                                    ; preds = %539, %530
  %769 = load i32, i32* %4, align 4
  %770 = icmp eq i32 %769, 0
  br label %539

; <label>:771:                                    ; preds = %560, %551
  %772 = load i32, i32* %4, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %773
  %775 = load double, double* %774, align 8
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %775)
  br label %560

; <label>:777:                                    ; preds = %605, %596
  %778 = load i32, i32* %4, align 4
  %779 = shl i32 %778, 1
  %780 = sub i32 %778, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %778, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %778, 1
  store i32 %784, i32* %4, align 4
  br label %605
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
