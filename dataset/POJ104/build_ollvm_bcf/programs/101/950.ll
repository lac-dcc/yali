; ModuleID = 'source-C-CXX/101/950.c'
source_filename = "source-C-CXX/101/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x [7 x i8]], align 16
  %6 = alloca [41 x double], align 16
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [41 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 328, i32 16, i1 false)
  %11 = bitcast [41 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 328, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %391

; <label>:22:                                     ; preds = %13, %391
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %391

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %48

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %13

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %395

; <label>:57:                                     ; preds = %48, %395
  store i32 0, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %395

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %114, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %396

; <label>:76:                                     ; preds = %67, %396
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %396

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %117

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [7 x i8], [7 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 109
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %103
  store double %101, double* %104, align 8
  br label %113

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %111
  store double %109, double* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %105, %97
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %67

; <label>:117:                                    ; preds = %88
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %215, %117
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %119, 41
  br i1 %120, label %121, label %216

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %400

; <label>:130:                                    ; preds = %121, %400
  store i32 0, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %400

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %193, %139
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %141, 40
  br i1 %142, label %143, label %194

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp ogt double %147, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  store double %158, double* %9, align 8
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load double, double* %9, align 8
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %170
  store double %167, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %154, %143
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %401

; <label>:182:                                    ; preds = %173, %401
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %401

; <label>:193:                                    ; preds = %182
  br label %140

; <label>:194:                                    ; preds = %140
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %407

; <label>:204:                                    ; preds = %195, %407
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %407

; <label>:215:                                    ; preds = %204
  br label %118

; <label>:216:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %276, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %414

; <label>:226:                                    ; preds = %217, %414
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %227, 41
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %414

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %279

; <label>:238:                                    ; preds = %237
  store i32 0, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %272, %238
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %240, 40
  br i1 %241, label %242, label %275

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fcmp olt double %246, %251
  br i1 %252, label %253, label %271

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  store double %257, double* %9, align 8
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %264
  store double %262, double* %265, align 8
  %266 = load double, double* %9, align 8
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %269
  store double %266, double* %270, align 8
  br label %271

; <label>:271:                                    ; preds = %253, %242
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  br label %239

; <label>:275:                                    ; preds = %239
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  br label %217

; <label>:279:                                    ; preds = %237
  store i32 0, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %352, %279
  %281 = load i32, i32* %3, align 4
  %282 = icmp slt i32 %281, 41
  br i1 %282, label %283, label %353

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fcmp une double %287, 0.000000e+00
  br i1 %288, label %289, label %313

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %417

; <label>:298:                                    ; preds = %289, %417
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %417

; <label>:312:                                    ; preds = %298
  br label %313

; <label>:313:                                    ; preds = %312, %283
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %423

; <label>:322:                                    ; preds = %313, %423
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %423

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %424

; <label>:341:                                    ; preds = %332, %424
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %424

; <label>:352:                                    ; preds = %341
  br label %280

; <label>:353:                                    ; preds = %280
  %354 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 0
  %355 = load double, double* %354, align 16
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %355)
  store i32 1, i32* %3, align 4
  br label %357

; <label>:357:                                    ; preds = %369, %353
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fcmp une double %361, 0.000000e+00
  br i1 %362, label %363, label %372

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %367)
  br label %369

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %3, align 4
  br label %357

; <label>:372:                                    ; preds = %357
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %433

; <label>:381:                                    ; preds = %372, %433
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %433

; <label>:390:                                    ; preds = %381
  ret i32 0

; <label>:391:                                    ; preds = %22, %13
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %392, %393
  br label %22

; <label>:395:                                    ; preds = %57, %48
  store i32 0, i32* %3, align 4
  br label %57

; <label>:396:                                    ; preds = %76, %67
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %2, align 4
  %399 = icmp slt i32 %397, %398
  br label %76

; <label>:400:                                    ; preds = %130, %121
  store i32 0, i32* %4, align 4
  br label %130

; <label>:401:                                    ; preds = %182, %173
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = add nsw i32 %402, 1
  store i32 %406, i32* %4, align 4
  br label %182

; <label>:407:                                    ; preds = %204, %195
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = add nsw i32 %408, 1
  store i32 %413, i32* %3, align 4
  br label %204

; <label>:414:                                    ; preds = %226, %217
  %415 = load i32, i32* %3, align 4
  %416 = icmp slt i32 %415, 41
  br label %226

; <label>:417:                                    ; preds = %298, %289
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %421)
  br label %298

; <label>:423:                                    ; preds = %322, %313
  br label %322

; <label>:424:                                    ; preds = %341, %332
  %425 = load i32, i32* %3, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 %425, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %425, 1
  %430 = shl i32 %425, 1
  %431 = shl i32 %425, 1
  %432 = add nsw i32 %425, 1
  store i32 %432, i32* %3, align 4
  br label %341

; <label>:433:                                    ; preds = %381, %372
  br label %381
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
