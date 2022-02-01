; ModuleID = 'source-C-CXX/26/1840.c'
source_filename = "source-C-CXX/26/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [5 x double]], align 16
  %5 = alloca [100 x [6 x double]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 2051689156, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %324
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2051689156, label %11
    i32 -468149313, label %17
    i32 1399146459, label %66
    i32 -7066206, label %153
    i32 -821107074, label %161
    i32 -448906887, label %179
    i32 -1967987543, label %204
    i32 1009382790, label %209
    i32 -1469088142, label %246
    i32 1803208589, label %247
    i32 -906741502, label %248
    i32 1229007366, label %251
    i32 4892620, label %252
    i32 1570204427, label %258
    i32 825960873, label %266
    i32 1871604322, label %278
    i32 -1171567770, label %286
    i32 472670085, label %293
    i32 1911992920, label %315
    i32 1899753307, label %316
    i32 1463137620, label %317
    i32 -1168533931, label %320
  ]

; <label>:10:                                     ; preds = %8
  br label %324

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -468149313, i32 1229007366
  store i32 %16, i32* %7
  br label %324

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x double], [5 x double]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [5 x double], [5 x double]* %24, i64 0, i64 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [5 x double], [5 x double]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25, double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x double], [5 x double]* %33, i64 0, i64 1
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x double], [5 x double]* %38, i64 0, i64 1
  %40 = load double, double* %39, align 8
  %41 = fmul double %35, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x double], [5 x double]* %44, i64 0, i64 0
  %46 = load double, double* %45, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds [5 x double], [5 x double]* %50, i64 0, i64 2
  %52 = load double, double* %51, align 8
  %53 = fmul double %47, %52
  %54 = fsub double %41, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [5 x double], [5 x double]* %57, i64 0, i64 3
  store double %54, double* %58, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x double], [5 x double]* %61, i64 0, i64 3
  %63 = load double, double* %62, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, i32 1399146459, i32 -7066206
  store i32 %65, i32* %7
  br label %324

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x double], [5 x double]* %69, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x double], [5 x double]* %75, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x double], [5 x double]* %80, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = fmul double %77, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x double], [5 x double]* %86, i64 0, i64 0
  %88 = load double, double* %87, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x double], [5 x double]* %92, i64 0, i64 2
  %94 = load double, double* %93, align 8
  %95 = fmul double %89, %94
  %96 = fsub double %83, %95
  %97 = call double @sqrt(double %96) #3
  %98 = fadd double %72, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x double], [5 x double]* %101, i64 0, i64 0
  %103 = load double, double* %102, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %98, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [6 x double], [6 x double]* %108, i64 0, i64 0
  store double %105, double* %109, align 16
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x double], [5 x double]* %112, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x double], [5 x double]* %118, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x double], [5 x double]* %123, i64 0, i64 1
  %125 = load double, double* %124, align 8
  %126 = fmul double %120, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x double], [5 x double]* %129, i64 0, i64 0
  %131 = load double, double* %130, align 8
  %132 = fmul double 4.000000e+00, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x double], [5 x double]* %135, i64 0, i64 2
  %137 = load double, double* %136, align 8
  %138 = fmul double %132, %137
  %139 = fsub double %126, %138
  %140 = call double @sqrt(double %139) #3
  %141 = fsub double %115, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x double], [5 x double]* %144, i64 0, i64 0
  %146 = load double, double* %145, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %141, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [6 x double], [6 x double]* %151, i64 0, i64 1
  store double %148, double* %152, align 8
  store i32 1803208589, i32* %7
  br label %324

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x double], [5 x double]* %156, i64 0, i64 3
  %158 = load double, double* %157, align 8
  %159 = fcmp oeq double %158, 0.000000e+00
  %160 = select i1 %159, i32 -821107074, i32 -448906887
  store i32 %160, i32* %7
  br label %324

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x double], [5 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x double], [5 x double]* %170, i64 0, i64 0
  %172 = load double, double* %171, align 8
  %173 = fmul double 2.000000e+00, %172
  %174 = fdiv double %167, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x double], [6 x double]* %177, i64 0, i64 0
  store double %174, double* %178, align 16
  store i32 -1469088142, i32* %7
  br label %324

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x double], [5 x double]* %182, i64 0, i64 1
  %184 = load double, double* %183, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x double], [5 x double]* %188, i64 0, i64 0
  %190 = load double, double* %189, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %185, %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x double], [6 x double]* %195, i64 0, i64 0
  store double %192, double* %196, align 16
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds [6 x double], [6 x double]* %199, i64 0, i64 0
  %201 = load double, double* %200, align 16
  %202 = fcmp oeq double %201, 0.000000e+00
  %203 = select i1 %202, i32 -1967987543, i32 1009382790
  store i32 %203, i32* %7
  br label %324

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds [6 x double], [6 x double]* %207, i64 0, i64 0
  store double 0.000000e+00, double* %208, align 16
  store i32 1009382790, i32* %7
  br label %324

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x double], [5 x double]* %212, i64 0, i64 0
  %214 = load double, double* %213, align 8
  %215 = fmul double 4.000000e+00, %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x double], [5 x double]* %218, i64 0, i64 2
  %220 = load double, double* %219, align 8
  %221 = fmul double %215, %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x double], [5 x double]* %224, i64 0, i64 1
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x double], [5 x double]* %229, i64 0, i64 1
  %231 = load double, double* %230, align 8
  %232 = fmul double %226, %231
  %233 = fsub double %221, %232
  %234 = call double @sqrt(double %233) #3
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %236
  %238 = getelementptr inbounds [5 x double], [5 x double]* %237, i64 0, i64 0
  %239 = load double, double* %238, align 8
  %240 = fmul double 2.000000e+00, %239
  %241 = fdiv double %234, %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %243
  %245 = getelementptr inbounds [6 x double], [6 x double]* %244, i64 0, i64 1
  store double %241, double* %245, align 8
  store i32 -1469088142, i32* %7
  br label %324

