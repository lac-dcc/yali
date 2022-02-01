; ModuleID = 'source-C-CXX/45/2261.c'
source_filename = "source-C-CXX/45/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x double]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x double], [200 x double]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x double], [200 x double]* %44, i64 0, i64 %46
  store double 5.000000e-01, double* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -1532972476
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1532972476
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %71, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x double], [200 x double]* %67, i64 0, i64 %69
  store double 5.000000e-01, double* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, -19237380
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -19237380
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %55

; <label>:77:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %87, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [200 x double], [200 x double]* %85, i64 0, i64 0
  store double 5.000000e-01, double* %86, align 16
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 1630610034
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1630610034
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %78

; <label>:93:                                     ; preds = %78
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %108, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [200 x double], [200 x double]* %101, i64 0, i64 %106
  store double 5.000000e-01, double* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  br label %94

; <label>:115:                                    ; preds = %94
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %381, %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x double], [200 x double]* %119, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x double], [200 x double]* %126, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = call double @floor(double %130) #3
  %132 = fsub double %123, %131
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %382

; <label>:134:                                    ; preds = %116
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x double], [200 x double]* %137, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %141)
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x double], [200 x double]* %145, i64 0, i64 %147
  store double 5.000000e-01, double* %148, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [200 x double], [200 x double]* %151, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, -2084081470
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -2084081470
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [200 x double], [200 x double]* %161, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call double @floor(double %169) #3
  %171 = fsub double %158, %170
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %173, label %200

; <label>:173:                                    ; preds = %134
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x double], [200 x double]* %181, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, -1182065906
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1182065906
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x double], [200 x double]* %192, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call double @floor(double %196) #3
  %198 = fsub double %185, %197
  %199 = fcmp oeq double %198, 0.000000e+00
  br i1 %199, label %277, label %200

; <label>:200:                                    ; preds = %173, %134
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [200 x double], [200 x double]* %203, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, -173455004
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -173455004
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [200 x double], [200 x double]* %213, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call double @floor(double %221) #3
  %223 = fsub double %210, %222
  %224 = fcmp oeq double %223, 0.000000e+00
  br i1 %224, label %225, label %284

; <label>:225:                                    ; preds = %200
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x double], [200 x double]* %233, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, 544783224
  %240 = add i32 %239, 1
  %241 = add i32 %240, 544783224
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x double], [200 x double]* %244, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call double @floor(double %248) #3
  %250 = fsub double %237, %249
  %251 = fcmp une double %250, 0.000000e+00
  br i1 %251, label %252, label %284

; <label>:252:                                    ; preds = %225
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, -235771769
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -235771769
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x double], [200 x double]* %259, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x double], [200 x double]* %269, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = call double @floor(double %273) #3
  %275 = fsub double %263, %274
  %276 = fcmp une double %275, 0.000000e+00
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %252, %173
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %8, align 4
  br label %381

; <label>:284:                                    ; preds = %252, %225, %200
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x double], [200 x double]* %290, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 %295, 1427711972
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1427711972
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x double], [200 x double]* %301, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = call double @floor(double %305) #3
  %307 = fsub double %294, %306
  %308 = fcmp oeq double %307, 0.000000e+00
  br i1 %308, label %309, label %315

; <label>:309:                                    ; preds = %284
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 %310, 2073447651
  %312 = add i32 %311, 1
  %313 = add i32 %312, 2073447651
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %7, align 4
  br label %380

; <label>:315:                                    ; preds = %284
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = add i32 %319, -1915550109
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1915550109
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [200 x double], [200 x double]* %318, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 %330, 1489295631
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1489295631
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [200 x double], [200 x double]* %329, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call double @floor(double %337) #3
  %339 = fsub double %326, %338
  %340 = fcmp oeq double %339, 0.000000e+00
  br i1 %340, label %341, label %347

; <label>:341:                                    ; preds = %315
  %342 = load i32, i32* %8, align 4
  %343 = add i32 %342, 1235336477
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1235336477
  %346 = sub nsw i32 %342, 1
  store i32 %345, i32* %8, align 4
  br label %379

; <label>:347:                                    ; preds = %315
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x double], [200 x double]* %353, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = load i32, i32* %7, align 4
  %359 = add i32 %358, -1114167102
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1114167102
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %6, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x double], [200 x double]* %364, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = call double @floor(double %368) #3
  %370 = fsub double %357, %369
  %371 = fcmp oeq double %370, 0.000000e+00
  br i1 %371, label %372, label %377

; <label>:372:                                    ; preds = %347
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  store i32 %375, i32* %7, align 4
  br label %378

; <label>:377:                                    ; preds = %347
  br label %382

; <label>:378:                                    ; preds = %372
  br label %379

; <label>:379:                                    ; preds = %378, %341
  br label %380

; <label>:380:                                    ; preds = %379, %309
  br label %381

; <label>:381:                                    ; preds = %380, %277
  br label %116

; <label>:382:                                    ; preds = %377, %116
  %383 = call i32 @getchar()
  %384 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
