; ModuleID = 'source-C-CXX/26/1657.c'
source_filename = "source-C-CXX/26/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 392921885, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %315
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 392921885, label %21
    i32 1149014436, label %26
    i32 -1450428562, label %37
    i32 48171694, label %40
    i32 -1351164754, label %41
    i32 -1590632096, label %46
    i32 1336119204, label %91
    i32 -1873817721, label %114
    i32 1368355633, label %124
    i32 -536460269, label %147
    i32 2071826887, label %181
    i32 -496143337, label %204
    i32 -1958358454, label %210
    i32 -1446801938, label %211
    i32 -895772741, label %218
    i32 1184491497, label %241
    i32 -2024425240, label %248
    i32 534523370, label %271
    i32 -15414726, label %292
    i32 2022964554, label %305
    i32 2037951331, label %309
    i32 1319328515, label %310
    i32 -176675543, label %311
    i32 1298101337, label %314
  ]

; <label>:20:                                     ; preds = %18
  br label %315

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1149014436, i32 48171694
  store i32 %25, i32* %17
  br label %315

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32, double* %35)
  store i32 -1450428562, i32* %17
  br label %315

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 392921885, i32* %17
  br label %315

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1351164754, i32* %17
  br label %315

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1590632096, i32 1298101337
  store i32 %45, i32* %17
  br label %315

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fdiv double %50, 2.000000e+00
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fdiv double %51, %55
  %57 = fsub double -0.000000e+00, %56
  store double %57, double* %14, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fmul double %61, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fmul double %71, %75
  %77 = fsub double %66, %76
  %78 = call double @sqrt(double %77) #3
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %78, %83
  store double %84, double* %15, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp une double %88, 0.000000e+00
  %90 = select i1 %89, i32 1336119204, i32 -1446801938
  store i32 %90, i32* %17
  br label %315

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %95, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fmul double %105, %109
  %111 = fsub double %100, %110
  %112 = fcmp ogt double %111, 0.000000e+00
  %113 = select i1 %112, i32 -1873817721, i32 1368355633
  store i32 %113, i32* %17
  br label %315

; <label>:114:                                    ; preds = %18
  %115 = load double, double* %14, align 8
  %116 = load double, double* %15, align 8
  %117 = fadd double %115, %116
  store double %117, double* %12, align 8
  %118 = load double, double* %14, align 8
  %119 = load double, double* %15, align 8
  %120 = fsub double %118, %119
  store double %120, double* %13, align 8
  %121 = load double, double* %12, align 8
  %122 = load double, double* %13, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %121, double %122)
  store i32 1368355633, i32* %17
  br label %315

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double %128, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double 4.000000e+00, %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double %138, %142
  %144 = fsub double %133, %143
  %145 = fcmp olt double %144, 0.000000e+00
  %146 = select i1 %145, i32 -536460269, i32 2071826887
  store i32 %146, i32* %17
  br label %315

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 4.000000e+00, %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double %162, %166
  %168 = fadd double %157, %167
  %169 = call double @sqrt(double %168) #3
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fmul double 2.000000e+00, %173
  %175 = fdiv double %169, %174
  store double %175, double* %11, align 8
  %176 = load double, double* %14, align 8
  %177 = load double, double* %11, align 8
  %178 = load double, double* %14, align 8
  %179 = load double, double* %11, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %176, double %177, double %178, double %179)
  store i32 2071826887, i32* %17
  br label %315

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double %185, %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fmul double 4.000000e+00, %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fmul double %195, %199
  %201 = fsub double %190, %200
  %202 = fcmp oeq double %201, 0.000000e+00
  %203 = select i1 %202, i32 -496143337, i32 -1958358454
  store i32 %203, i32* %17
  br label %315

; <label>:204:                                    ; preds = %18
  %205 = load double, double* %14, align 8
  store double %205, double* %12, align 8
  %206 = load double, double* %14, align 8
  store double %206, double* %13, align 8
  %207 = load double, double* %14, align 8
  %208 = load double, double* %14, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %207, double %208)
  store i32 -1958358454, i32* %17
  br label %315

; <label>:210:                                    ; preds = %18
  store i32 -1446801938, i32* %17
  br label %315

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp oeq double %215, 0.000000e+00
  %217 = select i1 %216, i32 -895772741, i32 1319328515
  store i32 %217, i32* %17
  br label %315

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fmul double %222, %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fmul double 4.000000e+00, %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fmul double %232, %236
  %238 = fsub double %227, %237
  %239 = fcmp ogt double %238, 0.000000e+00
  %240 = select i1 %239, i32 1184491497, i32 -2024425240
  store i32 %240, i32* %17
  br label %315

; <label>:241:                                    ; preds = %18
  %242 = load double, double* %15, align 8
  store double %242, double* %12, align 8
  %243 = load double, double* %15, align 8
  %244 = fsub double -0.000000e+00, %243
  store double %244, double* %13, align 8
  %245 = load double, double* %12, align 8
  %246 = load double, double* %13, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %245, double %246)
  store i32 -2024425240, i32* %17
  br label %315

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fmul double %252, %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fmul double 4.000000e+00, %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fmul double %262, %266
  %268 = fsub double %257, %267
  %269 = fcmp olt double %268, 0.000000e+00
  %270 = select i1 %269, i32 534523370, i32 -15414726
  store i32 %270, i32* %17
  br label %315

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fmul double 4.000000e+00, %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fmul double %276, %280
  %282 = call double @sqrt(double %281) #3
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fmul double 2.000000e+00, %286
  %288 = fdiv double %282, %287
  store double %288, double* %11, align 8
  %289 = load double, double* %11, align 8
  %290 = load double, double* %11, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), double %289, double %290)
  store i32 -15414726, i32* %17
  br label %315

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fmul double -4.000000e+00, %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fmul double %297, %301
  %303 = fcmp oeq double %302, 0.000000e+00
  %304 = select i1 %303, i32 2022964554, i32 2037951331
  store i32 %304, i32* %17
  br label %315

; <label>:305:                                    ; preds = %18
  %306 = load double, double* %14, align 8
  store double %306, double* %12, align 8
  %307 = load double, double* %14, align 8
  store double %307, double* %13, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0))
  store i32 2037951331, i32* %17
  br label %315

; <label>:309:                                    ; preds = %18
  store i32 1319328515, i32* %17
  br label %315

; <label>:310:                                    ; preds = %18
  store i32 -176675543, i32* %17
  br label %315

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %6, align 4
  store i32 -1351164754, i32* %17
  br label %315

; <label>:314:                                    ; preds = %18
  ret i32 0

; <label>:315:                                    ; preds = %311, %310, %309, %305, %292, %271, %248, %241, %218, %211, %210, %204, %181, %147, %124, %114, %91, %46, %41, %40, %37, %26, %21, %20
  br label %18
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
