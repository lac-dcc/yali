; ModuleID = 'source-C-CXX/63/3406.c'
source_filename = "source-C-CXX/63/3406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.ttt = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [12 x %struct.point], align 16
  %10 = alloca [150 x %struct.ttt], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 767066364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %436
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 767066364, label %16
    i32 1828787621, label %21
    i32 804240552, label %35
    i32 2097164485, label %38
    i32 769038410, label %39
    i32 -1520094309, label %45
    i32 -2031445481, label %48
    i32 984925073, label %53
    i32 1244297480, label %187
    i32 -551634020, label %190
    i32 636494771, label %191
    i32 -1500172369, label %194
    i32 437926998, label %197
    i32 1554332732, label %203
    i32 -2100800422, label %204
    i32 1296591459, label %211
    i32 87206289, label %223
    i32 861043143, label %381
    i32 1908747097, label %382
    i32 1189315918, label %385
    i32 229840105, label %386
    i32 -765902092, label %389
    i32 2038624287, label %390
    i32 -340946694, label %395
    i32 1376593348, label %432
    i32 2003704802, label %435
  ]

; <label>:15:                                     ; preds = %13
  br label %436

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1828787621, i32 2097164485
  store i32 %20, i32* %12
  br label %436

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  store i32 804240552, i32* %12
  br label %436

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 767066364, i32* %12
  br label %436

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 769038410, i32* %12
  br label %436

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -1520094309, i32 -1500172369
  store i32 %44, i32* %12
  br label %436

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -2031445481, i32* %12
  br label %436

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 984925073, i32 -551634020
  store i32 %52, i32* %12
  br label %436

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %58, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = mul nsw i32 %64, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = mul nsw i32 %87, %98
  %100 = add nsw i32 %76, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = mul nsw i32 %111, %122
  %124 = add nsw i32 %100, %123
  %125 = sitofp i32 %124 to double
  %126 = call double @sqrt(double %125) #3
  %127 = fptrunc double %126 to float
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %129
  store float %127, float* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.ttt, %struct.ttt* %138, i32 0, i32 0
  store i32 %135, i32* %139, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.ttt, %struct.ttt* %147, i32 0, i32 1
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.ttt, %struct.ttt* %156, i32 0, i32 2
  store i32 %153, i32* %157, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.point, %struct.point* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.ttt, %struct.ttt* %165, i32 0, i32 3
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.point, %struct.point* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.ttt, %struct.ttt* %174, i32 0, i32 4
  store i32 %171, i32* %175, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.ttt, %struct.ttt* %183, i32 0, i32 5
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1244297480, i32* %12
  br label %436

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -2031445481, i32* %12
  br label %436

; <label>:190:                                    ; preds = %13
  store i32 636494771, i32* %12
  br label %436

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 769038410, i32* %12
  br label %436

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 437926998, i32* %12
  br label %436

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp sle i32 %198, %200
  %202 = select i1 %201, i32 1554332732, i32 -765902092
  store i32 %202, i32* %12
  br label %436

