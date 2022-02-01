; ModuleID = 'source-C-CXX/63/3442.c'
source_filename = "source-C-CXX/63/3442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [101 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %31, -818757643
  %33 = add i32 %32, 1
  %34 = add i32 %33, -818757643
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %9, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %165, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -997687772
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -997687772
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %171

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %157, %45
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %164

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %58, -2022982719
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -2022982719
  %66 = sub nsw i32 %58, %62
  %67 = sitofp i32 %65 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %72, %77
  %79 = sub nsw i32 %72, %76
  %80 = sitofp i32 %78 to double
  %81 = fmul double %68, %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %85, -1500515285
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1500515285
  %93 = sub nsw i32 %85, %89
  %94 = sitofp i32 %92 to double
  %95 = fmul double 1.000000e+00, %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %99, 418907039
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 418907039
  %107 = sub nsw i32 %99, %103
  %108 = sitofp i32 %106 to double
  %109 = fmul double %95, %108
  %110 = fadd double %81, %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %114, 152308832
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 152308832
  %122 = sub nsw i32 %114, %118
  %123 = sitofp i32 %121 to double
  %124 = fmul double 1.000000e+00, %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %128, -876397546
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -876397546
  %136 = sub nsw i32 %128, %132
  %137 = sitofp i32 %135 to double
  %138 = fmul double %124, %137
  %139 = fadd double %110, %138
  %140 = call double @sqrt(double %139) #3
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x double], [101 x double]* %10, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, -1526974138
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1526974138
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %54
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %9, align 4
  br label %50

; <label>:164:                                    ; preds = %50
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %11, align 4
  %167 = add i32 %166, -1878228600
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1878228600
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %11, align 4
  br label %37

; <label>:171:                                    ; preds = %37
  store i32 1, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %280, %171
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %286

; <label>:176:                                    ; preds = %172
  store i32 0, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %272, %176
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = icmp slt i32 %178, %182
  br i1 %184, label %185, label %279

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x double], [101 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, 489704140
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 489704140
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [101 x double], [101 x double]* %10, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp olt double %189, %197
  br i1 %198, label %199, label %271

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [101 x double], [101 x double]* %10, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  store double %206, double* %13, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x double], [101 x double]* %10, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, 2090301358
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 2090301358
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [101 x double], [101 x double]* %10, i64 0, i64 %216
  store double %210, double* %217, align 8
  %218 = load double, double* %13, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x double], [101 x double]* %10, i64 0, i64 %220
  store double %218, double* %221, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  store double %231, double* %13, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %240
  store i32 %235, i32* %241, align 4
  %242 = load double, double* %13, align 8
  %243 = fptosi double %242 to i32
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to double
  store double %254, double* %13, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add i32 %259, 813112663
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 813112663
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %264
  store i32 %258, i32* %265, align 4
  %266 = load double, double* %13, align 8
  %267 = fptosi double %266 to i32
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %199, %185
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %9, align 4
  br label %177

; <label>:279:                                    ; preds = %177
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 %281, -1874837593
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1874837593
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %12, align 4
  br label %172

; <label>:286:                                    ; preds = %172
  store i32 0, i32* %9, align 4
  br label %287

; <label>:287:                                    ; preds = %339, %286
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %345

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x double], [101 x double]* %10, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %305, i32 %312, i32 %319, i32 %326, i32 %333, double %337)
  br label %339

; <label>:339:                                    ; preds = %291
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 %340, 1835158816
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1835158816
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %9, align 4
  br label %287

; <label>:345:                                    ; preds = %287
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
