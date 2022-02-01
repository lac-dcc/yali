; ModuleID = 'source-C-CXX/101/1204.c'
source_filename = "source-C-CXX/101/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ppp = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca double, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = alloca %struct.ppp, i64 %15, align 16
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %332

; <label>:26:                                     ; preds = %17, %332
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %332

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %71

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %336

; <label>:48:                                     ; preds = %39, %336
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %50
  %52 = getelementptr inbounds %struct.ppp, %struct.ppp* %51, i32 0, i32 0
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %55
  %57 = getelementptr inbounds %struct.ppp, %struct.ppp* %56, i32 0, i32 1
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %53, double* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %336

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %17

; <label>:71:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %140, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %143

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %136, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %139

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %347

; <label>:90:                                     ; preds = %81, %347
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %92
  %94 = getelementptr inbounds %struct.ppp, %struct.ppp* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %98
  %100 = getelementptr inbounds %struct.ppp, %struct.ppp* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = fcmp ogt double %95, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %347

; <label>:111:                                    ; preds = %90
  br i1 %102, label %112, label %135

; <label>:112:                                    ; preds = %111
  %113 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 0
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %115
  %117 = bitcast %struct.ppp* %113 to i8*
  %118 = bitcast %struct.ppp* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 16, i1 false)
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %124
  %126 = bitcast %struct.ppp* %121 to i8*
  %127 = bitcast %struct.ppp* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 16, i1 false)
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %130
  %132 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 0
  %133 = bitcast %struct.ppp* %131 to i8*
  %134 = bitcast %struct.ppp* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 16, i1 false)
  br label %135

; <label>:135:                                    ; preds = %112, %111
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %77

; <label>:139:                                    ; preds = %77
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %72

; <label>:143:                                    ; preds = %72
  store i32 0, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %235, %143
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %238

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %374

; <label>:159:                                    ; preds = %150, %374
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %161
  %163 = getelementptr inbounds %struct.ppp, %struct.ppp* %162, i32 0, i32 0
  %164 = getelementptr inbounds [6 x i8], [6 x i8]* %163, i32 0, i32 0
  %165 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %374

; <label>:175:                                    ; preds = %159
  br i1 %166, label %176, label %205

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %382

; <label>:185:                                    ; preds = %176, %382
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %187
  %189 = getelementptr inbounds %struct.ppp, %struct.ppp* %188, i32 0, i32 1
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %12, i64 %192
  store double %190, double* %193, align 8
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %382

; <label>:204:                                    ; preds = %185
  br label %216

; <label>:205:                                    ; preds = %175
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %207
  %209 = getelementptr inbounds %struct.ppp, %struct.ppp* %208, i32 0, i32 1
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %12, i64 %212
  store double %210, double* %213, align 8
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %205, %204
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %403

; <label>:225:                                    ; preds = %216, %403
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %403

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %146

; <label>:238:                                    ; preds = %146
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %404

; <label>:247:                                    ; preds = %238, %404
  store i32 0, i32* %3, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %404

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %328, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %405

; <label>:266:                                    ; preds = %257, %405
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %405

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %329

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %279
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %279
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %409

; <label>:293:                                    ; preds = %284, %409
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, double* %12, i64 %295
  %297 = load double, double* %296, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %297)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %409

; <label>:307:                                    ; preds = %293
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %415

; <label>:317:                                    ; preds = %308, %415
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %415

; <label>:328:                                    ; preds = %317
  br label %257

; <label>:329:                                    ; preds = %278
  store i32 0, i32* %1, align 4
  %330 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %330)
  %331 = load i32, i32* %1, align 4
  ret i32 %331

; <label>:332:                                    ; preds = %26, %17
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp sle i32 %333, %334
  br label %26

; <label>:336:                                    ; preds = %48, %39
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %338
  %340 = getelementptr inbounds %struct.ppp, %struct.ppp* %339, i32 0, i32 0
  %341 = getelementptr inbounds [6 x i8], [6 x i8]* %340, i32 0, i32 0
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %343
  %345 = getelementptr inbounds %struct.ppp, %struct.ppp* %344, i32 0, i32 1
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %341, double* %345)
  br label %48

; <label>:347:                                    ; preds = %90, %81
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %349
  %351 = getelementptr inbounds %struct.ppp, %struct.ppp* %350, i32 0, i32 1
  %352 = load double, double* %351, align 8
  %353 = load i32, i32* %6, align 4
  %354 = shl i32 %353, 1
  %355 = sub i32 %353, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %353, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %353
  %360 = add i32 %359, 1
  %361 = sub i32 0, %353
  %362 = add i32 %361, 1
  %363 = shl i32 %353, 1
  %364 = sub i32 %353, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %353
  %367 = add i32 %366, 1
  %368 = add nsw i32 %353, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %369
  %371 = getelementptr inbounds %struct.ppp, %struct.ppp* %370, i32 0, i32 1
  %372 = load double, double* %371, align 8
  %373 = fcmp ogt double %352, %372
  br label %90

; <label>:374:                                    ; preds = %159, %150
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %376
  %378 = getelementptr inbounds %struct.ppp, %struct.ppp* %377, i32 0, i32 0
  %379 = getelementptr inbounds [6 x i8], [6 x i8]* %378, i32 0, i32 0
  %380 = call i32 @strcmp(i8* %379, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %381 = icmp eq i32 %380, 0
  br label %159

; <label>:382:                                    ; preds = %185, %176
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.ppp, %struct.ppp* %16, i64 %384
  %386 = getelementptr inbounds %struct.ppp, %struct.ppp* %385, i32 0, i32 1
  %387 = load double, double* %386, align 8
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, double* %12, i64 %389
  store double %387, double* %390, align 8
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %391, 1
  %401 = shl i32 %391, 1
  %402 = add nsw i32 %391, 1
  store i32 %402, i32* %4, align 4
  br label %185

; <label>:403:                                    ; preds = %225, %216
  br label %225

; <label>:404:                                    ; preds = %247, %238
  store i32 0, i32* %3, align 4
  br label %247

; <label>:405:                                    ; preds = %266, %257
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp slt i32 %406, %407
  br label %266

; <label>:409:                                    ; preds = %293, %284
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, double* %12, i64 %411
  %413 = load double, double* %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %413)
  br label %293

; <label>:415:                                    ; preds = %317, %308
  %416 = load i32, i32* %3, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = shl i32 %416, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = shl i32 %416, 1
  %424 = add nsw i32 %416, 1
  store i32 %424, i32* %3, align 4
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
