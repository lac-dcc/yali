; ModuleID = 'source-C-CXX/82/4074.c'
source_filename = "source-C-CXX/82/4074.c"
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
  %4 = alloca [2 x [11 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -464770340, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %293
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -464770340, label %12
    i32 1094556308, label %17
    i32 -260780616, label %24
    i32 -1415590321, label %27
    i32 -244404892, label %28
    i32 -1691924341, label %33
    i32 597814045, label %48
    i32 -1603527108, label %57
    i32 2090389895, label %70
    i32 -1918250403, label %79
    i32 1109975278, label %92
    i32 -1335846167, label %101
    i32 755696665, label %114
    i32 22877712, label %123
    i32 -1370292180, label %136
    i32 1503027585, label %145
    i32 1198696622, label %158
    i32 -1726284400, label %167
    i32 1719105905, label %180
    i32 -1844466499, label %189
    i32 -1840640968, label %202
    i32 1645238361, label %211
    i32 1466136620, label %224
    i32 -713410444, label %233
    i32 -395940730, label %246
    i32 -1732555371, label %259
    i32 1015697729, label %260
    i32 -1021002012, label %261
    i32 432924310, label %262
    i32 580565020, label %263
    i32 244117950, label %264
    i32 -546970043, label %265
    i32 90507910, label %266
    i32 1455065740, label %267
    i32 -1689886053, label %284
    i32 767822068, label %287
  ]

; <label>:11:                                     ; preds = %9
  br label %293

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1094556308, i32 -1415590321
  store i32 %16, i32* %8
  br label %293

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x double], [11 x double]* %18, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  store i32 -260780616, i32* %8
  br label %293

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -464770340, i32* %8
  br label %293

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -244404892, i32* %8
  br label %293

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1691924341, i32 767822068
  store i32 %32, i32* %8
  br label %293

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x double], [11 x double]* %34, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  %40 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x double], [11 x double]* %40, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp oge double %45, 9.000000e+01
  %47 = select i1 %46, i32 597814045, i32 2090389895
  store i32 %47, i32* %8
  br label %293

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x double], [11 x double]* %49, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp ole double %54, 1.000000e+02
  %56 = select i1 %55, i32 -1603527108, i32 2090389895
  store i32 %56, i32* %8
  br label %293

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %58, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x double], [11 x double]* %65, i64 0, i64 %68
  store double %64, double* %69, align 8
  store i32 1455065740, i32* %8
  br label %293

; <label>:70:                                     ; preds = %9
  %71 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x double], [11 x double]* %71, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp oge double %76, 8.500000e+01
  %78 = select i1 %77, i32 -1918250403, i32 1109975278
  store i32 %78, i32* %8
  br label %293

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x double], [11 x double]* %80, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double 3.700000e+00, %85
  %87 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x double], [11 x double]* %87, i64 0, i64 %90
  store double %86, double* %91, align 8
  store i32 90507910, i32* %8
  br label %293

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %93, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 8.200000e+01
  %100 = select i1 %99, i32 -1335846167, i32 755696665
  store i32 %100, i32* %8
  br label %293

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x double], [11 x double]* %102, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 3.300000e+00, %107
  %109 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x double], [11 x double]* %109, i64 0, i64 %112
  store double %108, double* %113, align 8
  store i32 -546970043, i32* %8
  br label %293

; <label>:114:                                    ; preds = %9
  %115 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x double], [11 x double]* %115, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp oge double %120, 7.800000e+01
  %122 = select i1 %121, i32 22877712, i32 -1370292180
  store i32 %122, i32* %8
  br label %293

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x double], [11 x double]* %124, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double 3.000000e+00, %129
  %131 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x double], [11 x double]* %131, i64 0, i64 %134
  store double %130, double* %135, align 8
  store i32 244117950, i32* %8
  br label %293

; <label>:136:                                    ; preds = %9
  %137 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x double], [11 x double]* %137, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double %142, 7.500000e+01
  %144 = select i1 %143, i32 1503027585, i32 1198696622
  store i32 %144, i32* %8
  br label %293

; <label>:145:                                    ; preds = %9
  %146 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x double], [11 x double]* %146, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double 2.700000e+00, %151
  %153 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x double], [11 x double]* %153, i64 0, i64 %156
  store double %152, double* %157, align 8
  store i32 580565020, i32* %8
  br label %293

