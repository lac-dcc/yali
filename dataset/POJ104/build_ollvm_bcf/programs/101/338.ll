; ModuleID = 'source-C-CXX/101/338.c'
source_filename = "source-C-CXX/101/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.play = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca %struct.play, i64 %14, align 16
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %23
  %25 = getelementptr inbounds %struct.play, %struct.play* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %28
  %30 = getelementptr inbounds %struct.play, %struct.play* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %30)
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
  br i1 %40, label %41, label %506

; <label>:41:                                     ; preds = %32, %506
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %506

; <label>:52:                                     ; preds = %41
  br label %17

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 50
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %511

; <label>:66:                                     ; preds = %57, %511
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %68
  store double 1.000000e+00, double* %69, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %71
  store double 1.000000e+00, double* %72, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %511

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %54

; <label>:85:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %165, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %168

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %518

; <label>:99:                                     ; preds = %90, %518
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %101
  %103 = getelementptr inbounds %struct.play, %struct.play* %102, i32 0, i32 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %518

; <label>:115:                                    ; preds = %99
  br i1 %106, label %116, label %127

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %118
  %120 = getelementptr inbounds %struct.play, %struct.play* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %116, %115
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %129
  %131 = getelementptr inbounds %struct.play, %struct.play* %130, i32 0, i32 0
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %164

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %526

; <label>:144:                                    ; preds = %135, %526
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %146
  %148 = getelementptr inbounds %struct.play, %struct.play* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %526

; <label>:163:                                    ; preds = %144
  br label %164

; <label>:164:                                    ; preds = %163, %127
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %86

; <label>:168:                                    ; preds = %86
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %542

; <label>:177:                                    ; preds = %168, %542
  store i32 0, i32* %4, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %542

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %306, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %543

; <label>:196:                                    ; preds = %187, %543
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %543

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %309

; <label>:210:                                    ; preds = %209
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %284, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %287

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %555

; <label>:227:                                    ; preds = %218, %555
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fcmp ogt double %231, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %555

; <label>:246:                                    ; preds = %227
  br i1 %237, label %247, label %265

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  store double %251, double* %5, align 8
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %258
  store double %256, double* %259, align 8
  %260 = load double, double* %5, align 8
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %263
  store double %260, double* %264, align 8
  br label %265

; <label>:265:                                    ; preds = %247, %246
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %571

; <label>:274:                                    ; preds = %265, %571
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %571

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  br label %211

; <label>:287:                                    ; preds = %211
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %572

; <label>:296:                                    ; preds = %287, %572
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %572

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  br label %187

; <label>:309:                                    ; preds = %209
  store i32 0, i32* %4, align 4
  br label %310

; <label>:310:                                    ; preds = %413, %309
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %414

; <label>:315:                                    ; preds = %310
  store i32 0, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %391, %315
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %9, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %392

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fcmp olt double %327, %332
  br i1 %333, label %334, label %352

; <label>:334:                                    ; preds = %323
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  store double %338, double* %5, align 8
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %345
  store double %343, double* %346, align 8
  %347 = load double, double* %5, align 8
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %350
  store double %347, double* %351, align 8
  br label %352

; <label>:352:                                    ; preds = %334, %323
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %573

; <label>:361:                                    ; preds = %352, %573
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %573

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %574

; <label>:380:                                    ; preds = %371, %574
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %3, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %574

; <label>:391:                                    ; preds = %380
  br label %316

; <label>:392:                                    ; preds = %316
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %583

; <label>:402:                                    ; preds = %393, %583
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %4, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %583

; <label>:413:                                    ; preds = %402
  br label %310

; <label>:414:                                    ; preds = %310
  store i32 0, i32* %3, align 4
  br label %415

; <label>:415:                                    ; preds = %463, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %601

; <label>:424:                                    ; preds = %415, %601
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %8, align 4
  %427 = icmp slt i32 %425, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %601

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %464

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %441)
  br label %443

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %605

; <label>:452:                                    ; preds = %443, %605
  %453 = load i32, i32* %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %3, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %605

; <label>:463:                                    ; preds = %452
  br label %415

; <label>:464:                                    ; preds = %436
  store i32 0, i32* %3, align 4
  br label %465

