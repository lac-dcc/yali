; ModuleID = 'source-C-CXX/63/1966.c'
source_filename = "source-C-CXX/63/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [10 x [3 x i32]], align 16
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca [10 x [10 x double]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x double], [10 x double]* %25, i64 0, i64 %27
  store double -1.000000e+00, double* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1012536923
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1012536923
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp sle i32 %43, %46
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 2
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %2, align 4
  br label %42

; <label>:74:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %201, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp sle i32 %76, %79
  br i1 %81, label %82, label %206

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %194, %82
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp sle i32 %88, %91
  br i1 %93, label %94, label %200

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %99, 581402839
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 581402839
  %108 = sub nsw i32 %99, %104
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %113, %119
  %121 = sub nsw i32 %113, %118
  %122 = mul nsw i32 %107, %120
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %127, -919977410
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -919977410
  %136 = sub nsw i32 %127, %132
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %141, %147
  %149 = sub nsw i32 %141, %146
  %150 = mul nsw i32 %135, %148
  %151 = sub i32 0, %150
  %152 = sub i32 %122, %151
  %153 = add nsw i32 %122, %150
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %158, %164
  %166 = sub nsw i32 %158, %163
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %171, %177
  %179 = sub nsw i32 %171, %176
  %180 = mul nsw i32 %165, %178
  %181 = sub i32 0, %152
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %152, %180
  %186 = sitofp i32 %184 to double
  %187 = call double @sqrt(double %186) #3
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %190, i64 0, i64 %192
  store double %187, double* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %94
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, 219144494
  %197 = add i32 %196, 1
  %198 = add i32 %197, 219144494
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  br label %87

; <label>:200:                                    ; preds = %87
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %2, align 4
  br label %75

; <label>:206:                                    ; preds = %75
  store i32 0, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %236, %206
  %208 = load i32, i32* %2, align 4
  %209 = icmp sle i32 %208, 9
  br i1 %209, label %210, label %241

; <label>:210:                                    ; preds = %207
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %228, %210
  %212 = load i32, i32* %3, align 4
  %213 = icmp sle i32 %212, 9
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x double], [10 x double]* %217, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x double], [10 x double]* %224, i64 0, i64 %226
  store double %221, double* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %3, align 4
  br label %211

; <label>:235:                                    ; preds = %211
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %2, align 4
  br label %207

; <label>:241:                                    ; preds = %207
  store i32 1, i32* %2, align 4
  br label %242

; <label>:242:                                    ; preds = %352, %241
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %5, align 4
  %246 = mul nsw i32 %244, %245
  %247 = sdiv i32 %246, 2
  %248 = load i32, i32* %5, align 4
  %249 = sdiv i32 %248, 2
  %250 = sub i32 %247, 1524372208
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1524372208
  %253 = sub nsw i32 %247, %249
  %254 = icmp sle i32 %243, %252
  br i1 %254, label %255, label %358

; <label>:255:                                    ; preds = %242
  store double -1.000000e+00, double* %10, align 8
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %301, %255
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = icmp sle i32 %257, %260
  br i1 %262, label %263, label %307

; <label>:263:                                    ; preds = %256
  store i32 0, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %294, %263
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, 335447961
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 335447961
  %270 = sub nsw i32 %266, 1
  %271 = icmp sle i32 %265, %269
  br i1 %271, label %272, label %300

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x double], [10 x double]* %275, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load double, double* %10, align 8
  %281 = fcmp ogt double %279, %280
  br i1 %281, label %282, label %292

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %3, align 4
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %4, align 4
  store i32 %284, i32* %7, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x double], [10 x double]* %287, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  store double %291, double* %10, align 8
  br label %293

; <label>:292:                                    ; preds = %272
  br label %293

; <label>:293:                                    ; preds = %292, %282
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %4, align 4
  %296 = add i32 %295, -938509648
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -938509648
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %4, align 4
  br label %264

; <label>:300:                                    ; preds = %264
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %3, align 4
  %303 = add i32 %302, -834365231
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -834365231
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %3, align 4
  br label %256

; <label>:307:                                    ; preds = %256
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x double], [10 x double]* %310, i64 0, i64 %312
  store double -1.000000e+00, double* %313, align 8
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %316, i64 0, i64 0
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %321, i64 0, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %326, i64 0, i64 2
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %335
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %336, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 2
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x double], [10 x double]* %346, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %318, i32 %323, i32 %328, i32 %333, i32 %338, i32 %343, double %350)
  br label %352

; <label>:352:                                    ; preds = %307
  %353 = load i32, i32* %2, align 4
  %354 = add i32 %353, 1841023934
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1841023934
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %2, align 4
  br label %242

; <label>:358:                                    ; preds = %242
  %359 = load i32, i32* %1, align 4
  ret i32 %359
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
