; ModuleID = 'source-C-CXX/63/2932.c'
source_filename = "source-C-CXX/63/2932.c"
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
  %9 = alloca [10000 x [4 x i32]], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = mul nsw i32 %15, %18
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %22

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %184, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -2138164602
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2138164602
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %191

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 482174570
  %59 = add i32 %58, 1
  %60 = add i32 %59, 482174570
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %177, %56
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %183

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = sub i32 %71, 259181249
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 259181249
  %80 = sub nsw i32 %71, %76
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = sub i32 %85, 1530329541
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1530329541
  %94 = sub nsw i32 %85, %90
  %95 = mul nsw i32 %79, %93
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %100, %106
  %108 = sub nsw i32 %100, %105
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %113, %119
  %121 = sub nsw i32 %113, %118
  %122 = mul nsw i32 %107, %120
  %123 = add i32 %95, 534568455
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 534568455
  %126 = add nsw i32 %95, %122
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = sub i32 0, %136
  %138 = add i32 %131, %137
  %139 = sub nsw i32 %131, %136
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %147, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = sub i32 0, %149
  %151 = add i32 %144, %150
  %152 = sub nsw i32 %144, %149
  %153 = mul nsw i32 %138, %151
  %154 = sub i32 0, %125
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %125, %153
  %159 = sitofp i32 %157 to double
  %160 = call double @sqrt(double %159) #3
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %162
  store double %160, double* %163, align 8
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, 383584439
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 383584439
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %66
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, -704984967
  %180 = add i32 %179, 1
  %181 = add i32 %180, -704984967
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %62

; <label>:183:                                    ; preds = %62
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %4, align 4
  br label %48

; <label>:191:                                    ; preds = %48
  store i32 1, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %294, %191
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %300

; <label>:196:                                    ; preds = %192
  store i32 0, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %288, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = icmp slt i32 %198, %202
  br i1 %204, label %205, label %293

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, 2054913926
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2054913926
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp ogt double %213, %217
  br i1 %218, label %219, label %287

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  store double %223, double* %13, align 8
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, -865320333
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -865320333
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %233
  store double %231, double* %234, align 8
  %235 = load double, double* %13, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, 1911146905
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1911146905
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %241
  store double %235, double* %242, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, -1063146022
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1063146022
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %263
  store i32 %257, i32* %264, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %280, 1232590102
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1232590102
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %285
  store i32 %279, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %219, %205
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %4, align 4
  br label %197

; <label>:293:                                    ; preds = %197
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = add i32 %295, -81661370
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -81661370
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %5, align 4
  br label %192

; <label>:300:                                    ; preds = %192
  store i32 0, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %359, %300
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %365

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %310
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %311, i64 0, i64 0
  %313 = load i32, i32* %312, align 16
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %318
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %319, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %326
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %327, i64 0, i64 2
  %329 = load i32, i32* %328, align 8
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %334
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 16
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %342
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %343, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10000 x [4 x i32]], [10000 x [4 x i32]]* %9, i64 0, i64 %350
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %351, i64 0, i64 2
  %353 = load i32, i32* %352, align 8
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %321, i32 %329, i32 %337, i32 %345, i32 %353, double %357)
  br label %359

; <label>:359:                                    ; preds = %305
  %360 = load i32, i32* %4, align 4
  %361 = add i32 %360, 341335965
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 341335965
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %4, align 4
  br label %301

; <label>:365:                                    ; preds = %301
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
