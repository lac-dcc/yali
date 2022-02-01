; ModuleID = 'source-C-CXX/63/2975.c'
source_filename = "source-C-CXX/63/2975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -385276376
  %34 = add i32 %33, 1
  %35 = add i32 %34, -385276376
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %161, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %166

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -1319887179
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1319887179
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %154, %42
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %160

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %56, 1292952066
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1292952066
  %64 = sub nsw i32 %56, %60
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %68, -737538875
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -737538875
  %76 = sub nsw i32 %68, %72
  %77 = mul nsw i32 %63, %75
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %81, %86
  %88 = sub nsw i32 %81, %85
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %92, -1872444662
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1872444662
  %100 = sub nsw i32 %92, %96
  %101 = mul nsw i32 %87, %99
  %102 = sub i32 %77, 620330889
  %103 = add i32 %102, %101
  %104 = add i32 %103, 620330889
  %105 = add nsw i32 %77, %101
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %109, -1890115208
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1890115208
  %117 = sub nsw i32 %109, %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %121, 1301908486
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1301908486
  %129 = sub nsw i32 %121, %125
  %130 = mul nsw i32 %116, %128
  %131 = sub i32 0, %104
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %104, %130
  %136 = sitofp i32 %134 to double
  store double %136, double* %14, align 8
  %137 = load double, double* %14, align 8
  %138 = call double @sqrt(double %137) #3
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %140
  store double %138, double* %141, align 8
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %52
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %155, 1376602101
  %157 = add i32 %156, -1
  %158 = add i32 %157, 1376602101
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %8, align 4
  br label %48

; <label>:160:                                    ; preds = %48
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %6, align 4
  br label %38

; <label>:166:                                    ; preds = %38
  store i32 0, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %283, %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = mul nsw i32 %169, %172
  %175 = sdiv i32 %174, 2
  %176 = icmp slt i32 %168, %175
  br i1 %176, label %177, label %288

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %177
  br label %288

; <label>:181:                                    ; preds = %177
  store i32 0, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %276, %181
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, -630433725
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -630433725
  %189 = sub nsw i32 %185, 1
  %190 = mul nsw i32 %184, %188
  %191 = sdiv i32 %190, 2
  %192 = icmp slt i32 %183, %191
  br i1 %192, label %193, label %282

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, 1266697947
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1266697947
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp olt double %197, %205
  br i1 %206, label %207, label %275

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  store double %211, double* %14, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, -911650007
  %214 = add i32 %213, 1
  %215 = add i32 %214, -911650007
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load double, double* %14, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 %224, 1380854394
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1380854394
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %229
  store double %223, double* %230, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %252
  store i32 %245, i32* %253, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %273
  store i32 %268, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %207, %193
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %8, align 4
  %278 = add i32 %277, -1991905685
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1991905685
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %8, align 4
  br label %182

; <label>:282:                                    ; preds = %182
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %6, align 4
  br label %167

; <label>:288:                                    ; preds = %180, %167
  store i32 0, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %456, %288
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, -2083233548
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2083233548
  %296 = sub nsw i32 %292, 1
  %297 = mul nsw i32 %291, %295
  %298 = sdiv i32 %297, 2
  %299 = icmp slt i32 %290, %298
  br i1 %299, label %300, label %463

; <label>:300:                                    ; preds = %289
  %301 = load i32, i32* %5, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %300
  br label %463

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 %309, 1370626881
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1370626881
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fcmp oeq double %308, %316
  br i1 %317, label %318, label %455

; <label>:318:                                    ; preds = %304
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %322, %329
  br i1 %330, label %331, label %378

; <label>:331:                                    ; preds = %318
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %11, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 %336, -1906835487
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1906835487
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %352
  store i32 %347, i32* %353, align 4
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %12, align 4
  %358 = load i32, i32* %6, align 4
  %359 = add i32 %358, 1571321420
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1571321420
  %362 = add nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %376
  store i32 %369, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %331, %318
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 %383, -917276161
  %385 = add i32 %384, 1
  %386 = add i32 %385, -917276161
  %387 = add nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %382, %390
  br i1 %391, label %392, label %454

; <label>:392:                                    ; preds = %378
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sgt i32 %396, %403
  br i1 %404, label %405, label %453

; <label>:405:                                    ; preds = %392
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %11, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  %422 = load i32, i32* %11, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %427
  store i32 %422, i32* %428, align 4
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %12, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 %433, 2097117876
  %435 = add i32 %434, 1
  %436 = add i32 %435, 2097117876
  %437 = add nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %12, align 4
  %445 = load i32, i32* %6, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %451
  store i32 %444, i32* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %405, %392
  br label %454

; <label>:454:                                    ; preds = %453, %378
  br label %455

; <label>:455:                                    ; preds = %454, %304
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  store i32 %461, i32* %6, align 4
  br label %289

; <label>:463:                                    ; preds = %303, %289
  store i32 0, i32* %6, align 4
  br label %464

; <label>:464:                                    ; preds = %561, %463
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %5, align 4
  %468 = add i32 %467, -356194620
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -356194620
  %471 = sub nsw i32 %467, 1
  %472 = mul nsw i32 %466, %470
  %473 = sdiv i32 %472, 2
  %474 = icmp slt i32 %465, %473
  br i1 %474, label %475, label %566

; <label>:475:                                    ; preds = %464
  %476 = load i32, i32* %5, align 4
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %512

; <label>:478:                                    ; preds = %475
  %479 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %480 = load i32, i32* %479, align 16
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %490 = load i32, i32* %489, align 16
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %495 = load i32, i32* %494, align 16
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %500 = load i32, i32* %499, align 16
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %505 = load i32, i32* %504, align 16
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %510 = load double, double* %509, align 16
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %483, i32 %488, i32 %493, i32 %498, i32 %503, i32 %508, double %510)
  br label %560

; <label>:512:                                    ; preds = %475
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %556
  %558 = load double, double* %557, align 8
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %519, i32 %526, i32 %533, i32 %540, i32 %547, i32 %554, double %558)
  br label %560

; <label>:560:                                    ; preds = %512, %478
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %6, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %565 = add nsw i32 %562, 1
  store i32 %564, i32* %6, align 4
  br label %464

; <label>:566:                                    ; preds = %464
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
