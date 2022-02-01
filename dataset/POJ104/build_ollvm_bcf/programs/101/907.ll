; ModuleID = 'source-C-CXX/101/907.c'
source_filename = "source-C-CXX/101/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %97, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %336

; <label>:26:                                     ; preds = %17, %336
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %10)
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp eq i64 %31, 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %336

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %49

; <label>:42:                                     ; preds = %41
  %43 = load double, double* %10, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %343

; <label>:58:                                     ; preds = %49, %343
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp eq i64 %60, 6
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %343

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %96

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %347

; <label>:80:                                     ; preds = %71, %347
  %81 = load double, double* %10, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %347

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95, %70
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %13

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %181, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %184

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %358

; <label>:114:                                    ; preds = %105, %358
  store i32 0, i32* %6, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %358

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %179, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %180

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ogt double %133, %138
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %9, align 8
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load double, double* %9, align 8
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %156
  store double %153, double* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %140, %129
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %359

; <label>:168:                                    ; preds = %159, %359
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %359

; <label>:179:                                    ; preds = %168
  br label %124

; <label>:180:                                    ; preds = %124
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %101

; <label>:184:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %265, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %369

; <label>:194:                                    ; preds = %185, %369
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %369

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %268

; <label>:207:                                    ; preds = %206
  store i32 0, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %261, %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %264

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp olt double %217, %222
  br i1 %223, label %224, label %260

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %373

; <label>:233:                                    ; preds = %224, %373
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  store double %237, double* %9, align 8
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %244
  store double %242, double* %245, align 8
  %246 = load double, double* %9, align 8
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %249
  store double %246, double* %250, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %373

; <label>:259:                                    ; preds = %233
  br label %260

; <label>:260:                                    ; preds = %259, %213
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  br label %208

; <label>:264:                                    ; preds = %208
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %185

; <label>:268:                                    ; preds = %206
  %269 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %270 = load double, double* %269, align 16
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %270)
  store i32 1, i32* %5, align 4
  br label %272

; <label>:272:                                    ; preds = %302, %268
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %303

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %280)
  br label %282

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %405

; <label>:291:                                    ; preds = %282, %405
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %405

; <label>:302:                                    ; preds = %291
  br label %272

; <label>:303:                                    ; preds = %272
  store i32 0, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %334, %303
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %335

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %312)
  br label %314

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %410

; <label>:323:                                    ; preds = %314, %410
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %410

; <label>:334:                                    ; preds = %323
  br label %304

; <label>:335:                                    ; preds = %304
  ret i32 0

; <label>:336:                                    ; preds = %26, %17
  %337 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %337)
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %10)
  %340 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %341 = call i64 @strlen(i8* %340) #3
  %342 = icmp eq i64 %341, 4
  br label %26

; <label>:343:                                    ; preds = %58, %49
  %344 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %345 = call i64 @strlen(i8* %344) #3
  %346 = icmp eq i64 %345, 6
  br label %58

; <label>:347:                                    ; preds = %80, %71
  %348 = load double, double* %10, align 8
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %350
  store double %348, double* %351, align 8
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 0, %352
  %356 = add i32 %355, 1
  %357 = add nsw i32 %352, 1
  store i32 %357, i32* %3, align 4
  br label %80

; <label>:358:                                    ; preds = %114, %105
  store i32 0, i32* %6, align 4
  br label %114

; <label>:359:                                    ; preds = %168, %159
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %360, 1
  %366 = sub i32 0, %360
  %367 = add i32 %366, 1
  %368 = add nsw i32 %360, 1
  store i32 %368, i32* %6, align 4
  br label %168

; <label>:369:                                    ; preds = %194, %185
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %3, align 4
  %372 = icmp slt i32 %370, %371
  br label %194

; <label>:373:                                    ; preds = %233, %224
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  store double %377, double* %9, align 8
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = shl i32 %378, 1
  %387 = sub i32 0, %378
  %388 = add i32 %387, 1
  %389 = add nsw i32 %378, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %394
  store double %392, double* %395, align 8
  %396 = load double, double* %9, align 8
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %397, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %403
  store double %396, double* %404, align 8
  br label %233

; <label>:405:                                    ; preds = %291, %282
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = add nsw i32 %406, 1
  store i32 %409, i32* %5, align 4
  br label %291

; <label>:410:                                    ; preds = %323, %314
  %411 = load i32, i32* %5, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, %411
  %414 = add i32 %413, 1
  %415 = shl i32 %411, 1
  %416 = shl i32 %411, 1
  %417 = sub i32 %411, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %411, 1
  %420 = add nsw i32 %411, 1
  store i32 %420, i32* %5, align 4
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
