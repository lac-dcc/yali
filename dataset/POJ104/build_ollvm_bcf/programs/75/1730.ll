; ModuleID = 'source-C-CXX/75/1730.c'
source_filename = "source-C-CXX/75/1730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %430

; <label>:9:                                      ; preds = %0, %430
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %10, align 4
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
  br i1 %30, label %31, label %430

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %444

; <label>:45:                                     ; preds = %36, %444
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qj, %struct.qj* %48, i32 0, i32 0
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qj, %struct.qj* %52, i32 0, i32 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %444

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %32

; <label>:67:                                     ; preds = %32
  store i32 1, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %214, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %454

; <label>:77:                                     ; preds = %68, %454
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %454

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %215

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %192, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %193

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.qj, %struct.qj* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.qj, %struct.qj* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp sge i32 %102, %108
  br i1 %109, label %110, label %171

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %458

; <label>:119:                                    ; preds = %110, %458
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.qj, %struct.qj* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.qj, %struct.qj* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.qj, %struct.qj* %133, i32 0, i32 0
  store i32 %130, i32* %134, align 8
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.qj, %struct.qj* %139, i32 0, i32 0
  store i32 %135, i32* %140, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.qj, %struct.qj* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.qj, %struct.qj* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.qj, %struct.qj* %154, i32 0, i32 1
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.qj, %struct.qj* %160, i32 0, i32 1
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %458

; <label>:170:                                    ; preds = %119
  br label %171

; <label>:171:                                    ; preds = %170, %97
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %533

; <label>:181:                                    ; preds = %172, %533
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %533

; <label>:192:                                    ; preds = %181
  br label %91

; <label>:193:                                    ; preds = %91
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %539

; <label>:203:                                    ; preds = %194, %539
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %539

; <label>:214:                                    ; preds = %203
  br label %68

; <label>:215:                                    ; preds = %89
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %289, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %543

; <label>:225:                                    ; preds = %216, %543
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %11, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %543

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %292

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.qj, %struct.qj* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %239, %244
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %547

; <label>:255:                                    ; preds = %246, %547
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.qj, %struct.qj* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %17, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %547

; <label>:269:                                    ; preds = %255
  br label %270

; <label>:270:                                    ; preds = %269, %238
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %553

; <label>:279:                                    ; preds = %270, %553
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %553

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %216

; <label>:292:                                    ; preds = %237
  store i32 0, i32* %16, align 4
  %293 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 0
  %294 = getelementptr inbounds %struct.qj, %struct.qj* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 16
  %296 = sitofp i32 %295 to double
  %297 = fadd double %296, 5.000000e-01
  store double %297, double* %20, align 8
  br label %298

; <label>:298:                                    ; preds = %410, %292
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %554

; <label>:307:                                    ; preds = %298, %554
  %308 = load double, double* %20, align 8
  %309 = load i32, i32* %17, align 4
  %310 = sitofp i32 %309 to double
  %311 = fcmp olt double %308, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %554

; <label>:320:                                    ; preds = %307
  br i1 %311, label %321, label %413

; <label>:321:                                    ; preds = %320
  store i32 0, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %322

; <label>:322:                                    ; preds = %382, %321
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %385

; <label>:326:                                    ; preds = %322
  %327 = load double, double* %20, align 8
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.qj, %struct.qj* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = sitofp i32 %332 to double
  %334 = fcmp olt double %327, %333
  br i1 %334, label %335, label %363

; <label>:335:                                    ; preds = %326
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %559

; <label>:344:                                    ; preds = %335, %559
  %345 = load double, double* %20, align 8
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.qj, %struct.qj* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 8
  %351 = sitofp i32 %350 to double
  %352 = fcmp ogt double %345, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %559

; <label>:361:                                    ; preds = %344
  br i1 %352, label %362, label %363

; <label>:362:                                    ; preds = %361
  store i32 1, i32* %18, align 4
  br label %363

; <label>:363:                                    ; preds = %362, %361, %326
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %568

; <label>:372:                                    ; preds = %363, %568
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %568

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %12, align 4
  br label %322

; <label>:385:                                    ; preds = %322
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %569

; <label>:394:                                    ; preds = %385, %569
  %395 = load i32, i32* %18, align 4
  %396 = icmp eq i32 %395, 1
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %569

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %409

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %16, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %16, align 4
  br label %409

; <label>:409:                                    ; preds = %406, %405
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load double, double* %20, align 8
  %412 = fadd double %411, 1.000000e+00
  store double %412, double* %20, align 8
  br label %298

