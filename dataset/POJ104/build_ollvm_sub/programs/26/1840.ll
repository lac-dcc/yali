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
  br label %7

; <label>:7:                                      ; preds = %243, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, 788846126
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 788846126
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %249

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [5 x double], [5 x double]* %18, i64 0, i64 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x double], [5 x double]* %22, i64 0, i64 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [5 x double], [5 x double]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %23, double* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [5 x double], [5 x double]* %31, i64 0, i64 1
  %33 = load double, double* %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x double], [5 x double]* %36, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = fmul double %33, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x double], [5 x double]* %42, i64 0, i64 0
  %44 = load double, double* %43, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x double], [5 x double]* %48, i64 0, i64 2
  %50 = load double, double* %49, align 8
  %51 = fmul double %45, %50
  %52 = fsub double %39, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x double], [5 x double]* %55, i64 0, i64 3
  store double %52, double* %56, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x double], [5 x double]* %59, i64 0, i64 3
  %61 = load double, double* %60, align 8
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %150

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x double], [5 x double]* %66, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x double], [5 x double]* %72, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x double], [5 x double]* %77, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = fmul double %74, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x double], [5 x double]* %83, i64 0, i64 0
  %85 = load double, double* %84, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x double], [5 x double]* %89, i64 0, i64 2
  %91 = load double, double* %90, align 8
  %92 = fmul double %86, %91
  %93 = fsub double %80, %92
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %69, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x double], [5 x double]* %98, i64 0, i64 0
  %100 = load double, double* %99, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %95, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x double], [6 x double]* %105, i64 0, i64 0
  store double %102, double* %106, align 16
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x double], [5 x double]* %109, i64 0, i64 1
  %111 = load double, double* %110, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x double], [5 x double]* %115, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x double], [5 x double]* %120, i64 0, i64 1
  %122 = load double, double* %121, align 8
  %123 = fmul double %117, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x double], [5 x double]* %126, i64 0, i64 0
  %128 = load double, double* %127, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x double], [5 x double]* %132, i64 0, i64 2
  %134 = load double, double* %133, align 8
  %135 = fmul double %129, %134
  %136 = fsub double %123, %135
  %137 = call double @sqrt(double %136) #3
  %138 = fsub double %112, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x double], [5 x double]* %141, i64 0, i64 0
  %143 = load double, double* %142, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %138, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x double], [6 x double]* %148, i64 0, i64 1
  store double %145, double* %149, align 8
  br label %242

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x double], [5 x double]* %153, i64 0, i64 3
  %155 = load double, double* %154, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %157, label %175

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x double], [5 x double]* %160, i64 0, i64 1
  %162 = load double, double* %161, align 8
  %163 = fsub double -0.000000e+00, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x double], [5 x double]* %166, i64 0, i64 0
  %168 = load double, double* %167, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %163, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x double], [6 x double]* %173, i64 0, i64 0
  store double %170, double* %174, align 16
  br label %241

; <label>:175:                                    ; preds = %150
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x double], [5 x double]* %178, i64 0, i64 1
  %180 = load double, double* %179, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x double], [5 x double]* %184, i64 0, i64 0
  %186 = load double, double* %185, align 8
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %181, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [6 x double], [6 x double]* %191, i64 0, i64 0
  store double %188, double* %192, align 16
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x double], [6 x double]* %195, i64 0, i64 0
  %197 = load double, double* %196, align 16
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %175
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x double], [6 x double]* %202, i64 0, i64 0
  store double 0.000000e+00, double* %203, align 16
  br label %204

; <label>:204:                                    ; preds = %199, %175
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds [5 x double], [5 x double]* %207, i64 0, i64 0
  %209 = load double, double* %208, align 8
  %210 = fmul double 4.000000e+00, %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %212
  %214 = getelementptr inbounds [5 x double], [5 x double]* %213, i64 0, i64 2
  %215 = load double, double* %214, align 8
  %216 = fmul double %210, %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x double], [5 x double]* %219, i64 0, i64 1
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x double], [5 x double]* %224, i64 0, i64 1
  %226 = load double, double* %225, align 8
  %227 = fmul double %221, %226
  %228 = fsub double %216, %227
  %229 = call double @sqrt(double %228) #3
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x double], [5 x double]* %232, i64 0, i64 0
  %234 = load double, double* %233, align 8
  %235 = fmul double 2.000000e+00, %234
  %236 = fdiv double %229, %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds [6 x double], [6 x double]* %239, i64 0, i64 1
  store double %236, double* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %204, %157
  br label %242

; <label>:242:                                    ; preds = %241, %63
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 %244, -1950919200
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1950919200
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %3, align 4
  br label %7

; <label>:249:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %315, %249
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 %252, -1831368745
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1831368745
  %256 = sub nsw i32 %252, 1
  %257 = icmp sle i32 %251, %255
  br i1 %257, label %258, label %320

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %260
  %262 = getelementptr inbounds [5 x double], [5 x double]* %261, i64 0, i64 3
  %263 = load double, double* %262, align 8
  %264 = fcmp ogt double %263, 0.000000e+00
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %267
  %269 = getelementptr inbounds [6 x double], [6 x double]* %268, i64 0, i64 0
  %270 = load double, double* %269, align 16
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %272
  %274 = getelementptr inbounds [6 x double], [6 x double]* %273, i64 0, i64 1
  %275 = load double, double* %274, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %270, double %275)
  br label %314

; <label>:277:                                    ; preds = %258
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %279
  %281 = getelementptr inbounds [5 x double], [5 x double]* %280, i64 0, i64 3
  %282 = load double, double* %281, align 8
  %283 = fcmp oeq double %282, 0.000000e+00
  br i1 %283, label %284, label %291

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %286
  %288 = getelementptr inbounds [6 x double], [6 x double]* %287, i64 0, i64 0
  %289 = load double, double* %288, align 16
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %289)
  br label %313

; <label>:291:                                    ; preds = %277
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %293
  %295 = getelementptr inbounds [6 x double], [6 x double]* %294, i64 0, i64 0
  %296 = load double, double* %295, align 16
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %298
  %300 = getelementptr inbounds [6 x double], [6 x double]* %299, i64 0, i64 1
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %303
  %305 = getelementptr inbounds [6 x double], [6 x double]* %304, i64 0, i64 0
  %306 = load double, double* %305, align 16
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %308
  %310 = getelementptr inbounds [6 x double], [6 x double]* %309, i64 0, i64 1
  %311 = load double, double* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %296, double %301, double %306, double %311)
  br label %313

; <label>:313:                                    ; preds = %291, %284
  br label %314

; <label>:314:                                    ; preds = %313, %265
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %3, align 4
  br label %250

; <label>:320:                                    ; preds = %250
  %321 = call i32 @getchar()
  %322 = call i32 @getchar()
  %323 = load i32, i32* %1, align 4
  ret i32 %323
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
