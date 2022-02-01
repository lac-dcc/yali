; ModuleID = 'source-C-CXX/20/1466.c'
source_filename = "source-C-CXX/20/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [300 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %88, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %431

; <label>:26:                                     ; preds = %17, %431
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %431

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %89

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %435

; <label>:48:                                     ; preds = %39, %435
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %435

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %456

; <label>:77:                                     ; preds = %68, %456
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %456

; <label>:88:                                     ; preds = %77
  br label %17

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* %9, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %7, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  store double %94, double* %13, align 8
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %130, %89
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load double, double* %13, align 8
  %106 = fcmp olt double %104, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %99
  %108 = load double, double* %13, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fsub double %108, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %116
  store double %114, double* %117, align 8
  br label %129

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %13, align 8
  %125 = fsub double %123, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %127
  store double %125, double* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %118, %107
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %95

; <label>:133:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %248, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %249

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %208, %139
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %209

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ogt double %150, %154
  br i1 %155, label %156, label %187

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %15, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %15, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %156, %146
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %466

; <label>:197:                                    ; preds = %188, %466
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %466

; <label>:208:                                    ; preds = %197
  br label %142

; <label>:209:                                    ; preds = %142
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %473

; <label>:218:                                    ; preds = %209, %473
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %473

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %474

; <label>:237:                                    ; preds = %228, %474
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %474

; <label>:248:                                    ; preds = %237
  br label %134

; <label>:249:                                    ; preds = %134
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp oeq double %253, %258
  br i1 %259, label %260, label %305

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %264, %269
  br i1 %270, label %271, label %305

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %492

; <label>:280:                                    ; preds = %271, %492
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %492

; <label>:304:                                    ; preds = %280
  br label %305

; <label>:305:                                    ; preds = %304, %260, %249
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %508

; <label>:314:                                    ; preds = %305, %508
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  store i32 0, i32* %6, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %508

; <label>:326:                                    ; preds = %314
  br label %327

; <label>:327:                                    ; preds = %426, %326
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %429

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = fcmp oeq double %336, %341
  br i1 %342, label %343, label %406

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %512

; <label>:352:                                    ; preds = %343, %512
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %356, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %512

; <label>:371:                                    ; preds = %352
  br i1 %362, label %372, label %406

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %528

; <label>:381:                                    ; preds = %372, %528
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %528

; <label>:405:                                    ; preds = %381
  br label %419

; <label>:406:                                    ; preds = %371, %332
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = fcmp ogt double %410, %415
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %406
  br label %429

; <label>:418:                                    ; preds = %406
  br label %419

; <label>:419:                                    ; preds = %418, %405
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  br label %426

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* %6, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %6, align 4
  br label %327

; <label>:429:                                    ; preds = %417, %327
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:431:                                    ; preds = %26, %17
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %7, align 4
  %434 = icmp slt i32 %432, %433
  br label %26

; <label>:435:                                    ; preds = %48, %39
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %437
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %438)
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, %443
  %447 = sub i32 0, %444
  %448 = add i32 %447, %443
  %449 = sub i32 0, %444
  %450 = add i32 %449, %443
  %451 = sub i32 0, %444
  %452 = add i32 %451, %443
  %453 = sub i32 0, %444
  %454 = add i32 %453, %443
  %455 = add nsw i32 %444, %443
  store i32 %455, i32* %9, align 4
  br label %48

; <label>:456:                                    ; preds = %77, %68
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %457, 1
  %463 = sub i32 %457, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %457, 1
  store i32 %465, i32* %6, align 4
  br label %77

; <label>:466:                                    ; preds = %197, %188
  %467 = load i32, i32* %10, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = shl i32 %467, 1
  %472 = add nsw i32 %467, 1
  store i32 %472, i32* %10, align 4
  br label %197

; <label>:473:                                    ; preds = %218, %209
  br label %218

; <label>:474:                                    ; preds = %237, %228
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %475, 1
  %481 = sub i32 0, %475
  %482 = add i32 %481, 1
  %483 = sub i32 %475, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %475, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %475
  %488 = add i32 %487, 1
  %489 = sub i32 0, %475
  %490 = add i32 %489, 1
  %491 = add nsw i32 %475, 1
  store i32 %491, i32* %6, align 4
  br label %237

; <label>:492:                                    ; preds = %280, %271
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %12, align 4
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %502
  store i32 %500, i32* %503, align 4
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %506
  store i32 %504, i32* %507, align 4
  br label %280

; <label>:508:                                    ; preds = %314, %305
  %509 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %510 = load i32, i32* %509, align 16
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %510)
  store i32 0, i32* %6, align 4
  br label %314

; <label>:512:                                    ; preds = %352, %343
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %6, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 %517, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %517, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %517, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sgt i32 %516, %526
  br label %352

; <label>:528:                                    ; preds = %381, %372
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  store i32 %532, i32* %12, align 4
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %538
  store i32 %536, i32* %539, align 4
  %540 = load i32, i32* %12, align 4
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %542
  store i32 %540, i32* %543, align 4
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
