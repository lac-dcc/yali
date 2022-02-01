; ModuleID = 'source-C-CXX/101/461.c'
source_filename = "source-C-CXX/101/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [7 x i8], double }

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
  %2 = alloca [50 x %struct.std], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %105, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %386

; <label>:24:                                     ; preds = %15, %386
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %386

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %108

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %390

; <label>:46:                                     ; preds = %37, %390
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.std, %struct.std* %49, i32 0, i32 0
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.std, %struct.std* %55, i32 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %56)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.std, %struct.std* %60, i32 0, i32 0
  %62 = getelementptr inbounds [7 x i8], [7 x i8]* %61, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %390

; <label>:73:                                     ; preds = %46
  br i1 %64, label %74, label %85

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.std, %struct.std* %77, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %73
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.std, %struct.std* %88, i32 0, i32 0
  %90 = getelementptr inbounds [7 x i8], [7 x i8]* %89, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.std, %struct.std* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %93, %85
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %15

; <label>:108:                                    ; preds = %36
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %409

; <label>:117:                                    ; preds = %108, %409
  store i32 1, i32* %9, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %409

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %190, %126
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %193

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %186, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %410

; <label>:141:                                    ; preds = %132, %410
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %410

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %189

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp ogt double %160, %165
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  store double %171, double* %11, align 8
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %178
  store double %176, double* %179, align 8
  %180 = load double, double* %11, align 8
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %183
  store double %180, double* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %167, %156
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  br label %132

; <label>:189:                                    ; preds = %155
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  br label %127

; <label>:193:                                    ; preds = %127
  store i32 1, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %311, %193
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %314

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %420

; <label>:207:                                    ; preds = %198, %420
  store i32 0, i32* %10, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %420

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %289, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %421

; <label>:226:                                    ; preds = %217, %421
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp slt i32 %227, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %421

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %292

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %436

; <label>:250:                                    ; preds = %241, %436
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fcmp olt double %254, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %436

; <label>:269:                                    ; preds = %250
  br i1 %260, label %270, label %288

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  store double %274, double* %11, align 8
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %281
  store double %279, double* %282, align 8
  %283 = load double, double* %11, align 8
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %286
  store double %283, double* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %270, %269
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %10, align 4
  br label %217

; <label>:292:                                    ; preds = %240
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %458

; <label>:301:                                    ; preds = %292, %458
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %458

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  br label %194

; <label>:314:                                    ; preds = %194
  store i32 0, i32* %12, align 4
  br label %315

; <label>:315:                                    ; preds = %325, %314
  %316 = load i32, i32* %12, align 4
  %317 = load i32, i32* %7, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %323)
  br label %325

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  br label %315

; <label>:328:                                    ; preds = %315
  store i32 0, i32* %13, align 4
  br label %329

; <label>:329:                                    ; preds = %378, %328
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %379

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %459

; <label>:343:                                    ; preds = %334, %459
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %347)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %459

; <label>:357:                                    ; preds = %343
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %465

; <label>:367:                                    ; preds = %358, %465
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %13, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %465

; <label>:378:                                    ; preds = %367
  br label %329

; <label>:379:                                    ; preds = %329
  %380 = load i32, i32* %8, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %384)
  ret i32 0

; <label>:386:                                    ; preds = %24, %15
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp slt i32 %387, %388
  br label %24

; <label>:390:                                    ; preds = %46, %37
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.std, %struct.std* %393, i32 0, i32 0
  %395 = getelementptr inbounds [7 x i8], [7 x i8]* %394, i32 0, i32 0
  %396 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %395)
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.std, %struct.std* %399, i32 0, i32 1
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %400)
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.std, %struct.std* %404, i32 0, i32 0
  %406 = getelementptr inbounds [7 x i8], [7 x i8]* %405, i32 0, i32 0
  %407 = call i32 @strcmp(i8* %406, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %408 = icmp eq i32 %407, 0
  br label %46

; <label>:409:                                    ; preds = %117, %108
  store i32 1, i32* %9, align 4
  br label %117

; <label>:410:                                    ; preds = %141, %132
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %9, align 4
  %414 = sub i32 0, %412
  %415 = add i32 %414, %413
  %416 = sub i32 %412, %413
  %417 = mul i32 %416, %413
  %418 = sub nsw i32 %412, %413
  %419 = icmp slt i32 %411, %418
  br label %141

; <label>:420:                                    ; preds = %207, %198
  store i32 0, i32* %10, align 4
  br label %207

; <label>:421:                                    ; preds = %226, %217
  %422 = load i32, i32* %10, align 4
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 %423, %424
  %426 = mul i32 %425, %424
  %427 = shl i32 %423, %424
  %428 = shl i32 %423, %424
  %429 = sub i32 %423, %424
  %430 = mul i32 %429, %424
  %431 = shl i32 %423, %424
  %432 = sub i32 %423, %424
  %433 = mul i32 %432, %424
  %434 = sub nsw i32 %423, %424
  %435 = icmp slt i32 %422, %434
  br label %226

; <label>:436:                                    ; preds = %250, %241
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = load i32, i32* %10, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %441
  %447 = add i32 %446, 1
  %448 = shl i32 %441, 1
  %449 = sub i32 %441, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %441, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %441, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = fcmp olt double %440, %456
  br label %250

; <label>:458:                                    ; preds = %301, %292
  br label %301

; <label>:459:                                    ; preds = %343, %334
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %463)
  br label %343

; <label>:465:                                    ; preds = %367, %358
  %466 = load i32, i32* %13, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %466, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %466
  %477 = add i32 %476, 1
  %478 = add nsw i32 %466, 1
  store i32 %478, i32* %13, align 4
  br label %367
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
