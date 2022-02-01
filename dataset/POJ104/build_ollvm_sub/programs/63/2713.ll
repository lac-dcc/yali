; ModuleID = 'source-C-CXX/63/2713.c'
source_filename = "source-C-CXX/63/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 80, i32 16, i1 false)
  %20 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  %21 = bitcast [200 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %13, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %0
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %13, align 4
  %40 = add i32 %39, 1675353778
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1675353778
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %13, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %207, %44
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %212

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %13, align 4
  %51 = sub i32 %50, -663495715
  %52 = add i32 %51, 1
  %53 = add i32 %52, -663495715
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %200, %49
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %206

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %63, 2001876542
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 2001876542
  %71 = sub nsw i32 %63, %67
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %75, %80
  %82 = sub nsw i32 %75, %79
  %83 = mul nsw i32 %70, %81
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %87, 364169818
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 364169818
  %95 = sub nsw i32 %87, %91
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %99, %104
  %106 = sub nsw i32 %99, %103
  %107 = mul nsw i32 %94, %105
  %108 = sub i32 %83, -823172194
  %109 = add i32 %108, %107
  %110 = add i32 %109, -823172194
  %111 = add nsw i32 %83, %107
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %115, 796360221
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 796360221
  %123 = sub nsw i32 %115, %119
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, -1574239501
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1574239501
  %135 = sub nsw i32 %127, %131
  %136 = mul nsw i32 %122, %134
  %137 = add i32 %110, 1755913017
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1755913017
  %140 = add nsw i32 %110, %136
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = call double @sqrt(double %148) #4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x double], [200 x double]* %17, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sub i32 %195, 1210484580
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1210484580
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %15, align 4
  br label %200

; <label>:200:                                    ; preds = %59
  %201 = load i32, i32* %14, align 4
  %202 = add i32 %201, 1524614918
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1524614918
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %14, align 4
  br label %55

; <label>:206:                                    ; preds = %55
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %13, align 4
  br label %45

; <label>:212:                                    ; preds = %45
  store i32 0, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %409, %212
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %15, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %415

; <label>:217:                                    ; preds = %213
  store i32 0, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %403, %217
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %15, align 4
  %221 = sub i32 %220, 2025051759
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2025051759
  %224 = sub nsw i32 %220, 1
  %225 = icmp slt i32 %219, %223
  br i1 %225, label %226, label %408

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x double], [200 x double]* %17, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %14, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [200 x double], [200 x double]* %17, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp olt double %230, %237
  br i1 %238, label %239, label %401

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %14, align 4
  %241 = add i32 %240, -1046176862
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1046176862
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [200 x double], [200 x double]* %17, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  store double %247, double* %18, align 8
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x double], [200 x double]* %17, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %14, align 4
  %253 = sub i32 %252, 1127139976
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1127139976
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [200 x double], [200 x double]* %17, i64 0, i64 %257
  store double %251, double* %258, align 8
  %259 = load double, double* %18, align 8
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x double], [200 x double]* %17, i64 0, i64 %261
  store double %259, double* %262, align 8
  %263 = load i32, i32* %14, align 4
  %264 = sub i32 %263, -357409046
  %265 = add i32 %264, 1
  %266 = add i32 %265, -357409046
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %16, align 4
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %14, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %281
  store i32 %274, i32* %282, align 4
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i32, i32* %14, align 4
  %288 = sub i32 %287, 1728112928
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1728112928
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %16, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %305
  store i32 %298, i32* %306, align 4
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %14, align 4
  %312 = add i32 %311, -945974904
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -945974904
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %16, align 4
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %14, align 4
  %324 = sub i32 %323, -683207628
  %325 = add i32 %324, 1
  %326 = add i32 %325, -683207628
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %328
  store i32 %322, i32* %329, align 4
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %14, align 4
  %335 = sub i32 %334, -703292897
  %336 = add i32 %335, 1
  %337 = add i32 %336, -703292897
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %16, align 4
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %14, align 4
  %347 = sub i32 %346, 2119309501
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2119309501
  %350 = add nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %351
  store i32 %345, i32* %352, align 4
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %14, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %16, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %14, align 4
  %369 = add i32 %368, 1084317961
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1084317961
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %373
  store i32 %367, i32* %374, align 4
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  %379 = load i32, i32* %14, align 4
  %380 = sub i32 %379, -872079015
  %381 = add i32 %380, 1
  %382 = add i32 %381, -872079015
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %16, align 4
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %395
  store i32 %390, i32* %396, align 4
  %397 = load i32, i32* %16, align 4
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  br label %402

; <label>:401:                                    ; preds = %226
  br label %403

; <label>:402:                                    ; preds = %239
  br label %403

; <label>:403:                                    ; preds = %402, %401
  %404 = load i32, i32* %14, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  store i32 %406, i32* %14, align 4
  br label %218

; <label>:408:                                    ; preds = %218
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %13, align 4
  %411 = sub i32 %410, 218764825
  %412 = add i32 %411, 1
  %413 = add i32 %412, 218764825
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %13, align 4
  br label %213

; <label>:415:                                    ; preds = %213
  store i32 0, i32* %13, align 4
  br label %416

; <label>:416:                                    ; preds = %450, %415
  %417 = load i32, i32* %13, align 4
  %418 = load i32, i32* %15, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %456

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200 x double], [200 x double]* %17, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %428, i32 %432, i32 %436, i32 %440, i32 %444, double %448)
  br label %450

; <label>:450:                                    ; preds = %420
  %451 = load i32, i32* %13, align 4
  %452 = add i32 %451, 703796432
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 703796432
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %13, align 4
  br label %416

; <label>:456:                                    ; preds = %416
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