; <label>:413:                                    ; preds = %320
  %414 = load i32, i32* %16, align 4
  %415 = load i32, i32* %17, align 4
  %416 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 0
  %417 = getelementptr inbounds %struct.qj, %struct.qj* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 16
  %419 = sub nsw i32 %415, %418
  %420 = icmp eq i32 %414, %419
  br i1 %420, label %421, label %427

; <label>:421:                                    ; preds = %413
  %422 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 0
  %423 = getelementptr inbounds %struct.qj, %struct.qj* %422, i32 0, i32 0
  %424 = load i32, i32* %423, align 16
  %425 = load i32, i32* %17, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %425)
  br label %429

; <label>:427:                                    ; preds = %413
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %429

; <label>:429:                                    ; preds = %427, %421
  ret i32 0

; <label>:430:                                    ; preds = %9, %0
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca double, align 8
  %442 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %431, align 4
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %432)
  store i32 0, i32* %433, align 4
  br label %9

; <label>:444:                                    ; preds = %45, %36
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.qj, %struct.qj* %447, i32 0, i32 0
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.qj, %struct.qj* %451, i32 0, i32 1
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %448, i32* %452)
  br label %45

; <label>:454:                                    ; preds = %77, %68
  %455 = load i32, i32* %13, align 4
  %456 = load i32, i32* %11, align 4
  %457 = icmp sle i32 %455, %456
  br label %77

; <label>:458:                                    ; preds = %119, %110
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.qj, %struct.qj* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 8
  store i32 %463, i32* %14, align 4
  %464 = load i32, i32* %12, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = sub i32 0, %464
  %474 = add i32 %473, 1
  %475 = add nsw i32 %464, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.qj, %struct.qj* %477, i32 0, i32 0
  %479 = load i32, i32* %478, align 8
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.qj, %struct.qj* %482, i32 0, i32 0
  store i32 %479, i32* %483, align 8
  %484 = load i32, i32* %14, align 4
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = shl i32 %485, 1
  %493 = sub i32 %485, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %485, 1
  %496 = shl i32 %485, 1
  %497 = shl i32 %485, 1
  %498 = add nsw i32 %485, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.qj, %struct.qj* %500, i32 0, i32 0
  store i32 %484, i32* %501, align 8
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.qj, %struct.qj* %504, i32 0, i32 1
  %506 = load i32, i32* %505, align 4
  store i32 %506, i32* %15, align 4
  %507 = load i32, i32* %12, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = sub i32 %507, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %507, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %507, 1
  %517 = add nsw i32 %507, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.qj, %struct.qj* %519, i32 0, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.qj, %struct.qj* %524, i32 0, i32 1
  store i32 %521, i32* %525, align 4
  %526 = load i32, i32* %15, align 4
  %527 = load i32, i32* %12, align 4
  %528 = shl i32 %527, 1
  %529 = add nsw i32 %527, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.qj, %struct.qj* %531, i32 0, i32 1
  store i32 %526, i32* %532, align 4
  br label %119

; <label>:533:                                    ; preds = %181, %172
  %534 = load i32, i32* %12, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = add nsw i32 %534, 1
  store i32 %538, i32* %12, align 4
  br label %181

; <label>:539:                                    ; preds = %203, %194
  %540 = load i32, i32* %13, align 4
  %541 = shl i32 %540, 1
  %542 = add nsw i32 %540, 1
  store i32 %542, i32* %13, align 4
  br label %203

; <label>:543:                                    ; preds = %225, %216
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* %11, align 4
  %546 = icmp slt i32 %544, %545
  br label %225

; <label>:547:                                    ; preds = %255, %246
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.qj, %struct.qj* %550, i32 0, i32 1
  %552 = load i32, i32* %551, align 4
  store i32 %552, i32* %17, align 4
  br label %255

; <label>:553:                                    ; preds = %279, %270
  br label %279

; <label>:554:                                    ; preds = %307, %298
  %555 = load double, double* %20, align 8
  %556 = load i32, i32* %17, align 4
  %557 = sitofp i32 %556 to double
  %558 = fcmp olt double %555, %557
  br label %307

; <label>:559:                                    ; preds = %344, %335
  %560 = load double, double* %20, align 8
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %21, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.qj, %struct.qj* %563, i32 0, i32 0
  %565 = load i32, i32* %564, align 8
  %566 = sitofp i32 %565 to double
  %567 = fcmp ogt double %560, %566
  br label %344

; <label>:568:                                    ; preds = %372, %363
  br label %372

; <label>:569:                                    ; preds = %394, %385
  %570 = load i32, i32* %18, align 4
  %571 = icmp eq i32 %570, 1
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