; <label>:203:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2100800422, i32* %12
  br label %436

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp sle i32 %205, %208
  %210 = select i1 %209, i32 1296591459, i32 1189315918
  store i32 %210, i32* %12
  br label %436

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fcmp olt float %215, %220
  %222 = select i1 %221, i32 87206289, i32 861043143
  store i32 %222, i32* %12
  br label %436

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  store double %228, double* %8, align 8
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %235
  store float %233, float* %236, align 4
  %237 = load double, double* %8, align 8
  %238 = fptrunc double %237 to float
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %241
  store float %238, float* %242, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.ttt, %struct.ttt* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = sitofp i32 %247 to double
  store double %248, double* %8, align 8
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.ttt, %struct.ttt* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.ttt, %struct.ttt* %257, i32 0, i32 0
  store i32 %254, i32* %258, align 8
  %259 = load double, double* %8, align 8
  %260 = fptosi double %259 to i32
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.ttt, %struct.ttt* %264, i32 0, i32 0
  store i32 %260, i32* %265, align 8
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.ttt, %struct.ttt* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to double
  store double %271, double* %8, align 8
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.ttt, %struct.ttt* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.ttt, %struct.ttt* %280, i32 0, i32 1
  store i32 %277, i32* %281, align 4
  %282 = load double, double* %8, align 8
  %283 = fptosi double %282 to i32
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.ttt, %struct.ttt* %287, i32 0, i32 1
  store i32 %283, i32* %288, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.ttt, %struct.ttt* %291, i32 0, i32 2
  %293 = load i32, i32* %292, align 8
  %294 = sitofp i32 %293 to double
  store double %294, double* %8, align 8
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.ttt, %struct.ttt* %298, i32 0, i32 2
  %300 = load i32, i32* %299, align 8
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.ttt, %struct.ttt* %303, i32 0, i32 2
  store i32 %300, i32* %304, align 8
  %305 = load double, double* %8, align 8
  %306 = fptosi double %305 to i32
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.ttt, %struct.ttt* %310, i32 0, i32 2
  store i32 %306, i32* %311, align 8
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.ttt, %struct.ttt* %314, i32 0, i32 3
  %316 = load i32, i32* %315, align 4
  %317 = sitofp i32 %316 to double
  store double %317, double* %8, align 8
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.ttt, %struct.ttt* %321, i32 0, i32 3
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.ttt, %struct.ttt* %326, i32 0, i32 3
  store i32 %323, i32* %327, align 4
  %328 = load double, double* %8, align 8
  %329 = fptosi double %328 to i32
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.ttt, %struct.ttt* %333, i32 0, i32 3
  store i32 %329, i32* %334, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.ttt, %struct.ttt* %337, i32 0, i32 4
  %339 = load i32, i32* %338, align 8
  %340 = sitofp i32 %339 to double
  store double %340, double* %8, align 8
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.ttt, %struct.ttt* %344, i32 0, i32 4
  %346 = load i32, i32* %345, align 8
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.ttt, %struct.ttt* %349, i32 0, i32 4
  store i32 %346, i32* %350, align 8
  %351 = load double, double* %8, align 8
  %352 = fptosi double %351 to i32
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.ttt, %struct.ttt* %356, i32 0, i32 4
  store i32 %352, i32* %357, align 8
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.ttt, %struct.ttt* %360, i32 0, i32 5
  %362 = load i32, i32* %361, align 4
  %363 = sitofp i32 %362 to double
  store double %363, double* %8, align 8
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.ttt, %struct.ttt* %367, i32 0, i32 5
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.ttt, %struct.ttt* %372, i32 0, i32 5
  store i32 %369, i32* %373, align 4
  %374 = load double, double* %8, align 8
  %375 = fptosi double %374 to i32
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.ttt, %struct.ttt* %379, i32 0, i32 5
  store i32 %375, i32* %380, align 4
  store i32 861043143, i32* %12
  br label %436

; <label>:381:                                    ; preds = %13
  store i32 1908747097, i32* %12
  br label %436

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  store i32 -2100800422, i32* %12
  br label %436

; <label>:385:                                    ; preds = %13
  store i32 229840105, i32* %12
  br label %436

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %6, align 4
  store i32 437926998, i32* %12
  br label %436

; <label>:389:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 2038624287, i32* %12
  br label %436

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %7, align 4
  %393 = icmp sle i32 %391, %392
  %394 = select i1 %393, i32 -340946694, i32 2003704802
  store i32 %394, i32* %12
  br label %436

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.ttt, %struct.ttt* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 8
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.ttt, %struct.ttt* %403, i32 0, i32 1
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.ttt, %struct.ttt* %408, i32 0, i32 2
  %410 = load i32, i32* %409, align 8
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.ttt, %struct.ttt* %413, i32 0, i32 3
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.ttt, %struct.ttt* %418, i32 0, i32 4
  %420 = load i32, i32* %419, align 8
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.ttt, %struct.ttt* %423, i32 0, i32 5
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fpext float %429 to double
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %400, i32 %405, i32 %410, i32 %415, i32 %420, i32 %425, double %430)
  store i32 1376593348, i32* %12
  br label %436

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  store i32 2038624287, i32* %12
  br label %436

; <label>:435:                                    ; preds = %13
  ret i32 0

; <label>:436:                                    ; preds = %432, %395, %390, %389, %386, %385, %382, %381, %223, %211, %204, %203, %197, %194, %191, %190, %187, %53, %48, %45, %39, %38, %35, %21, %16, %15
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
