; ModuleID = 'source-C-CXX/101/47.c'
source_filename = "source-C-CXX/101/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [40 x double], align 16
  %16 = alloca [40 x double], align 16
  %17 = alloca [40 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca [40 x [10 x i8]], align 16
  %20 = alloca [5 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %21 = bitcast [5 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.male, i32 0, i32 0), i64 5, i32 1, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %362

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %77, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %19, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %40, double* %43)
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %46
  store double 1.000000e+02, double* %47, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %49
  store double 0.000000e+00, double* %50, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %19, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %20, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %76

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %74
  store double %72, double* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %68, %58
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %32

; <label>:80:                                     ; preds = %32
  store i32 1, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %218, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %376

; <label>:90:                                     ; preds = %81, %376
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %376

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %219

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %380

; <label>:112:                                    ; preds = %103, %380
  store i32 0, i32* %12, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %380

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %194, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %381

; <label>:131:                                    ; preds = %122, %381
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %381

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %197

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp ogt double %150, %155
  br i1 %156, label %157, label %175

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  store double %162, double* %18, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %169
  store double %166, double* %170, align 8
  %171 = load double, double* %18, align 8
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %173
  store double %171, double* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %157, %146
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %400

; <label>:184:                                    ; preds = %175, %400
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %400

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  br label %122

; <label>:197:                                    ; preds = %145
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %401

; <label>:207:                                    ; preds = %198, %401
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %401

; <label>:218:                                    ; preds = %207
  br label %81

; <label>:219:                                    ; preds = %102
  store i32 0, i32* %12, align 4
  br label %220

; <label>:220:                                    ; preds = %230, %219
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %228)
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  br label %220

; <label>:233:                                    ; preds = %220
  store i32 1, i32* %13, align 4
  br label %234

; <label>:234:                                    ; preds = %333, %233
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %336

; <label>:238:                                    ; preds = %234
  store i32 0, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %329, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %416

; <label>:248:                                    ; preds = %239, %416
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %249, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %416

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %332

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %432

; <label>:272:                                    ; preds = %263, %432
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fcmp olt double %276, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %432

; <label>:291:                                    ; preds = %272
  br i1 %282, label %292, label %328

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %460

; <label>:301:                                    ; preds = %292, %460
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  store double %306, double* %18, align 8
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %313
  store double %310, double* %314, align 8
  %315 = load double, double* %18, align 8
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %317
  store double %315, double* %318, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %460

; <label>:327:                                    ; preds = %301
  br label %328

; <label>:328:                                    ; preds = %327, %291
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  br label %239

; <label>:332:                                    ; preds = %262
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %13, align 4
  br label %234

; <label>:336:                                    ; preds = %234
  store i32 0, i32* %12, align 4
  br label %337

; <label>:337:                                    ; preds = %350, %336
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %14, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sub nsw i32 %341, 1
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %353

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %348)
  br label %350

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  br label %337

; <label>:353:                                    ; preds = %337
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %14, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %360)
  ret i32 0

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca [40 x double], align 16
  %369 = alloca [40 x double], align 16
  %370 = alloca [40 x double], align 16
  %371 = alloca double, align 8
  %372 = alloca [40 x [10 x i8]], align 16
  %373 = alloca [5 x i8], align 1
  store i32 0, i32* %363, align 4
  store i32 0, i32* %367, align 4
  %374 = bitcast [5 x i8]* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.male, i32 0, i32 0), i64 5, i32 1, i1 false)
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  store i32 0, i32* %365, align 4
  br label %9

; <label>:376:                                    ; preds = %90, %81
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp sle i32 %377, %378
  br label %90

; <label>:380:                                    ; preds = %112, %103
  store i32 0, i32* %12, align 4
  br label %112

; <label>:381:                                    ; preds = %131, %122
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %13, align 4
  %385 = sub i32 0, %383
  %386 = add i32 %385, %384
  %387 = shl i32 %383, %384
  %388 = shl i32 %383, %384
  %389 = sub i32 %383, %384
  %390 = mul i32 %389, %384
  %391 = sub i32 0, %383
  %392 = add i32 %391, %384
  %393 = sub i32 0, %383
  %394 = add i32 %393, %384
  %395 = sub i32 %383, %384
  %396 = mul i32 %395, %384
  %397 = shl i32 %383, %384
  %398 = sub nsw i32 %383, %384
  %399 = icmp slt i32 %382, %398
  br label %131

; <label>:400:                                    ; preds = %184, %175
  br label %184

; <label>:401:                                    ; preds = %207, %198
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %402, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %402
  %414 = add i32 %413, 1
  %415 = add nsw i32 %402, 1
  store i32 %415, i32* %13, align 4
  br label %207

; <label>:416:                                    ; preds = %248, %239
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %13, align 4
  %420 = shl i32 %418, %419
  %421 = shl i32 %418, %419
  %422 = sub i32 0, %418
  %423 = add i32 %422, %419
  %424 = shl i32 %418, %419
  %425 = sub i32 0, %418
  %426 = add i32 %425, %419
  %427 = sub i32 %418, %419
  %428 = mul i32 %427, %419
  %429 = shl i32 %418, %419
  %430 = sub nsw i32 %418, %419
  %431 = icmp slt i32 %417, %430
  br label %248

; <label>:432:                                    ; preds = %272, %263
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = load i32, i32* %12, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %437, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %437, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %437, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %437, 1
  %451 = sub i32 0, %437
  %452 = add i32 %451, 1
  %453 = shl i32 %437, 1
  %454 = shl i32 %437, 1
  %455 = add nsw i32 %437, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = fcmp olt double %436, %458
  br label %272

; <label>:460:                                    ; preds = %301, %292
  %461 = load i32, i32* %12, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 0, %461
  %464 = add i32 %463, 1
  %465 = sub i32 %461, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %461, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %461, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  store double %472, double* %18, align 8
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = load i32, i32* %12, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = shl i32 %477, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = add nsw i32 %477, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %486
  store double %476, double* %487, align 8
  %488 = load double, double* %18, align 8
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %490
  store double %488, double* %491, align 8
  br label %301
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