; <label>:158:                                    ; preds = %9
  %159 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x double], [11 x double]* %159, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp oge double %164, 7.200000e+01
  %166 = select i1 %165, i32 -1726284400, i32 1719105905
  store i32 %166, i32* %8
  br label %293

; <label>:167:                                    ; preds = %9
  %168 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x double], [11 x double]* %168, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fmul double 2.300000e+00, %173
  %175 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x double], [11 x double]* %175, i64 0, i64 %178
  store double %174, double* %179, align 8
  store i32 432924310, i32* %8
  br label %293

; <label>:180:                                    ; preds = %9
  %181 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x double], [11 x double]* %181, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp oge double %186, 6.800000e+01
  %188 = select i1 %187, i32 -1844466499, i32 -1840640968
  store i32 %188, i32* %8
  br label %293

; <label>:189:                                    ; preds = %9
  %190 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x double], [11 x double]* %190, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fmul double 2.000000e+00, %195
  %197 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x double], [11 x double]* %197, i64 0, i64 %200
  store double %196, double* %201, align 8
  store i32 -1021002012, i32* %8
  br label %293

; <label>:202:                                    ; preds = %9
  %203 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x double], [11 x double]* %203, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp oge double %208, 6.400000e+01
  %210 = select i1 %209, i32 1645238361, i32 1466136620
  store i32 %210, i32* %8
  br label %293

; <label>:211:                                    ; preds = %9
  %212 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x double], [11 x double]* %212, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fmul double 1.500000e+00, %217
  %219 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x double], [11 x double]* %219, i64 0, i64 %222
  store double %218, double* %223, align 8
  store i32 1015697729, i32* %8
  br label %293

; <label>:224:                                    ; preds = %9
  %225 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x double], [11 x double]* %225, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp oge double %230, 6.000000e+01
  %232 = select i1 %231, i32 -713410444, i32 -395940730
  store i32 %232, i32* %8
  br label %293

; <label>:233:                                    ; preds = %9
  %234 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x double], [11 x double]* %234, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fmul double 1.000000e+00, %239
  %241 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x double], [11 x double]* %241, i64 0, i64 %244
  store double %240, double* %245, align 8
  store i32 -1732555371, i32* %8
  br label %293

; <label>:246:                                    ; preds = %9
  %247 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x double], [11 x double]* %247, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fmul double 0.000000e+00, %252
  %254 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x double], [11 x double]* %254, i64 0, i64 %257
  store double %253, double* %258, align 8
  store i32 -1732555371, i32* %8
  br label %293

; <label>:259:                                    ; preds = %9
  store i32 1015697729, i32* %8
  br label %293

; <label>:260:                                    ; preds = %9
  store i32 -1021002012, i32* %8
  br label %293

; <label>:261:                                    ; preds = %9
  store i32 432924310, i32* %8
  br label %293

; <label>:262:                                    ; preds = %9
  store i32 580565020, i32* %8
  br label %293

; <label>:263:                                    ; preds = %9
  store i32 244117950, i32* %8
  br label %293

; <label>:264:                                    ; preds = %9
  store i32 -546970043, i32* %8
  br label %293

; <label>:265:                                    ; preds = %9
  store i32 90507910, i32* %8
  br label %293

; <label>:266:                                    ; preds = %9
  store i32 1455065740, i32* %8
  br label %293

; <label>:267:                                    ; preds = %9
  %268 = load double, double* %5, align 8
  %269 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x double], [11 x double]* %269, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fadd double %268, %274
  store double %275, double* %5, align 8
  %276 = load double, double* %6, align 8
  %277 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x double], [11 x double]* %277, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fadd double %276, %282
  store double %283, double* %6, align 8
  store i32 -1689886053, i32* %8
  br label %293

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 -244404892, i32* %8
  br label %293

; <label>:287:                                    ; preds = %9
  %288 = load double, double* %5, align 8
  %289 = load double, double* %6, align 8
  %290 = fdiv double %288, %289
  store double %290, double* %5, align 8
  %291 = load double, double* %5, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %291)
  ret i32 0

; <label>:293:                                    ; preds = %284, %267, %266, %265, %264, %263, %262, %261, %260, %259, %246, %233, %224, %211, %202, %189, %180, %167, %158, %145, %136, %123, %114, %101, %92, %79, %70, %57, %48, %33, %28, %27, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
