; ModuleID = 'source-C-CXX/101/985.c'
source_filename = "source-C-CXX/101/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [7 x i8], double }

@main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.s2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
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
  br i1 %8, label %9, label %447

; <label>:9:                                      ; preds = %0, %447
  %10 = alloca i32, align 4
  %11 = alloca [50 x %struct.anon], align 16
  %12 = alloca [5 x i8], align 1
  %13 = alloca [7 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [50 x double], align 16
  %23 = alloca [50 x double], align 16
  %24 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %25 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %26 = bitcast [7 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.s2, i32 0, i32 0), i64 7, i32 1, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %447

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %90, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %466

; <label>:46:                                     ; preds = %37, %466
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %466

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %91

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 0
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %63, i32 0, i32 0
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %64, double* %68)
  br label %70

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %470

; <label>:79:                                     ; preds = %70, %470
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %470

; <label>:90:                                     ; preds = %79
  br label %37

; <label>:91:                                     ; preds = %58
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %153, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %483

; <label>:101:                                    ; preds = %92, %483
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %483

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %156

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %487

; <label>:123:                                    ; preds = %114, %487
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 0
  %128 = getelementptr inbounds [7 x i8], [7 x i8]* %127, i32 0, i32 0
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %128, i8* %129) #4
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %487

; <label>:140:                                    ; preds = %123
  br i1 %131, label %141, label %152

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %148
  store double %146, double* %149, align 8
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %152

; <label>:152:                                    ; preds = %141, %140
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %92

; <label>:156:                                    ; preds = %113
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %157

; <label>:157:                                    ; preds = %200, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %496

; <label>:166:                                    ; preds = %157, %496
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %496

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %203

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.anon, %struct.anon* %182, i32 0, i32 0
  %184 = getelementptr inbounds [7 x i8], [7 x i8]* %183, i32 0, i32 0
  %185 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i32 0, i32 0
  %186 = call i32 @strcmp(i8* %184, i8* %185) #4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  br label %199

; <label>:199:                                    ; preds = %188, %179
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %157

; <label>:203:                                    ; preds = %178
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %500

; <label>:212:                                    ; preds = %203, %500
  store i32 1, i32* %18, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %500

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %304, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %501

; <label>:231:                                    ; preds = %222, %501
  %232 = load i32, i32* %18, align 4
  %233 = load i32, i32* %16, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %501

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %307

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %16, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %20, align 4
  br label %247

; <label>:247:                                    ; preds = %300, %244
  %248 = load i32, i32* %20, align 4
  %249 = load i32, i32* %18, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sgt i32 %248, %250
  br i1 %251, label %252, label %303

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %20, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %20, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp ogt double %257, %261
  br i1 %262, label %263, label %299

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %505

; <label>:272:                                    ; preds = %263, %505
  %273 = load i32, i32* %20, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  store double %277, double* %24, align 8
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %20, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %284
  store double %281, double* %285, align 8
  %286 = load double, double* %24, align 8
  %287 = load i32, i32* %20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %288
  store double %286, double* %289, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %505

; <label>:298:                                    ; preds = %272
  br label %299

; <label>:299:                                    ; preds = %298, %252
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %20, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %20, align 4
  br label %247

; <label>:303:                                    ; preds = %247
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %18, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %18, align 4
  br label %222

; <label>:307:                                    ; preds = %243
  store i32 1, i32* %19, align 4
  br label %308

; <label>:308:                                    ; preds = %354, %307
  %309 = load i32, i32* %19, align 4
  %310 = load i32, i32* %17, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %357

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %17, align 4
  %314 = sub nsw i32 %313, 1
  store i32 %314, i32* %21, align 4
  br label %315

; <label>:315:                                    ; preds = %350, %312
  %316 = load i32, i32* %21, align 4
  %317 = load i32, i32* %19, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp sgt i32 %316, %318
  br i1 %319, label %320, label %353

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %21, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %21, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = fcmp olt double %325, %329
  br i1 %330, label %331, label %349

; <label>:331:                                    ; preds = %320
  %332 = load i32, i32* %21, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  store double %336, double* %24, align 8
  %337 = load i32, i32* %21, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %21, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %343
  store double %340, double* %344, align 8
  %345 = load double, double* %24, align 8
  %346 = load i32, i32* %21, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %347
  store double %345, double* %348, align 8
  br label %349

; <label>:349:                                    ; preds = %331, %320
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %21, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %21, align 4
  br label %315

; <label>:353:                                    ; preds = %315
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %19, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %19, align 4
  br label %308

