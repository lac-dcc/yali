; ModuleID = 'source-C-CXX/26/2244.c'
source_filename = "source-C-CXX/26/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"x1=0.00000;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"x1=%.5lf;x2=0.00000\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -390605291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %362
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -390605291, label %16
    i32 -1359019753, label %21
    i32 -1912605198, label %54
    i32 -284787177, label %137
    i32 2095764921, label %144
    i32 1683746305, label %151
    i32 -1603581285, label %161
    i32 1818863539, label %172
    i32 2026324534, label %179
    i32 -215196022, label %186
    i32 -354484673, label %192
    i32 -441841945, label %203
    i32 1287252130, label %210
    i32 -597693662, label %217
    i32 1215714215, label %223
    i32 -1776329814, label %234
    i32 -1108402389, label %241
    i32 -1143676412, label %247
    i32 1628053084, label %258
    i32 1151420499, label %265
    i32 1590261503, label %267
    i32 -215055440, label %268
    i32 -1658173555, label %269
    i32 -34431381, label %270
    i32 1267938951, label %271
    i32 -1987931964, label %272
    i32 1763756050, label %295
    i32 -227718792, label %357
    i32 1631523577, label %358
    i32 -2144967024, label %361
  ]

; <label>:15:                                     ; preds = %13
  br label %362

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1359019753, i32 -2144967024
  store i32 %20, i32* %12
  br label %362

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27, double* %30)
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fmul double %35, %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %45, %49
  %51 = fsub double %40, %50
  %52 = fcmp oge double %51, 0.000000e+00
  %53 = select i1 %52, i32 -1912605198, i32 -1987931964
  store i32 %53, i32* %12
  br label %362

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fmul double %63, %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double %73, %77
  %79 = fsub double %68, %78
  %80 = call double @sqrt(double %79) #3
  %81 = fadd double %59, %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %81, %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fmul double %99, %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double %109, %113
  %115 = fsub double %104, %114
  %116 = call double @sqrt(double %115) #3
  %117 = fsub double %95, %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %117, %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp une double %130, %134
  %136 = select i1 %135, i32 -284787177, i32 -1603581285
  store i32 %136, i32* %12
  br label %362

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp une double %141, 0.000000e+00
  %143 = select i1 %142, i32 2095764921, i32 -1603581285
  store i32 %143, i32* %12
  br label %362

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp une double %148, 0.000000e+00
  %150 = select i1 %149, i32 1683746305, i32 -1603581285
  store i32 %150, i32* %12
  br label %362

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %155, double %159)
  store i32 1267938951, i32* %12
  br label %362

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp une double %165, %169
  %171 = select i1 %170, i32 1818863539, i32 -354484673
  store i32 %171, i32* %12
  br label %362

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp oeq double %176, 0.000000e+00
  %178 = select i1 %177, i32 2026324534, i32 -354484673
  store i32 %178, i32* %12
  br label %362

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp une double %183, 0.000000e+00
  %185 = select i1 %184, i32 -215196022, i32 -354484673
  store i32 %185, i32* %12
  br label %362

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), double %190)
  store i32 -34431381, i32* %12
  br label %362

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp une double %196, %200
  %202 = select i1 %201, i32 -441841945, i32 1215714215
  store i32 %202, i32* %12
  br label %362

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp une double %207, 0.000000e+00
  %209 = select i1 %208, i32 1287252130, i32 1215714215
  store i32 %209, i32* %12
  br label %362

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp oeq double %214, 0.000000e+00
  %216 = select i1 %215, i32 -597693662, i32 1215714215
  store i32 %216, i32* %12
  br label %362

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), double %221)
  store i32 -1658173555, i32* %12
  br label %362

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fcmp oeq double %227, %231
  %233 = select i1 %232, i32 -1776329814, i32 -1143676412
  store i32 %233, i32* %12
  br label %362

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp une double %238, 0.000000e+00
  %240 = select i1 %239, i32 -1108402389, i32 -1143676412
  store i32 %240, i32* %12
  br label %362

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %245)
  store i32 -215055440, i32* %12
  br label %362

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fcmp oeq double %251, %255
  %257 = select i1 %256, i32 1628053084, i32 1590261503
  store i32 %257, i32* %12
  br label %362

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fcmp oeq double %262, 0.000000e+00
  %264 = select i1 %263, i32 1151420499, i32 1590261503
  store i32 %264, i32* %12
  br label %362

; <label>:265:                                    ; preds = %13
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
  store i32 1590261503, i32* %12
  br label %362

; <label>:267:                                    ; preds = %13
  store i32 -215055440, i32* %12
  br label %362

; <label>:268:                                    ; preds = %13
  store i32 -1658173555, i32* %12
  br label %362

; <label>:269:                                    ; preds = %13
  store i32 -34431381, i32* %12
  br label %362

; <label>:270:                                    ; preds = %13
  store i32 1267938951, i32* %12
  br label %362

; <label>:271:                                    ; preds = %13
  store i32 -1987931964, i32* %12
  br label %362

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fmul double %276, %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fmul double 4.000000e+00, %285
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fmul double %286, %290
  %292 = fsub double %281, %291
  %293 = fcmp olt double %292, 0.000000e+00
  %294 = select i1 %293, i32 1763756050, i32 -227718792
  store i32 %294, i32* %12
  br label %362

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fsub double -0.000000e+00, %299
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fmul double 2.000000e+00, %304
  %306 = fdiv double %300, %305
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %308
  store double %306, double* %309, align 8
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fmul double 4.000000e+00, %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fmul double %314, %318
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fmul double %323, %327
  %329 = fsub double %319, %328
  %330 = call double @sqrt(double %329) #3
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fmul double 2.000000e+00, %334
  %336 = fdiv double %330, %335
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %338
  store double %336, double* %339, align 8
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), double %343, double %347, double %351, double %355)
  store i32 -227718792, i32* %12
  br label %362

; <label>:357:                                    ; preds = %13
  store i32 1631523577, i32* %12
  br label %362

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %10, align 4
  store i32 -390605291, i32* %12
  br label %362

; <label>:361:                                    ; preds = %13
  ret i32 0

; <label>:362:                                    ; preds = %358, %357, %295, %272, %271, %270, %269, %268, %267, %265, %258, %247, %241, %234, %223, %217, %210, %203, %192, %186, %179, %172, %161, %151, %144, %137, %54, %21, %16, %15
  br label %13
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
