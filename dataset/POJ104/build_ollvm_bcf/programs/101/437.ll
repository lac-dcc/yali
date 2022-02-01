; ModuleID = 'source-C-CXX/101/437.c'
source_filename = "source-C-CXX/101/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca i32, align 4
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca [10 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = bitcast [40 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 320, i32 16, i1 false)
  %22 = bitcast [40 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %319

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %77, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %334

; <label>:46:                                     ; preds = %37, %334
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %47, double* %19)
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %334

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %69

; <label>:62:                                     ; preds = %61
  %63 = load double, double* %19, align 8
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  br label %76

; <label>:69:                                     ; preds = %61
  %70 = load double, double* %19, align 8
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %18, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  br label %33

; <label>:80:                                     ; preds = %33
  store i32 1, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %162, %80
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %17, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %165

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %160, %85
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %161

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %341

; <label>:101:                                    ; preds = %92, %341
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ogt double %105, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %341

; <label>:120:                                    ; preds = %101
  br i1 %111, label %121, label %139

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %20, align 8
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load double, double* %20, align 8
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %137
  store double %134, double* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %121, %120
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %359

; <label>:149:                                    ; preds = %140, %359
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %359

; <label>:160:                                    ; preds = %149
  br label %86

; <label>:161:                                    ; preds = %86
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  br label %81

; <label>:165:                                    ; preds = %81
  store i32 1, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %267, %165
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %18, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %268

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %372

; <label>:179:                                    ; preds = %170, %372
  store i32 0, i32* %15, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %372

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %243, %188
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %18, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %246

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp ogt double %199, %204
  br i1 %205, label %206, label %242

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %373

; <label>:215:                                    ; preds = %206, %373
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  store double %219, double* %20, align 8
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %226
  store double %224, double* %227, align 8
  %228 = load double, double* %20, align 8
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %231
  store double %228, double* %232, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %373

; <label>:241:                                    ; preds = %215
  br label %242

; <label>:242:                                    ; preds = %241, %195
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  br label %189

; <label>:246:                                    ; preds = %189
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %400

; <label>:256:                                    ; preds = %247, %400
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %400

; <label>:267:                                    ; preds = %256
  br label %166

; <label>:268:                                    ; preds = %166
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %408

; <label>:277:                                    ; preds = %268, %408
  %278 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 0
  %279 = load double, double* %278, align 16
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %279)
  store i32 1, i32* %14, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %408

; <label>:289:                                    ; preds = %277
  br label %290

; <label>:290:                                    ; preds = %300, %289
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %17, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %303

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %298)
  br label %300

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %14, align 4
  br label %290

; <label>:303:                                    ; preds = %290
  %304 = load i32, i32* %18, align 4
  %305 = sub nsw i32 %304, 1
  store i32 %305, i32* %14, align 4
  br label %306

; <label>:306:                                    ; preds = %315, %303
  %307 = load i32, i32* %14, align 4
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %313)
  br label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %14, align 4
  br label %306

; <label>:318:                                    ; preds = %306
  ret i32 0

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca i32, align 4
  %321 = alloca [40 x double], align 16
  %322 = alloca [40 x double], align 16
  %323 = alloca [10 x i8], align 1
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca double, align 8
  %330 = alloca double, align 8
  store i32 0, i32* %320, align 4
  %331 = bitcast [40 x double]* %321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 320, i32 16, i1 false)
  %332 = bitcast [40 x double]* %322 to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %327, align 4
  store i32 0, i32* %328, align 4
  %333 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %326)
  store i32 0, i32* %324, align 4
  br label %9

; <label>:334:                                    ; preds = %46, %37
  %335 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %335, double* %19)
  %337 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 109
  br label %46

; <label>:341:                                    ; preds = %101, %92
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %15, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %346, 1
  %352 = sub i32 0, %346
  %353 = add i32 %352, 1
  %354 = add nsw i32 %346, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fcmp ogt double %345, %357
  br label %101

; <label>:359:                                    ; preds = %149, %140
  %360 = load i32, i32* %15, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 %360, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %360
  %365 = add i32 %364, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %360, 1
  %369 = shl i32 %360, 1
  %370 = shl i32 %360, 1
  %371 = add nsw i32 %360, 1
  store i32 %371, i32* %15, align 4
  br label %149

; <label>:372:                                    ; preds = %179, %170
  store i32 0, i32* %15, align 4
  br label %179

; <label>:373:                                    ; preds = %215, %206
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  store double %377, double* %20, align 8
  %378 = load i32, i32* %15, align 4
  %379 = shl i32 %378, 1
  %380 = shl i32 %378, 1
  %381 = shl i32 %378, 1
  %382 = sub i32 0, %378
  %383 = add i32 %382, 1
  %384 = shl i32 %378, 1
  %385 = add nsw i32 %378, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %390
  store double %388, double* %391, align 8
  %392 = load double, double* %20, align 8
  %393 = load i32, i32* %15, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 0, %393
  %396 = add i32 %395, 1
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %398
  store double %392, double* %399, align 8
  br label %215

; <label>:400:                                    ; preds = %256, %247
  %401 = load i32, i32* %14, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 %401, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %401
  %406 = add i32 %405, 1
  %407 = add nsw i32 %401, 1
  store i32 %407, i32* %14, align 4
  br label %256

; <label>:408:                                    ; preds = %277, %268
  %409 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 0
  %410 = load double, double* %409, align 16
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %410)
  store i32 1, i32* %14, align 4
  br label %277
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
