; ModuleID = 'source-C-CXX/38/1431.c'
source_filename = "source-C-CXX/38/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d\0A%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.s], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %261, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %341

; <label>:18:                                     ; preds = %9, %341
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %341

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %264

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %345

; <label>:40:                                     ; preds = %31, %345
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 2
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 3
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %49, i32* %53, i8* %57, i8* %61, i32* %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.s, %struct.s* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %345

; <label>:84:                                     ; preds = %40
  br i1 %75, label %85, label %119

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %381

; <label>:101:                                    ; preds = %92, %381
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 8000
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %381

; <label>:118:                                    ; preds = %101
  br label %119

; <label>:119:                                    ; preds = %118, %85, %84
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.s, %struct.s* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %142

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 4000
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %133, %126, %119
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.s, %struct.s* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 90
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 2000
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %149, %142
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.s, %struct.s* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 85
  br i1 %164, label %165, label %200

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.s, %struct.s* %168, i32 0, i32 4
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  br i1 %172, label %173, label %200

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %394

; <label>:182:                                    ; preds = %173, %394
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1000
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %394

; <label>:199:                                    ; preds = %182
  br label %200

; <label>:200:                                    ; preds = %199, %165, %158
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.s, %struct.s* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %205, 80
  br i1 %206, label %207, label %242

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %405

; <label>:216:                                    ; preds = %207, %405
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.s, %struct.s* %219, i32 0, i32 3
  %221 = load i8, i8* %220, align 4
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 89
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %405

; <label>:232:                                    ; preds = %216
  br i1 %223, label %233, label %242

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 850
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %233, %232, %200
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %413

; <label>:251:                                    ; preds = %242, %413
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %413

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %9

; <label>:264:                                    ; preds = %30
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  store i32 %266, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %310, %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %414

; <label>:276:                                    ; preds = %267, %414
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %414

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %313

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %302

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %4, align 4
  %301 = load i32, i32* %3, align 4
  store i32 %301, i32* %6, align 4
  br label %302

; <label>:302:                                    ; preds = %296, %289
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sitofp i32 %306 to double
  %308 = load double, double* %7, align 8
  %309 = fadd double %307, %308
  store double %309, double* %7, align 8
  br label %310

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %267

; <label>:313:                                    ; preds = %288
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %418

; <label>:322:                                    ; preds = %313, %418
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.s, %struct.s* %325, i32 0, i32 0
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %327)
  %329 = load i32, i32* %4, align 4
  %330 = load double, double* %7, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %329, double %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %418

; <label>:340:                                    ; preds = %322
  ret void

; <label>:341:                                    ; preds = %18, %9
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp slt i32 %342, %343
  br label %18

; <label>:345:                                    ; preds = %40, %31
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.s, %struct.s* %348, i32 0, i32 0
  %350 = getelementptr inbounds [20 x i8], [20 x i8]* %349, i32 0, i32 0
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.s, %struct.s* %353, i32 0, i32 1
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.s, %struct.s* %357, i32 0, i32 2
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.s, %struct.s* %361, i32 0, i32 3
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.s, %struct.s* %365, i32 0, i32 4
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.s, %struct.s* %369, i32 0, i32 5
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %350, i32* %354, i32* %358, i8* %362, i8* %366, i32* %370)
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %373
  store i32 0, i32* %374, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.s, %struct.s* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %379, 80
  br label %40

; <label>:381:                                    ; preds = %101, %92
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, 8000
  %387 = mul i32 %386, 8000
  %388 = sub i32 %385, 8000
  %389 = mul i32 %388, 8000
  %390 = add nsw i32 %385, 8000
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  br label %101

; <label>:394:                                    ; preds = %182, %173
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1000
  %401 = add nsw i32 %398, 1000
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  br label %182

; <label>:405:                                    ; preds = %216, %207
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.s, %struct.s* %408, i32 0, i32 3
  %410 = load i8, i8* %409, align 4
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 89
  br label %216

; <label>:413:                                    ; preds = %251, %242
  br label %251

; <label>:414:                                    ; preds = %276, %267
  %415 = load i32, i32* %3, align 4
  %416 = load i32, i32* %2, align 4
  %417 = icmp slt i32 %415, %416
  br label %276

; <label>:418:                                    ; preds = %322, %313
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.s, %struct.s* %421, i32 0, i32 0
  %423 = getelementptr inbounds [20 x i8], [20 x i8]* %422, i32 0, i32 0
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %423)
  %425 = load i32, i32* %4, align 4
  %426 = load double, double* %7, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %425, double %426)
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
