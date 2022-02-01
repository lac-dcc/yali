; ModuleID = 'source-C-CXX/101/1042.c'
source_filename = "source-C-CXX/101/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %525

; <label>:24:                                     ; preds = %15, %525
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %525

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %52

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %47)
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %15

; <label>:52:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %105, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %529

; <label>:66:                                     ; preds = %57, %529
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %529

; <label>:82:                                     ; preds = %66
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %537

; <label>:95:                                     ; preds = %86, %537
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %537

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %53

; <label>:108:                                    ; preds = %53
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %154, %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %538

; <label>:121:                                    ; preds = %112, %538
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %538

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %157

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %142, %134
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %112

; <label>:157:                                    ; preds = %133
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %542

; <label>:166:                                    ; preds = %157, %542
  store i32 1, i32* %9, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %542

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %275, %175
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %278

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %271, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %543

; <label>:190:                                    ; preds = %181, %543
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %543

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %274

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %560

; <label>:214:                                    ; preds = %205, %560
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp ogt double %218, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %560

; <label>:233:                                    ; preds = %214
  br i1 %224, label %234, label %252

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  store double %238, double* %10, align 8
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %245
  store double %243, double* %246, align 8
  %247 = load double, double* %10, align 8
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %250
  store double %247, double* %251, align 8
  br label %252

; <label>:252:                                    ; preds = %234, %233
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %577

; <label>:261:                                    ; preds = %252, %577
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %577

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  br label %181

; <label>:274:                                    ; preds = %204
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  br label %176

; <label>:278:                                    ; preds = %176
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %341, %278
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %342

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.point, %struct.point* %286, i32 0, i32 0
  %288 = getelementptr inbounds [10 x i8], [10 x i8]* %287, i32 0, i32 0
  %289 = call i32 @strcmp(i8* %288, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %320

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %578

; <label>:300:                                    ; preds = %291, %578
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.point, %struct.point* %303, i32 0, i32 1
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %307
  store double %305, double* %308, align 8
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %578

; <label>:319:                                    ; preds = %300
  br label %320

; <label>:320:                                    ; preds = %319, %283
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %590

; <label>:330:                                    ; preds = %321, %590
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %590

; <label>:341:                                    ; preds = %330
  br label %279

; <label>:342:                                    ; preds = %279
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %608

; <label>:351:                                    ; preds = %342, %608
  store i32 1, i32* %9, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %608

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %464, %360
  %362 = load i32, i32* %9, align 4
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sub nsw i32 %363, %364
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %467

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %609

; <label>:376:                                    ; preds = %367, %609
  store i32 0, i32* %4, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %609

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %460, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %610

; <label>:395:                                    ; preds = %386, %610
  %396 = load i32, i32* %4, align 4
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sub nsw i32 %397, %398
  %400 = load i32, i32* %9, align 4
  %401 = sub nsw i32 %399, %400
  %402 = icmp slt i32 %396, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %610

; <label>:411:                                    ; preds = %395
  br i1 %402, label %412, label %463

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %642

; <label>:421:                                    ; preds = %412, %642
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = fcmp olt double %425, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %642

; <label>:440:                                    ; preds = %421
  br i1 %431, label %441, label %459

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  store double %445, double* %13, align 8
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %452
  store double %450, double* %453, align 8
  %454 = load double, double* %13, align 8
  %455 = load i32, i32* %4, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %457
  store double %454, double* %458, align 8
  br label %459

; <label>:459:                                    ; preds = %441, %440
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %4, align 4
  br label %386

; <label>:463:                                    ; preds = %411
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %9, align 4
  br label %361

; <label>:467:                                    ; preds = %361
  store i32 0, i32* %4, align 4
  br label %468

; <label>:468:                                    ; preds = %478, %467
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %5, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %481

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %476)
  br label %478

; <label>:478:                                    ; preds = %472
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %4, align 4
  br label %468

; <label>:481:                                    ; preds = %468
  store i32 0, i32* %4, align 4
  br label %482

; <label>:482:                                    ; preds = %513, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %658

; <label>:491:                                    ; preds = %482, %658
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %2, align 4
  %494 = load i32, i32* %5, align 4
  %495 = sub nsw i32 %493, %494
  %496 = sub nsw i32 %495, 1
  %497 = icmp slt i32 %492, %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %658

; <label>:506:                                    ; preds = %491
  br i1 %497, label %507, label %516

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %509
  %511 = load double, double* %510, align 8
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %511)
  br label %513

; <label>:513:                                    ; preds = %507
  %514 = load i32, i32* %4, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %4, align 4
  br label %482

; <label>:516:                                    ; preds = %506
  %517 = load i32, i32* %2, align 4
  %518 = load i32, i32* %5, align 4
  %519 = sub nsw i32 %517, %518
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %523)
  ret i32 0

; <label>:525:                                    ; preds = %24, %15
  %526 = load i32, i32* %4, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp slt i32 %526, %527
  br label %24

