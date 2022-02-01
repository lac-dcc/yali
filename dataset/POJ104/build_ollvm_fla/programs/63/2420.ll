; ModuleID = 'source-C-CXX/63/2420.c'
source_filename = "source-C-CXX/63/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 371063544, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %380
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 371063544, label %29
    i32 335535448, label %34
    i32 1341964120, label %45
    i32 -1624801067, label %48
    i32 1688502438, label %51
    i32 -475172563, label %55
    i32 -2016964328, label %58
    i32 374251479, label %63
    i32 -282113707, label %179
    i32 2095575593, label %182
    i32 2084072804, label %183
    i32 -635712658, label %186
    i32 555115852, label %189
    i32 510058311, label %193
    i32 990056613, label %194
    i32 -1750118026, label %199
    i32 -1337192779, label %211
    i32 220454227, label %331
    i32 -1772025138, label %332
    i32 -919129401, label %335
    i32 -547801635, label %336
    i32 -1443570648, label %339
    i32 -561305451, label %342
    i32 -1259433954, label %346
    i32 -123131770, label %376
    i32 -488924971, label %379
  ]

; <label>:28:                                     ; preds = %26
  br label %380

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 335535448, i32 -1624801067
  store i32 %33, i32* %25
  br label %380

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40, i32* %43)
  store i32 1341964120, i32* %25
  br label %380

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 371063544, i32* %25
  br label %380

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 2
  store i32 %50, i32* %4, align 4
  store i32 1688502438, i32* %25
  br label %380

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -475172563, i32 -635712658
  store i32 %54, i32* %25
  br label %380

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -2016964328, i32* %25
  br label %380

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 374251479, i32 2095575593
  store i32 %62, i32* %25
  br label %380

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = mul nsw i32 %72, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = mul nsw i32 %91, %100
  %102 = add nsw i32 %82, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = mul nsw i32 %111, %120
  %122 = add nsw i32 %102, %121
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = call double @sqrt(double %130) #3
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -282113707, i32* %25
  br label %380

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %5, align 4
  store i32 -2016964328, i32* %25
  br label %380

; <label>:182:                                    ; preds = %26
  store i32 2084072804, i32* %25
  br label %380

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %4, align 4
  store i32 1688502438, i32* %25
  br label %380

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 555115852, i32* %25
  br label %380

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %5, align 4
  %191 = icmp sgt i32 %190, 0
  %192 = select i1 %191, i32 510058311, i32 -1443570648
  store i32 %192, i32* %25
  br label %380

; <label>:193:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 990056613, i32* %25
  br label %380

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1750118026, i32 -919129401
  store i32 %198, i32* %25
  br label %380

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp ogt double %203, %208
  %210 = select i1 %209, i32 -1337192779, i32 220454227
  store i32 %210, i32* %25
  br label %380

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %17, align 8
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %18, align 4
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %19, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %20, align 4
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %21, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %22, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %23, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %253
  store double %250, double* %254, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %285
  store i32 %282, i32* %286, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  %303 = load double, double* %17, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %305
  store double %303, double* %306, align 8
  %307 = load i32, i32* %18, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %19, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %20, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %21, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load i32, i32* %22, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %23, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  store i32 220454227, i32* %25
  br label %380

; <label>:331:                                    ; preds = %26
  store i32 -1772025138, i32* %25
  br label %380

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  store i32 990056613, i32* %25
  br label %380

; <label>:335:                                    ; preds = %26
  store i32 -547801635, i32* %25
  br label %380

; <label>:336:                                    ; preds = %26
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %5, align 4
  store i32 555115852, i32* %25
  br label %380

; <label>:339:                                    ; preds = %26
  %340 = load i32, i32* %3, align 4
  %341 = sub nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  store i32 -561305451, i32* %25
  br label %380

; <label>:342:                                    ; preds = %26
  %343 = load i32, i32* %4, align 4
  %344 = icmp sge i32 %343, 0
  %345 = select i1 %344, i32 -1259433954, i32 -488924971
  store i32 %345, i32* %25
  br label %380

; <label>:346:                                    ; preds = %26
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %354, i32 %358, i32 %362, i32 %366, i32 %370, double %374)
  store i32 -123131770, i32* %25
  br label %380

; <label>:376:                                    ; preds = %26
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %4, align 4
  store i32 -561305451, i32* %25
  br label %380

; <label>:379:                                    ; preds = %26
  ret i32 0

; <label>:380:                                    ; preds = %376, %346, %342, %339, %336, %335, %332, %331, %211, %199, %194, %193, %189, %186, %183, %182, %179, %63, %58, %55, %51, %48, %45, %34, %29, %28
  br label %26
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