; <label>:246:                                    ; preds = %8
  store i32 1803208589, i32* %7
  br label %324

; <label>:247:                                    ; preds = %8
  store i32 -906741502, i32* %7
  br label %324

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 2051689156, i32* %7
  br label %324

; <label>:251:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 4892620, i32* %7
  br label %324

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  %257 = select i1 %256, i32 1570204427, i32 -1168533931
  store i32 %257, i32* %7
  br label %324

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %260
  %262 = getelementptr inbounds [5 x double], [5 x double]* %261, i64 0, i64 3
  %263 = load double, double* %262, align 8
  %264 = fcmp ogt double %263, 0.000000e+00
  %265 = select i1 %264, i32 825960873, i32 1871604322
  store i32 %265, i32* %7
  br label %324

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds [6 x double], [6 x double]* %269, i64 0, i64 0
  %271 = load double, double* %270, align 16
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %273
  %275 = getelementptr inbounds [6 x double], [6 x double]* %274, i64 0, i64 1
  %276 = load double, double* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %271, double %276)
  store i32 1899753307, i32* %7
  br label %324

; <label>:278:                                    ; preds = %8
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %280
  %282 = getelementptr inbounds [5 x double], [5 x double]* %281, i64 0, i64 3
  %283 = load double, double* %282, align 8
  %284 = fcmp oeq double %283, 0.000000e+00
  %285 = select i1 %284, i32 -1171567770, i32 472670085
  store i32 %285, i32* %7
  br label %324

; <label>:286:                                    ; preds = %8
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %288
  %290 = getelementptr inbounds [6 x double], [6 x double]* %289, i64 0, i64 0
  %291 = load double, double* %290, align 16
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %291)
  store i32 1911992920, i32* %7
  br label %324

; <label>:293:                                    ; preds = %8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %295
  %297 = getelementptr inbounds [6 x double], [6 x double]* %296, i64 0, i64 0
  %298 = load double, double* %297, align 16
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %300
  %302 = getelementptr inbounds [6 x double], [6 x double]* %301, i64 0, i64 1
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %305
  %307 = getelementptr inbounds [6 x double], [6 x double]* %306, i64 0, i64 0
  %308 = load double, double* %307, align 16
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %310
  %312 = getelementptr inbounds [6 x double], [6 x double]* %311, i64 0, i64 1
  %313 = load double, double* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %298, double %303, double %308, double %313)
  store i32 1911992920, i32* %7
  br label %324

; <label>:315:                                    ; preds = %8
  store i32 1899753307, i32* %7
  br label %324

; <label>:316:                                    ; preds = %8
  store i32 1463137620, i32* %7
  br label %324

; <label>:317:                                    ; preds = %8
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  store i32 4892620, i32* %7
  br label %324

; <label>:320:                                    ; preds = %8
  %321 = call i32 @getchar()
  %322 = call i32 @getchar()
  %323 = load i32, i32* %1, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %317, %316, %315, %293, %286, %278, %266, %258, %252, %251, %248, %247, %246, %209, %204, %179, %161, %153, %66, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