; <label>:465:                                    ; preds = %494, %464
  %466 = load i32, i32* %3, align 4
  %467 = load i32, i32* %9, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp slt i32 %466, %468
  br i1 %469, label %470, label %497

; <label>:470:                                    ; preds = %465
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %615

; <label>:479:                                    ; preds = %470, %615
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %483)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %615

; <label>:493:                                    ; preds = %479
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %3, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %3, align 4
  br label %465

; <label>:497:                                    ; preds = %465
  %498 = load i32, i32* %9, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %502)
  %504 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %504)
  %505 = load i32, i32* %1, align 4
  ret i32 %505

; <label>:506:                                    ; preds = %41, %32
  %507 = load i32, i32* %7, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = add nsw i32 %507, 1
  store i32 %510, i32* %7, align 4
  br label %41

; <label>:511:                                    ; preds = %66, %57
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %513
  store double 1.000000e+00, double* %514, align 8
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %516
  store double 1.000000e+00, double* %517, align 8
  br label %66

; <label>:518:                                    ; preds = %99, %90
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %520
  %522 = getelementptr inbounds %struct.play, %struct.play* %521, i32 0, i32 0
  %523 = getelementptr inbounds [10 x i8], [10 x i8]* %522, i32 0, i32 0
  %524 = call i32 @strcmp(i8* %523, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %525 = icmp eq i32 %524, 0
  br label %99

; <label>:526:                                    ; preds = %144, %135
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.play, %struct.play* %16, i64 %528
  %530 = getelementptr inbounds %struct.play, %struct.play* %529, i32 0, i32 1
  %531 = load double, double* %530, align 8
  %532 = load i32, i32* %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %533
  store double %531, double* %534, align 8
  %535 = load i32, i32* %9, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = shl i32 %535, 1
  %539 = sub i32 %535, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %535, 1
  store i32 %541, i32* %9, align 4
  br label %144

; <label>:542:                                    ; preds = %177, %168
  store i32 0, i32* %4, align 4
  br label %177

; <label>:543:                                    ; preds = %196, %187
  %544 = load i32, i32* %4, align 4
  %545 = load i32, i32* %8, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %545, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %545, 1
  %553 = sub nsw i32 %545, 1
  %554 = icmp slt i32 %544, %553
  br label %196

; <label>:555:                                    ; preds = %227, %218
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = load i32, i32* %3, align 4
  %561 = shl i32 %560, 1
  %562 = shl i32 %560, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %560, 1
  %566 = add nsw i32 %560, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %567
  %569 = load double, double* %568, align 8
  %570 = fcmp ogt double %559, %569
  br label %227

; <label>:571:                                    ; preds = %274, %265
  br label %274

; <label>:572:                                    ; preds = %296, %287
  br label %296

; <label>:573:                                    ; preds = %361, %352
  br label %361

; <label>:574:                                    ; preds = %380, %371
  %575 = load i32, i32* %3, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = sub i32 %575, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %575, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %575, 1
  store i32 %582, i32* %3, align 4
  br label %380

; <label>:583:                                    ; preds = %402, %393
  %584 = load i32, i32* %4, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = sub i32 0, %584
  %590 = add i32 %589, 1
  %591 = sub i32 %584, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %584, 1
  %594 = sub i32 0, %584
  %595 = add i32 %594, 1
  %596 = sub i32 0, %584
  %597 = add i32 %596, 1
  %598 = sub i32 0, %584
  %599 = add i32 %598, 1
  %600 = add nsw i32 %584, 1
  store i32 %600, i32* %4, align 4
  br label %402

; <label>:601:                                    ; preds = %424, %415
  %602 = load i32, i32* %3, align 4
  %603 = load i32, i32* %8, align 4
  %604 = icmp slt i32 %602, %603
  br label %424

; <label>:605:                                    ; preds = %452, %443
  %606 = load i32, i32* %3, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %606
  %612 = add i32 %611, 1
  %613 = shl i32 %606, 1
  %614 = add nsw i32 %606, 1
  store i32 %614, i32* %3, align 4
  br label %452

; <label>:615:                                    ; preds = %479, %470
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %617
  %619 = load double, double* %618, align 8
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %619)
  br label %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