; <label>:357:                                    ; preds = %308
  store i32 0, i32* %15, align 4
  br label %358

; <label>:358:                                    ; preds = %388, %357
  %359 = load i32, i32* %15, align 4
  %360 = load i32, i32* %16, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %389

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %366)
  br label %368

; <label>:368:                                    ; preds = %362
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %543

; <label>:377:                                    ; preds = %368, %543
  %378 = load i32, i32* %15, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %15, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %543

; <label>:388:                                    ; preds = %377
  br label %358

; <label>:389:                                    ; preds = %358
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %552

; <label>:398:                                    ; preds = %389, %552
  store i32 0, i32* %15, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %552

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %437, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %553

; <label>:417:                                    ; preds = %408, %553
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %17, align 4
  %420 = sub nsw i32 %419, 1
  %421 = icmp slt i32 %418, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %553

; <label>:430:                                    ; preds = %417
  br i1 %421, label %431, label %440

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %435)
  br label %437

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* %15, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %15, align 4
  br label %408

; <label>:440:                                    ; preds = %430
  %441 = load i32, i32* %17, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %445)
  ret i32 0

; <label>:447:                                    ; preds = %9, %0
  %448 = alloca i32, align 4
  %449 = alloca [50 x %struct.anon], align 16
  %450 = alloca [5 x i8], align 1
  %451 = alloca [7 x i8], align 1
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca [50 x double], align 16
  %461 = alloca [50 x double], align 16
  %462 = alloca double, align 8
  store i32 0, i32* %448, align 4
  %463 = bitcast [5 x i8]* %450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %464 = bitcast [7 x i8]* %451 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.s2, i32 0, i32 0), i64 7, i32 1, i1 false)
  %465 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %452)
  store i32 0, i32* %453, align 4
  br label %9

; <label>:466:                                    ; preds = %46, %37
  %467 = load i32, i32* %15, align 4
  %468 = load i32, i32* %14, align 4
  %469 = icmp slt i32 %467, %468
  br label %46

; <label>:470:                                    ; preds = %79, %70
  %471 = load i32, i32* %15, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %471
  %477 = add i32 %476, 1
  %478 = sub i32 0, %471
  %479 = add i32 %478, 1
  %480 = sub i32 %471, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %471, 1
  store i32 %482, i32* %15, align 4
  br label %79

; <label>:483:                                    ; preds = %101, %92
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* %14, align 4
  %486 = icmp slt i32 %484, %485
  br label %101

; <label>:487:                                    ; preds = %123, %114
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %11, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.anon, %struct.anon* %490, i32 0, i32 0
  %492 = getelementptr inbounds [7 x i8], [7 x i8]* %491, i32 0, i32 0
  %493 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %494 = call i32 @strcmp(i8* %492, i8* %493) #4
  %495 = icmp eq i32 %494, 0
  br label %123

; <label>:496:                                    ; preds = %166, %157
  %497 = load i32, i32* %15, align 4
  %498 = load i32, i32* %14, align 4
  %499 = icmp slt i32 %497, %498
  br label %166

; <label>:500:                                    ; preds = %212, %203
  store i32 1, i32* %18, align 4
  br label %212

; <label>:501:                                    ; preds = %231, %222
  %502 = load i32, i32* %18, align 4
  %503 = load i32, i32* %16, align 4
  %504 = icmp slt i32 %502, %503
  br label %231

; <label>:505:                                    ; preds = %272, %263
  %506 = load i32, i32* %20, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = sub nsw i32 %506, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  store double %518, double* %24, align 8
  %519 = load i32, i32* %20, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %520
  %522 = load double, double* %521, align 8
  %523 = load i32, i32* %20, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = sub i32 %523, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %523, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %523
  %534 = add i32 %533, 1
  %535 = shl i32 %523, 1
  %536 = sub nsw i32 %523, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %537
  store double %522, double* %538, align 8
  %539 = load double, double* %24, align 8
  %540 = load i32, i32* %20, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %541
  store double %539, double* %542, align 8
  br label %272

; <label>:543:                                    ; preds = %377, %368
  %544 = load i32, i32* %15, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %544, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %544, 1
  store i32 %551, i32* %15, align 4
  br label %377

; <label>:552:                                    ; preds = %398, %389
  store i32 0, i32* %15, align 4
  br label %398

; <label>:553:                                    ; preds = %417, %408
  %554 = load i32, i32* %15, align 4
  %555 = load i32, i32* %17, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 %555, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %555, 1
  %562 = shl i32 %555, 1
  %563 = sub nsw i32 %555, 1
  %564 = icmp slt i32 %554, %563
  br label %417
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
