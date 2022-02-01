; ModuleID = 'source-C-CXX/63/3362.c'
source_filename = "source-C-CXX/63/3362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [45 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 %22, -1687163586
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1687163586
  %26 = sub nsw i32 %22, 1
  %27 = mul nsw i32 %21, %25
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %0
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %13, align 4
  %46 = sub i32 %45, -1569959768
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1569959768
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %13, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %214, %50
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add i32 %53, 108194088
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 108194088
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %220

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %14, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %206, %59
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %213

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %116, %121
  %123 = sub nsw i32 %116, %120
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, -1710741561
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1710741561
  %135 = sub nsw i32 %127, %131
  %136 = mul nsw i32 %122, %134
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %140, -1910921849
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1910921849
  %148 = sub nsw i32 %140, %144
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %152, 1155843963
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1155843963
  %160 = sub nsw i32 %152, %156
  %161 = mul nsw i32 %147, %159
  %162 = sub i32 %136, -609272128
  %163 = add i32 %162, %161
  %164 = add i32 %163, -609272128
  %165 = add nsw i32 %136, %161
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %169, -2052611935
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -2052611935
  %177 = sub nsw i32 %169, %173
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %181, 892105681
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 892105681
  %189 = sub nsw i32 %181, %185
  %190 = mul nsw i32 %176, %188
  %191 = sub i32 0, %164
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %164, %190
  %196 = sitofp i32 %194 to double
  %197 = call double @sqrt(double %196) #3
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load i32, i32* %16, align 4
  %202 = add i32 %201, 1984599244
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1984599244
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %16, align 4
  br label %206

; <label>:206:                                    ; preds = %70
  %207 = load i32, i32* %15, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %15, align 4
  br label %66

; <label>:213:                                    ; preds = %66
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %14, align 4
  %216 = add i32 %215, 2007753411
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2007753411
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %14, align 4
  br label %51

; <label>:220:                                    ; preds = %51
  store i32 1, i32* %14, align 4
  br label %221

; <label>:221:                                    ; preds = %417, %220
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %12, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %423

; <label>:225:                                    ; preds = %221
  store i32 0, i32* %15, align 4
  br label %226

; <label>:226:                                    ; preds = %410, %225
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %14, align 4
  %230 = add i32 %228, 2050492394
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 2050492394
  %233 = sub nsw i32 %228, %229
  %234 = icmp slt i32 %227, %232
  br i1 %234, label %235, label %416

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %15, align 4
  %241 = add i32 %240, -63999919
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -63999919
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fcmp olt double %239, %247
  br i1 %248, label %249, label %409

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  store double %253, double* %19, align 8
  %254 = load i32, i32* %15, align 4
  %255 = add i32 %254, 1180110386
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1180110386
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %263
  store double %261, double* %264, align 8
  %265 = load double, double* %19, align 8
  %266 = load i32, i32* %15, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %270
  store double %265, double* %271, align 8
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %17, align 4
  %276 = load i32, i32* %15, align 4
  %277 = sub i32 %276, -1790454139
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1790454139
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* %15, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %294
  store i32 %287, i32* %295, align 4
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %17, align 4
  %300 = load i32, i32* %15, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %15, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %315
  store i32 %310, i32* %316, align 4
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %17, align 4
  %321 = load i32, i32* %15, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %17, align 4
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %338
  store i32 %333, i32* %339, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %17, align 4
  %344 = load i32, i32* %15, align 4
  %345 = sub i32 %344, -778727585
  %346 = add i32 %345, 1
  %347 = add i32 %346, -778727585
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* %15, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %362
  store i32 %355, i32* %363, align 4
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %17, align 4
  %368 = load i32, i32* %15, align 4
  %369 = sub i32 %368, -2003215628
  %370 = add i32 %369, 1
  %371 = add i32 %370, -2003215628
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  %379 = load i32, i32* %17, align 4
  %380 = load i32, i32* %15, align 4
  %381 = sub i32 %380, -170917490
  %382 = add i32 %381, 1
  %383 = add i32 %382, -170917490
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %385
  store i32 %379, i32* %386, align 4
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %17, align 4
  %391 = load i32, i32* %15, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* %15, align 4
  %403 = add i32 %402, 1570082894
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1570082894
  %406 = add nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %407
  store i32 %401, i32* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %249, %235
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 %411, -68082620
  %413 = add i32 %412, 1
  %414 = add i32 %413, -68082620
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %15, align 4
  br label %226

; <label>:416:                                    ; preds = %226
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %14, align 4
  %419 = sub i32 %418, -1215543818
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1215543818
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %14, align 4
  br label %221

; <label>:423:                                    ; preds = %221
  store i32 0, i32* %13, align 4
  br label %424

; <label>:424:                                    ; preds = %458, %423
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %12, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %463

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %432, i32 %436, i32 %440, i32 %444, i32 %448, i32 %452, double %456)
  br label %458

; <label>:458:                                    ; preds = %428
  %459 = load i32, i32* %13, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  store i32 %461, i32* %13, align 4
  br label %424

; <label>:463:                                    ; preds = %424
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
