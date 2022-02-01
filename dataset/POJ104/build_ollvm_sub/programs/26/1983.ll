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
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [6 x double], [6 x double]* %14, i64 0, i64 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [6 x double], [6 x double]* %18, i64 0, i64 2
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x double], [6 x double]* %22, i64 0, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %15, double* %19, double* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  br label %7

; <label>:31:                                     ; preds = %7
  br label %32

; <label>:32:                                     ; preds = %302, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %309

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [6 x double], [6 x double]* %39, i64 0, i64 2
  %41 = load double, double* %40, align 16
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x double], [6 x double]* %44, i64 0, i64 2
  %46 = load double, double* %45, align 16
  %47 = fmul double %41, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x double], [6 x double]* %50, i64 0, i64 1
  %52 = load double, double* %51, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [6 x double], [6 x double]* %56, i64 0, i64 3
  %58 = load double, double* %57, align 8
  %59 = fmul double %53, %58
  %60 = fsub double %47, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x double], [6 x double]* %63, i64 0, i64 4
  store double %60, double* %64, align 16
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [6 x double], [6 x double]* %67, i64 0, i64 4
  %69 = load double, double* %68, align 16
  %70 = fcmp oeq double 0.000000e+00, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x double], [6 x double]* %74, i64 0, i64 2
  %76 = load double, double* %75, align 16
  %77 = fsub double -0.000000e+00, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x double], [6 x double]* %80, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %77, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x double], [6 x double]* %87, i64 0, i64 5
  store double %84, double* %88, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x double], [6 x double]* %91, i64 0, i64 5
  %93 = load double, double* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %93)
  br label %302

; <label>:95:                                     ; preds = %36
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x double], [6 x double]* %98, i64 0, i64 4
  %100 = load double, double* %99, align 16
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %224

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x double], [6 x double]* %105, i64 0, i64 2
  %107 = load double, double* %106, align 16
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x double], [6 x double]* %112, i64 0, i64 2
  %114 = load double, double* %113, align 16
  %115 = fsub double -0.000000e+00, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x double], [6 x double]* %118, i64 0, i64 4
  %120 = load double, double* %119, align 16
  %121 = call double @sqrt(double %120) #3
  %122 = fadd double %115, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x double], [6 x double]* %125, i64 0, i64 1
  %127 = load double, double* %126, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %122, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [6 x double], [6 x double]* %132, i64 0, i64 5
  store double %129, double* %133, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x double], [6 x double]* %136, i64 0, i64 2
  %138 = load double, double* %137, align 16
  %139 = fsub double -0.000000e+00, %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds [6 x double], [6 x double]* %142, i64 0, i64 4
  %144 = load double, double* %143, align 16
  %145 = call double @sqrt(double %144) #3
  %146 = fsub double %139, %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x double], [6 x double]* %149, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %146, %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [6 x double], [6 x double]* %156, i64 0, i64 6
  store double %153, double* %157, align 16
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds [6 x double], [6 x double]* %160, i64 0, i64 5
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds [6 x double], [6 x double]* %165, i64 0, i64 6
  %167 = load double, double* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %162, double %167)
  br label %169

; <label>:169:                                    ; preds = %109, %102
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [6 x double], [6 x double]* %172, i64 0, i64 2
  %174 = load double, double* %173, align 16
  %175 = fcmp oeq double %174, 0.000000e+00
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [6 x double], [6 x double]* %179, i64 0, i64 4
  %181 = load double, double* %180, align 16
  %182 = call double @sqrt(double %181) #3
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x double], [6 x double]* %185, i64 0, i64 1
  %187 = load double, double* %186, align 8
  %188 = fmul double 2.000000e+00, %187
  %189 = fdiv double %182, %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds [6 x double], [6 x double]* %192, i64 0, i64 5
  store double %189, double* %193, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds [6 x double], [6 x double]* %196, i64 0, i64 4
  %198 = load double, double* %197, align 16
  %199 = call double @sqrt(double %198) #3
  %200 = fsub double -0.000000e+00, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x double], [6 x double]* %203, i64 0, i64 1
  %205 = load double, double* %204, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %200, %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds [6 x double], [6 x double]* %210, i64 0, i64 6
  store double %207, double* %211, align 16
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %213
  %215 = getelementptr inbounds [6 x double], [6 x double]* %214, i64 0, i64 5
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %218
  %220 = getelementptr inbounds [6 x double], [6 x double]* %219, i64 0, i64 6
  %221 = load double, double* %220, align 16
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %216, double %221)
  br label %223

; <label>:223:                                    ; preds = %176, %169
  br label %301

; <label>:224:                                    ; preds = %95
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [6 x double], [6 x double]* %227, i64 0, i64 2
  %229 = load double, double* %228, align 16
  %230 = fsub double -0.000000e+00, %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %232
  %234 = getelementptr inbounds [6 x double], [6 x double]* %233, i64 0, i64 1
  %235 = load double, double* %234, align 8
  %236 = fmul double 2.000000e+00, %235
  %237 = fdiv double %230, %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds [6 x double], [6 x double]* %240, i64 0, i64 5
  store double %237, double* %241, align 8
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %243
  %245 = getelementptr inbounds [6 x double], [6 x double]* %244, i64 0, i64 4
  %246 = load double, double* %245, align 16
  %247 = fsub double -0.000000e+00, %246
  %248 = call double @sqrt(double %247) #3
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds [6 x double], [6 x double]* %251, i64 0, i64 1
  %253 = load double, double* %252, align 8
  %254 = fmul double 2.000000e+00, %253
  %255 = fdiv double %248, %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds [6 x double], [6 x double]* %258, i64 0, i64 6
  store double %255, double* %259, align 16
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %261
  %263 = getelementptr inbounds [6 x double], [6 x double]* %262, i64 0, i64 5
  %264 = load double, double* %263, align 8
  %265 = fcmp une double %264, 0.000000e+00
  br i1 %265, label %266, label %288

; <label>:266:                                    ; preds = %224
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds [6 x double], [6 x double]* %269, i64 0, i64 5
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %273
  %275 = getelementptr inbounds [6 x double], [6 x double]* %274, i64 0, i64 6
  %276 = load double, double* %275, align 16
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %278
  %280 = getelementptr inbounds [6 x double], [6 x double]* %279, i64 0, i64 5
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %283
  %285 = getelementptr inbounds [6 x double], [6 x double]* %284, i64 0, i64 6
  %286 = load double, double* %285, align 16
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %271, double %276, double %281, double %286)
  br label %300

; <label>:288:                                    ; preds = %224
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x double], [6 x double]* %291, i64 0, i64 6
  %293 = load double, double* %292, align 16
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %295
  %297 = getelementptr inbounds [6 x double], [6 x double]* %296, i64 0, i64 6
  %298 = load double, double* %297, align 16
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %293, double %298)
  br label %300

; <label>:300:                                    ; preds = %288, %266
  br label %301

; <label>:301:                                    ; preds = %300, %223
  br label %302

; <label>:302:                                    ; preds = %301, %71
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %4, align 4
  br label %32

; <label>:309:                                    ; preds = %32
  %310 = call i32 @getchar()
  %311 = call i32 @getchar()
  %312 = call i32 @getchar()
  %313 = call i32 @getchar()
  %314 = load i32, i32* %1, align 4
  ret i32 %314
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
