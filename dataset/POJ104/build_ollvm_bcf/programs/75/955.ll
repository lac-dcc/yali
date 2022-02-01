; ModuleID = 'source-C-CXX/75/955.c'
source_filename = "source-C-CXX/75/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x %struct.a], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i32], align 16
  %12 = alloca [5000 x i32], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %384

; <label>:24:                                     ; preds = %15, %384
  %25 = load i32, i32* %4, align 4
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
  br i1 %35, label %36, label %384

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %68

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i32 0, i32 0
  store i32 %39, i32* %43, align 8
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 1
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.a, %struct.a* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.a, %struct.a* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %15

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %388

; <label>:77:                                     ; preds = %68, %388
  store i32 0, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %388

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %260, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %389

; <label>:96:                                     ; preds = %87, %389
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %389

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %261

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %401

; <label>:119:                                    ; preds = %110, %401
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %401

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %218, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %413

; <label>:140:                                    ; preds = %131, %413
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %413

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %221

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.a, %struct.a* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.a, %struct.a* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.a, %struct.a* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.a, %struct.a* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.a, %struct.a* %178, i32 0, i32 0
  store i32 %175, i32* %179, align 8
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.a, %struct.a* %183, i32 0, i32 0
  store i32 %180, i32* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %165, %153
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.a, %struct.a* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.a, %struct.a* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %190, %195
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.a, %struct.a* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.a, %struct.a* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.a, %struct.a* %210, i32 0, i32 1
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.a, %struct.a* %215, i32 0, i32 1
  store i32 %212, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %197, %185
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %131

; <label>:221:                                    ; preds = %152
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %417

; <label>:230:                                    ; preds = %221, %417
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %417

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %418

; <label>:249:                                    ; preds = %240, %418
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %418

; <label>:260:                                    ; preds = %249
  br label %87

; <label>:261:                                    ; preds = %109
  %262 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %263 = getelementptr inbounds %struct.a, %struct.a* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 16
  store i32 %264, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %364, %261
  %266 = load i32, i32* %4, align 4
  %267 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %268 = getelementptr inbounds %struct.a, %struct.a* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %367

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %4, align 4
  %273 = sitofp i32 %272 to double
  %274 = fmul double %273, 1.000000e+00
  %275 = fadd double %274, 1.000000e-01
  store double %275, double* %13, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %276

; <label>:276:                                    ; preds = %318, %271
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %321

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %423

; <label>:289:                                    ; preds = %280, %423
  %290 = load double, double* %13, align 8
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sitofp i32 %294 to double
  %296 = fcmp olt double %290, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %423

; <label>:305:                                    ; preds = %289
  br i1 %296, label %314, label %306

; <label>:306:                                    ; preds = %305
  %307 = load double, double* %13, align 8
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sitofp i32 %311 to double
  %313 = fcmp ogt double %307, %312
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %306, %305
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %8, align 4
  br label %317

; <label>:317:                                    ; preds = %314, %306
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %7, align 4
  br label %276

; <label>:321:                                    ; preds = %276
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %431

; <label>:330:                                    ; preds = %321, %431
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp eq i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %431

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %345

; <label>:343:                                    ; preds = %342
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %382

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %435

; <label>:354:                                    ; preds = %345, %435
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %435

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  br label %265

; <label>:367:                                    ; preds = %265
  %368 = load i32, i32* %4, align 4
  %369 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %370 = getelementptr inbounds %struct.a, %struct.a* %369, i32 0, i32 1
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %368, %371
  br i1 %372, label %373, label %381

; <label>:373:                                    ; preds = %367
  %374 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %375 = getelementptr inbounds %struct.a, %struct.a* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 16
  %377 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %378 = getelementptr inbounds %struct.a, %struct.a* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %376, i32 %379)
  br label %381

; <label>:381:                                    ; preds = %373, %367
  store i32 0, i32* %1, align 4
  br label %382

; <label>:382:                                    ; preds = %381, %343
  %383 = load i32, i32* %1, align 4
  ret i32 %383

; <label>:384:                                    ; preds = %24, %15
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %3, align 4
  %387 = icmp slt i32 %385, %386
  br label %24

; <label>:388:                                    ; preds = %77, %68
  store i32 0, i32* %4, align 4
  br label %77

; <label>:389:                                    ; preds = %96, %87
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = shl i32 %391, 1
  %396 = shl i32 %391, 1
  %397 = sub i32 %391, 1
  %398 = mul i32 %397, 1
  %399 = sub nsw i32 %391, 1
  %400 = icmp slt i32 %390, %399
  br label %96

; <label>:401:                                    ; preds = %119, %110
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 0, %402
  %409 = add i32 %408, 1
  %410 = sub i32 0, %402
  %411 = add i32 %410, 1
  %412 = add nsw i32 %402, 1
  store i32 %412, i32* %7, align 4
  br label %119

; <label>:413:                                    ; preds = %140, %131
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %3, align 4
  %416 = icmp slt i32 %414, %415
  br label %140

; <label>:417:                                    ; preds = %230, %221
  br label %230

; <label>:418:                                    ; preds = %249, %240
  %419 = load i32, i32* %4, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %419, 1
  store i32 %422, i32* %4, align 4
  br label %249

; <label>:423:                                    ; preds = %289, %280
  %424 = load double, double* %13, align 8
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sitofp i32 %428 to double
  %430 = fcmp olt double %424, %429
  br label %289

; <label>:431:                                    ; preds = %330, %321
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %3, align 4
  %434 = icmp eq i32 %432, %433
  br label %330

; <label>:435:                                    ; preds = %354, %345
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
