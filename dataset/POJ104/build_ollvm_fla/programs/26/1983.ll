; ModuleID = 'source-C-CXX/26/1983.c'
source_filename = "source-C-CXX/26/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [6 x double]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1690000643, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %318
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1690000643, label %11
    i32 -330472762, label %16
    i32 -423971812, label %32
    i32 -2039955681, label %33
    i32 -2133742983, label %38
    i32 1586192653, label %74
    i32 542570272, label %98
    i32 -362432711, label %106
    i32 -2099311275, label %114
    i32 -2140694312, label %174
    i32 -917073651, label %182
    i32 1703605977, label %229
    i32 432249604, label %230
    i32 -6890422, label %273
    i32 -247830300, label %295
    i32 -1761634103, label %307
    i32 -288287488, label %308
    i32 -1422993361, label %309
    i32 -27893810, label %312
  ]

; <label>:10:                                     ; preds = %8
  br label %318

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -330472762, i32 -423971812
  store i32 %15, i32* %7
  br label %318

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [6 x double], [6 x double]* %19, i64 0, i64 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [6 x double], [6 x double]* %23, i64 0, i64 2
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [6 x double], [6 x double]* %27, i64 0, i64 3
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %24, double* %28)
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1690000643, i32* %7
  br label %318

; <label>:32:                                     ; preds = %8
  store i32 -2039955681, i32* %7
  br label %318

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -2133742983, i32 -27893810
  store i32 %37, i32* %7
  br label %318

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x double], [6 x double]* %41, i64 0, i64 2
  %43 = load double, double* %42, align 16
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x double], [6 x double]* %46, i64 0, i64 2
  %48 = load double, double* %47, align 16
  %49 = fmul double %43, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [6 x double], [6 x double]* %52, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x double], [6 x double]* %58, i64 0, i64 3
  %60 = load double, double* %59, align 8
  %61 = fmul double %55, %60
  %62 = fsub double %49, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [6 x double], [6 x double]* %65, i64 0, i64 4
  store double %62, double* %66, align 16
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [6 x double], [6 x double]* %69, i64 0, i64 4
  %71 = load double, double* %70, align 16
  %72 = fcmp oeq double 0.000000e+00, %71
  %73 = select i1 %72, i32 1586192653, i32 542570272
  store i32 %73, i32* %7
  br label %318

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x double], [6 x double]* %77, i64 0, i64 2
  %79 = load double, double* %78, align 16
  %80 = fsub double -0.000000e+00, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [6 x double], [6 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %80, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [6 x double], [6 x double]* %90, i64 0, i64 5
  store double %87, double* %91, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x double], [6 x double]* %94, i64 0, i64 5
  %96 = load double, double* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %96)
  store i32 -1422993361, i32* %7
  br label %318

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x double], [6 x double]* %101, i64 0, i64 4
  %103 = load double, double* %102, align 16
  %104 = fcmp ogt double %103, 0.000000e+00
  %105 = select i1 %104, i32 -362432711, i32 432249604
  store i32 %105, i32* %7
  br label %318

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [6 x double], [6 x double]* %109, i64 0, i64 2
  %111 = load double, double* %110, align 16
  %112 = fcmp une double %111, 0.000000e+00
  %113 = select i1 %112, i32 -2099311275, i32 -2140694312
  store i32 %113, i32* %7
  br label %318

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x double], [6 x double]* %117, i64 0, i64 2
  %119 = load double, double* %118, align 16
  %120 = fsub double -0.000000e+00, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x double], [6 x double]* %123, i64 0, i64 4
  %125 = load double, double* %124, align 16
  %126 = call double @sqrt(double %125) #3
  %127 = fadd double %120, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x double], [6 x double]* %130, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %127, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [6 x double], [6 x double]* %137, i64 0, i64 5
  store double %134, double* %138, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [6 x double], [6 x double]* %141, i64 0, i64 2
  %143 = load double, double* %142, align 16
  %144 = fsub double -0.000000e+00, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x double], [6 x double]* %147, i64 0, i64 4
  %149 = load double, double* %148, align 16
  %150 = call double @sqrt(double %149) #3
  %151 = fsub double %144, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [6 x double], [6 x double]* %154, i64 0, i64 1
  %156 = load double, double* %155, align 8
  %157 = fmul double 2.000000e+00, %156
  %158 = fdiv double %151, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x double], [6 x double]* %161, i64 0, i64 6
  store double %158, double* %162, align 16
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds [6 x double], [6 x double]* %165, i64 0, i64 5
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x double], [6 x double]* %170, i64 0, i64 6
  %172 = load double, double* %171, align 16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %167, double %172)
  store i32 -2140694312, i32* %7
  br label %318

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x double], [6 x double]* %177, i64 0, i64 2
  %179 = load double, double* %178, align 16
  %180 = fcmp oeq double %179, 0.000000e+00
  %181 = select i1 %180, i32 -917073651, i32 1703605977
  store i32 %181, i32* %7
  br label %318

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x double], [6 x double]* %185, i64 0, i64 4
  %187 = load double, double* %186, align 16
  %188 = call double @sqrt(double %187) #3
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [6 x double], [6 x double]* %191, i64 0, i64 1
  %193 = load double, double* %192, align 8
  %194 = fmul double 2.000000e+00, %193
  %195 = fdiv double %188, %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds [6 x double], [6 x double]* %198, i64 0, i64 5
  store double %195, double* %199, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x double], [6 x double]* %202, i64 0, i64 4
  %204 = load double, double* %203, align 16
  %205 = call double @sqrt(double %204) #3
  %206 = fsub double -0.000000e+00, %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x double], [6 x double]* %209, i64 0, i64 1
  %211 = load double, double* %210, align 8
  %212 = fmul double 2.000000e+00, %211
  %213 = fdiv double %206, %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds [6 x double], [6 x double]* %216, i64 0, i64 6
  store double %213, double* %217, align 16
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds [6 x double], [6 x double]* %220, i64 0, i64 5
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %224
  %226 = getelementptr inbounds [6 x double], [6 x double]* %225, i64 0, i64 6
  %227 = load double, double* %226, align 16
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %222, double %227)
  store i32 1703605977, i32* %7
  br label %318