; <label>:529:                                    ; preds = %66, %57
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.point, %struct.point* %532, i32 0, i32 0
  %534 = getelementptr inbounds [10 x i8], [10 x i8]* %533, i32 0, i32 0
  %535 = call i32 @strcmp(i8* %534, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %536 = icmp eq i32 %535, 0
  br label %66

; <label>:537:                                    ; preds = %95, %86
  br label %95

; <label>:538:                                    ; preds = %121, %112
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %2, align 4
  %541 = icmp slt i32 %539, %540
  br label %121

; <label>:542:                                    ; preds = %166, %157
  store i32 1, i32* %9, align 4
  br label %166

; <label>:543:                                    ; preds = %190, %181
  %544 = load i32, i32* %4, align 4
  %545 = load i32, i32* %5, align 4
  %546 = load i32, i32* %9, align 4
  %547 = shl i32 %545, %546
  %548 = shl i32 %545, %546
  %549 = sub i32 %545, %546
  %550 = mul i32 %549, %546
  %551 = shl i32 %545, %546
  %552 = sub i32 %545, %546
  %553 = mul i32 %552, %546
  %554 = sub i32 %545, %546
  %555 = mul i32 %554, %546
  %556 = sub i32 0, %545
  %557 = add i32 %556, %546
  %558 = sub nsw i32 %545, %546
  %559 = icmp slt i32 %544, %558
  br label %190

; <label>:560:                                    ; preds = %214, %205
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %562
  %564 = load double, double* %563, align 8
  %565 = load i32, i32* %4, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = add nsw i32 %565, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = fcmp ogt double %564, %575
  br label %214

; <label>:577:                                    ; preds = %261, %252
  br label %261

; <label>:578:                                    ; preds = %300, %291
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.point, %struct.point* %581, i32 0, i32 1
  %583 = load double, double* %582, align 8
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %585
  store double %583, double* %586, align 8
  %587 = load i32, i32* %11, align 4
  %588 = shl i32 %587, 1
  %589 = add nsw i32 %587, 1
  store i32 %589, i32* %11, align 4
  br label %300

; <label>:590:                                    ; preds = %330, %321
  %591 = load i32, i32* %4, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = sub i32 %591, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1
  %598 = sub i32 %591, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %591
  %601 = add i32 %600, 1
  %602 = sub i32 0, %591
  %603 = add i32 %602, 1
  %604 = shl i32 %591, 1
  %605 = sub i32 %591, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %591, 1
  store i32 %607, i32* %4, align 4
  br label %330

; <label>:608:                                    ; preds = %351, %342
  store i32 1, i32* %9, align 4
  br label %351

; <label>:609:                                    ; preds = %376, %367
  store i32 0, i32* %4, align 4
  br label %376

; <label>:610:                                    ; preds = %395, %386
  %611 = load i32, i32* %4, align 4
  %612 = load i32, i32* %2, align 4
  %613 = load i32, i32* %5, align 4
  %614 = shl i32 %612, %613
  %615 = sub i32 0, %612
  %616 = add i32 %615, %613
  %617 = shl i32 %612, %613
  %618 = sub i32 0, %612
  %619 = add i32 %618, %613
  %620 = sub i32 0, %612
  %621 = add i32 %620, %613
  %622 = sub i32 0, %612
  %623 = add i32 %622, %613
  %624 = sub nsw i32 %612, %613
  %625 = load i32, i32* %9, align 4
  %626 = shl i32 %624, %625
  %627 = sub i32 0, %624
  %628 = add i32 %627, %625
  %629 = shl i32 %624, %625
  %630 = sub i32 0, %624
  %631 = add i32 %630, %625
  %632 = sub i32 %624, %625
  %633 = mul i32 %632, %625
  %634 = sub i32 0, %624
  %635 = add i32 %634, %625
  %636 = sub i32 %624, %625
  %637 = mul i32 %636, %625
  %638 = shl i32 %624, %625
  %639 = shl i32 %624, %625
  %640 = sub nsw i32 %624, %625
  %641 = icmp slt i32 %611, %640
  br label %395

; <label>:642:                                    ; preds = %421, %412
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  %647 = load i32, i32* %4, align 4
  %648 = shl i32 %647, 1
  %649 = shl i32 %647, 1
  %650 = shl i32 %647, 1
  %651 = shl i32 %647, 1
  %652 = shl i32 %647, 1
  %653 = add nsw i32 %647, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %654
  %656 = load double, double* %655, align 8
  %657 = fcmp olt double %646, %656
  br label %421

; <label>:658:                                    ; preds = %491, %482
  %659 = load i32, i32* %4, align 4
  %660 = load i32, i32* %2, align 4
  %661 = load i32, i32* %5, align 4
  %662 = sub i32 0, %660
  %663 = add i32 %662, %661
  %664 = sub i32 0, %660
  %665 = add i32 %664, %661
  %666 = sub i32 %660, %661
  %667 = mul i32 %666, %661
  %668 = shl i32 %660, %661
  %669 = sub i32 %660, %661
  %670 = mul i32 %669, %661
  %671 = sub i32 0, %660
  %672 = add i32 %671, %661
  %673 = shl i32 %660, %661
  %674 = sub i32 0, %660
  %675 = add i32 %674, %661
  %676 = shl i32 %660, %661
  %677 = sub nsw i32 %660, %661
  %678 = shl i32 %677, 1
  %679 = sub i32 %677, 1
  %680 = mul i32 %679, 1
  %681 = sub nsw i32 %677, 1
  %682 = icmp slt i32 %659, %681
  br label %491
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
