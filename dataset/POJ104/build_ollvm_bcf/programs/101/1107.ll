; ModuleID = 'source-C-CXX/101/1107.c'
source_filename = "source-C-CXX/101/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [100 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.point], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %383

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %78, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %392

; <label>:36:                                     ; preds = %27, %392
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %392

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %81

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %396

; <label>:58:                                     ; preds = %49, %396
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 1
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %63, double* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %396

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %27

; <label>:81:                                     ; preds = %48
  store i32 1, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %232, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %407

; <label>:91:                                     ; preds = %82, %407
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp sle i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %407

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %235

; <label>:104:                                    ; preds = %103
  store i32 0, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %210, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %411

; <label>:114:                                    ; preds = %105, %411
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %411

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %213

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %420

; <label>:138:                                    ; preds = %129, %420
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 1
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = fcmp ogt double %143, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %420

; <label>:159:                                    ; preds = %138
  br i1 %150, label %160, label %209

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.point, %struct.point* %164, i32 0, i32 1
  %166 = load double, double* %165, align 8
  store double %166, double* %16, align 8
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.point, %struct.point* %169, i32 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i32 0, i32 1
  store double %171, double* %176, align 8
  %177 = load double, double* %16, align 8
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 1
  store double %177, double* %181, align 8
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 0
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %182, i8* %188) #4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 0
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i32 0, i32 0
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.point, %struct.point* %198, i32 0, i32 0
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %195, i8* %200) #4
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.point, %struct.point* %204, i32 0, i32 0
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i32 0, i32 0
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %206, i8* %207) #4
  br label %209

; <label>:209:                                    ; preds = %160, %159
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %105

; <label>:213:                                    ; preds = %128
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %436

; <label>:222:                                    ; preds = %213, %436
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %436

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  br label %82

; <label>:235:                                    ; preds = %103
  store i32 0, i32* %13, align 4
  br label %236

; <label>:236:                                    ; preds = %274, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %437

; <label>:245:                                    ; preds = %236, %437
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp slt i32 %246, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %437

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %277

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.point, %struct.point* %261, i32 0, i32 0
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %262, i32 0, i32 0
  %264 = call i32 @strcmp(i8* %263, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.point, %struct.point* %269, i32 0, i32 1
  %271 = load double, double* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %271)
  br label %277

; <label>:273:                                    ; preds = %258
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  br label %236

; <label>:277:                                    ; preds = %266, %257
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %441

; <label>:286:                                    ; preds = %277, %441
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %441

; <label>:297:                                    ; preds = %286
  br label %298

; <label>:298:                                    ; preds = %318, %297
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %12, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %321

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.point, %struct.point* %305, i32 0, i32 0
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i32 0, i32 0
  %308 = call i32 @strcmp(i8* %307, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %317

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.point, %struct.point* %313, i32 0, i32 1
  %315 = load double, double* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %315)
  br label %317

; <label>:317:                                    ; preds = %310, %302
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %13, align 4
  br label %298

; <label>:321:                                    ; preds = %298
  %322 = load i32, i32* %12, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  br label %324

; <label>:324:                                    ; preds = %363, %321
  %325 = load i32, i32* %13, align 4
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %364

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.point, %struct.point* %330, i32 0, i32 0
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %331, i32 0, i32 0
  %333 = call i32 @strcmp(i8* %332, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %342

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.point, %struct.point* %338, i32 0, i32 1
  %340 = load double, double* %339, align 8
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %340)
  br label %342

; <label>:342:                                    ; preds = %335, %327
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %449

; <label>:352:                                    ; preds = %343, %449
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %13, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %449

; <label>:363:                                    ; preds = %352
  br label %324

; <label>:364:                                    ; preds = %324
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %466

; <label>:373:                                    ; preds = %364, %466
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %466

; <label>:382:                                    ; preds = %373
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca [100 x %struct.point], align 16
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca [100 x i8], align 16
  %390 = alloca double, align 8
  store i32 0, i32* %384, align 4
  store i32 0, i32* %387, align 4
  store i32 1, i32* %388, align 4
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %386)
  store i32 0, i32* %387, align 4
  br label %9

; <label>:392:                                    ; preds = %36, %27
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %12, align 4
  %395 = icmp slt i32 %393, %394
  br label %36

; <label>:396:                                    ; preds = %58, %49
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.point, %struct.point* %399, i32 0, i32 0
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %400, i32 0, i32 0
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.point, %struct.point* %404, i32 0, i32 1
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %401, double* %405)
  br label %58

; <label>:407:                                    ; preds = %91, %82
  %408 = load i32, i32* %14, align 4
  %409 = load i32, i32* %12, align 4
  %410 = icmp sle i32 %408, %409
  br label %91

; <label>:411:                                    ; preds = %114, %105
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %14, align 4
  %415 = sub i32 0, %413
  %416 = add i32 %415, %414
  %417 = shl i32 %413, %414
  %418 = sub nsw i32 %413, %414
  %419 = icmp slt i32 %412, %418
  br label %114

; <label>:420:                                    ; preds = %138, %129
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.point, %struct.point* %423, i32 0, i32 1
  %425 = load double, double* %424, align 8
  %426 = load i32, i32* %13, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.point, %struct.point* %432, i32 0, i32 1
  %434 = load double, double* %433, align 8
  %435 = fcmp ogt double %425, %434
  br label %138

; <label>:436:                                    ; preds = %222, %213
  br label %222

; <label>:437:                                    ; preds = %245, %236
  %438 = load i32, i32* %13, align 4
  %439 = load i32, i32* %12, align 4
  %440 = icmp slt i32 %438, %439
  br label %245

; <label>:441:                                    ; preds = %286, %277
  %442 = load i32, i32* %13, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 0, %442
  %445 = add i32 %444, 1
  %446 = sub i32 0, %442
  %447 = add i32 %446, 1
  %448 = add nsw i32 %442, 1
  store i32 %448, i32* %13, align 4
  br label %286

; <label>:449:                                    ; preds = %352, %343
  %450 = load i32, i32* %13, align 4
  %451 = shl i32 %450, -1
  %452 = shl i32 %450, -1
  %453 = sub i32 %450, -1
  %454 = mul i32 %453, -1
  %455 = sub i32 0, %450
  %456 = add i32 %455, -1
  %457 = sub i32 %450, -1
  %458 = mul i32 %457, -1
  %459 = sub i32 0, %450
  %460 = add i32 %459, -1
  %461 = sub i32 0, %450
  %462 = add i32 %461, -1
  %463 = sub i32 %450, -1
  %464 = mul i32 %463, -1
  %465 = add nsw i32 %450, -1
  store i32 %465, i32* %13, align 4
  br label %352

; <label>:466:                                    ; preds = %373, %364
  br label %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