; <label>:229:                                    ; preds = %8
  store i32 -288287488, i32* %7
  br label %318

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %232
  %234 = getelementptr inbounds [6 x double], [6 x double]* %233, i64 0, i64 2
  %235 = load double, double* %234, align 16
  %236 = fsub double -0.000000e+00, %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds [6 x double], [6 x double]* %239, i64 0, i64 1
  %241 = load double, double* %240, align 8
  %242 = fmul double 2.000000e+00, %241
  %243 = fdiv double %236, %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x double], [6 x double]* %246, i64 0, i64 5
  store double %243, double* %247, align 8
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %249
  %251 = getelementptr inbounds [6 x double], [6 x double]* %250, i64 0, i64 4
  %252 = load double, double* %251, align 16
  %253 = fsub double -0.000000e+00, %252
  %254 = call double @sqrt(double %253) #3
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds [6 x double], [6 x double]* %257, i64 0, i64 1
  %259 = load double, double* %258, align 8
  %260 = fmul double 2.000000e+00, %259
  %261 = fdiv double %254, %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds [6 x double], [6 x double]* %264, i64 0, i64 6
  store double %261, double* %265, align 16
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %267
  %269 = getelementptr inbounds [6 x double], [6 x double]* %268, i64 0, i64 5
  %270 = load double, double* %269, align 8
  %271 = fcmp une double %270, 0.000000e+00
  %272 = select i1 %271, i32 -6890422, i32 -247830300
  store i32 %272, i32* %7
  br label %318

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %275
  %277 = getelementptr inbounds [6 x double], [6 x double]* %276, i64 0, i64 5
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %280
  %282 = getelementptr inbounds [6 x double], [6 x double]* %281, i64 0, i64 6
  %283 = load double, double* %282, align 16
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %285
  %287 = getelementptr inbounds [6 x double], [6 x double]* %286, i64 0, i64 5
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x double], [6 x double]* %291, i64 0, i64 6
  %293 = load double, double* %292, align 16
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %278, double %283, double %288, double %293)
  store i32 -1761634103, i32* %7
  br label %318

; <label>:295:                                    ; preds = %8
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %297
  %299 = getelementptr inbounds [6 x double], [6 x double]* %298, i64 0, i64 6
  %300 = load double, double* %299, align 16
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %302
  %304 = getelementptr inbounds [6 x double], [6 x double]* %303, i64 0, i64 6
  %305 = load double, double* %304, align 16
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %300, double %305)
  store i32 -1761634103, i32* %7
  br label %318

; <label>:307:                                    ; preds = %8
  store i32 -288287488, i32* %7
  br label %318

; <label>:308:                                    ; preds = %8
  store i32 -1422993361, i32* %7
  br label %318

; <label>:309:                                    ; preds = %8
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %4, align 4
  store i32 -2039955681, i32* %7
  br label %318

; <label>:312:                                    ; preds = %8
  %313 = call i32 @getchar()
  %314 = call i32 @getchar()
  %315 = call i32 @getchar()
  %316 = call i32 @getchar()
  %317 = load i32, i32* %1, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %309, %308, %307, %295, %273, %230, %229, %182, %174, %114, %106, %98, %74, %38, %33, %32, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
