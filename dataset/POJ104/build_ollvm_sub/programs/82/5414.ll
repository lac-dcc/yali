; ModuleID = 'source-C-CXX/82/5414.c'
source_filename = "source-C-CXX/82/5414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 1127259144
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1127259144
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double, double* %5, align 8
  %38 = fadd double %37, %36
  store double %38, double* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -1033907281
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1033907281
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %319, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %325

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp oge double %58, 9.000000e+01
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp ole double %64, 1.000000e+02
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %68
  store double 4.000000e+00, double* %69, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double %73, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %80
  store double %78, double* %81, align 8
  br label %318

; <label>:82:                                     ; preds = %60, %50
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %86, 9.000000e+01
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp oge double %92, 8.500000e+01
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %96
  store double 3.700000e+00, double* %97, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double %101, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %108
  store double %106, double* %109, align 8
  br label %317

; <label>:110:                                    ; preds = %88, %82
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ole double %114, 8.400000e+01
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp oge double %120, 8.200000e+01
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %124
  store double 3.300000e+00, double* %125, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fmul double %129, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %136
  store double %134, double* %137, align 8
  br label %316

; <label>:138:                                    ; preds = %116, %110
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ole double %142, 8.100000e+01
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp oge double %148, 7.800000e+01
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %152
  store double 3.000000e+00, double* %153, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double %157, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %164
  store double %162, double* %165, align 8
  br label %315

; <label>:166:                                    ; preds = %144, %138
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %170, -7.700000e+01
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp oge double %176, 7.500000e+01
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %180
  store double 2.700000e+00, double* %181, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double %185, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %192
  store double %190, double* %193, align 8
  br label %314

; <label>:194:                                    ; preds = %172, %166
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp ole double %198, 7.400000e+01
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp oge double %204, 7.200000e+01
  br i1 %205, label %206, label %222

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %208
  store double 2.300000e+00, double* %209, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fmul double %213, %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %220
  store double %218, double* %221, align 8
  br label %313

; <label>:222:                                    ; preds = %200, %194
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp ole double %226, 7.100000e+01
  br i1 %227, label %228, label %250

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp oge double %232, 6.800000e+01
  br i1 %233, label %234, label %250

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %236
  store double 2.000000e+00, double* %237, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fmul double %241, %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %248
  store double %246, double* %249, align 8
  br label %312

; <label>:250:                                    ; preds = %228, %222
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fcmp ole double %254, 6.700000e+01
  br i1 %255, label %256, label %278

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp oge double %260, 6.400000e+01
  br i1 %261, label %262, label %278

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %264
  store double 1.500000e+00, double* %265, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fmul double %269, %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %276
  store double %274, double* %277, align 8
  br label %311

; <label>:278:                                    ; preds = %256, %250
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp ole double %282, 6.300000e+01
  br i1 %283, label %284, label %306

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fcmp oge double %288, 6.000000e+01
  br i1 %289, label %290, label %306

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %292
  store double 1.000000e+00, double* %293, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fmul double %297, %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %304
  store double %302, double* %305, align 8
  br label %310

; <label>:306:                                    ; preds = %284, %278
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %308
  store double 0.000000e+00, double* %309, align 8
  br label %310

; <label>:310:                                    ; preds = %306, %290
  br label %311

; <label>:311:                                    ; preds = %310, %262
  br label %312

; <label>:312:                                    ; preds = %311, %234
  br label %313

; <label>:313:                                    ; preds = %312, %206
  br label %314

; <label>:314:                                    ; preds = %313, %178
  br label %315

; <label>:315:                                    ; preds = %314, %150
  br label %316

; <label>:316:                                    ; preds = %315, %122
  br label %317

; <label>:317:                                    ; preds = %316, %94
  br label %318

; <label>:318:                                    ; preds = %317, %66
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 %320, -1569085583
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1569085583
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %3, align 4
  br label %46

; <label>:325:                                    ; preds = %46
  store i32 0, i32* %3, align 4
  br label %326

; <label>:326:                                    ; preds = %337, %325
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %342

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = load double, double* %6, align 8
  %336 = fadd double %335, %334
  store double %336, double* %6, align 8
  br label %337

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %3, align 4
  br label %326

; <label>:342:                                    ; preds = %326
  %343 = load double, double* %6, align 8
  %344 = fmul double 1.000000e+00, %343
  %345 = load double, double* %5, align 8
  %346 = fdiv double %344, %345
  store double %346, double* %4, align 8
  %347 = load double, double* %4, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %347)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
