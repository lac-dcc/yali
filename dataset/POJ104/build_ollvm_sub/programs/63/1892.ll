; ModuleID = 'source-C-CXX/63/1892.c'
source_filename = "source-C-CXX/63/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%c%d,%d,%d%c%c%c%d,%d,%d%c%c%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca [50 x i32], align 16
  %15 = alloca [50 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [50 x double], align 16
  %23 = alloca double, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i8 40, i8* %24, align 1
  store i8 41, i8* %25, align 1
  store i8 45, i8* %26, align 1
  store i8 61, i8* %27, align 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 1160388593
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1160388593
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %209, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -726009927
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -726009927
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %216

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -727265853
  %62 = add i32 %61, 1
  %63 = add i32 %62, -727265853
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %203, %59
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %208

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %73, 1677788097
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1677788097
  %81 = sub nsw i32 %73, %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %85, -1149275187
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1149275187
  %93 = sub nsw i32 %85, %89
  %94 = mul nsw i32 %80, %92
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %98, 1424869357
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1424869357
  %106 = sub nsw i32 %98, %102
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %110, 734100961
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 734100961
  %118 = sub nsw i32 %110, %114
  %119 = mul nsw i32 %105, %117
  %120 = sub i32 0, %119
  %121 = sub i32 %94, %120
  %122 = add nsw i32 %94, %119
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %126, 411295963
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 411295963
  %134 = sub nsw i32 %126, %130
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %138, -685415319
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -685415319
  %146 = sub nsw i32 %138, %142
  %147 = mul nsw i32 %133, %145
  %148 = sub i32 0, %147
  %149 = sub i32 %121, %148
  %150 = add nsw i32 %121, %147
  store i32 %149, i32* %8, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sitofp i32 %151 to double
  %153 = call double @sqrt(double %152) #3
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %69
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %7, align 4
  br label %65

; <label>:208:                                    ; preds = %65
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %6, align 4
  br label %51

; <label>:216:                                    ; preds = %51
  store i32 0, i32* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %395, %216
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %400

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, 1038806919
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1038806919
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %387, %221
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %394

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fcmp olt double %235, %239
  br i1 %240, label %241, label %386

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  store double %245, double* %23, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %16, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %17, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %18, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %19, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %20, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %21, align 4
  %270 = load i32, i32* %7, align 4
  store i32 %270, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %352, %241
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %357

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %5, align 4
  %277 = add i32 %276, 858255457
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 858255457
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %285
  store double %283, double* %286, align 8
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 %287, 733145886
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 733145886
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %5, align 4
  %299 = add i32 %298, -1790517629
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1790517629
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %5, align 4
  %320 = add i32 %319, -1759862978
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1759862978
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* %5, align 4
  %331 = add i32 %330, -1767160405
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1767160405
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 %341, -1238524046
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1238524046
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %275
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, -1
  store i32 %355, i32* %5, align 4
  br label %271

; <label>:357:                                    ; preds = %271
  %358 = load double, double* %23, align 8
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %360
  store double %358, double* %361, align 8
  %362 = load i32, i32* %16, align 4
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i32, i32* %17, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  %370 = load i32, i32* %18, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i32, i32* %19, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %20, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %21, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %357, %231
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %7, align 4
  br label %227

; <label>:394:                                    ; preds = %227
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %6, align 4
  br label %217

; <label>:400:                                    ; preds = %217
  store i32 0, i32* %6, align 4
  br label %401

; <label>:401:                                    ; preds = %447, %400
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %9, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %453

; <label>:405:                                    ; preds = %401
  %406 = load i8, i8* %24, align 1
  %407 = sext i8 %406 to i32
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i8, i8* %25, align 1
  %421 = sext i8 %420 to i32
  %422 = load i8, i8* %26, align 1
  %423 = sext i8 %422 to i32
  %424 = load i8, i8* %24, align 1
  %425 = sext i8 %424 to i32
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i8, i8* %25, align 1
  %439 = sext i8 %438 to i32
  %440 = load i8, i8* %27, align 1
  %441 = sext i8 %440 to i32
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x double], [50 x double]* %22, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i32 %407, i32 %411, i32 %415, i32 %419, i32 %421, i32 %423, i32 %425, i32 %429, i32 %433, i32 %437, i32 %439, i32 %441, double %445)
  br label %447

; <label>:447:                                    ; preds = %405
  %448 = load i32, i32* %6, align 4
  %449 = sub i32 %448, 2135673846
  %450 = add i32 %449, 1
  %451 = add i32 %450, 2135673846
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %6, align 4
  br label %401

; <label>:453:                                    ; preds = %401
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
