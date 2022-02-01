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
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 1744919476
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1744919476
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %219, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -1423423353
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1423423353
  %43 = sub nsw i32 %39, 1
  %44 = icmp sle i32 %38, %42
  br i1 %44, label %45, label %225

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %212, %45
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %218

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %59, 162759726
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 162759726
  %68 = sub nsw i32 %59, %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %73, 1206410989
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1206410989
  %82 = sub nsw i32 %73, %78
  %83 = mul nsw i32 %67, %81
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %88, %94
  %96 = sub nsw i32 %88, %93
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %101, %107
  %109 = sub nsw i32 %101, %106
  %110 = mul nsw i32 %95, %108
  %111 = sub i32 %83, -492011463
  %112 = add i32 %111, %110
  %113 = add i32 %112, -492011463
  %114 = add nsw i32 %83, %110
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %119, -2058499070
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -2058499070
  %128 = sub nsw i32 %119, %124
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %133, -1059855303
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1059855303
  %142 = sub nsw i32 %133, %138
  %143 = mul nsw i32 %127, %141
  %144 = add i32 %113, 1559881949
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1559881949
  %147 = add nsw i32 %113, %143
  %148 = sitofp i32 %146 to double
  %149 = call double @sqrt(double %148) #3
  %150 = fptrunc double %149 to float
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %152
  store float %150, float* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.ttt, %struct.ttt* %161, i32 0, i32 0
  store i32 %158, i32* %162, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.ttt, %struct.ttt* %170, i32 0, i32 1
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.ttt, %struct.ttt* %179, i32 0, i32 2
  store i32 %176, i32* %180, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.point, %struct.point* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.ttt, %struct.ttt* %188, i32 0, i32 3
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.ttt, %struct.ttt* %197, i32 0, i32 4
  store i32 %194, i32* %198, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.ttt, %struct.ttt* %206, i32 0, i32 5
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %54
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %213, -1619204481
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1619204481
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %50

; <label>:218:                                    ; preds = %50
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, 671238559
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 671238559
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %37

; <label>:225:                                    ; preds = %37
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  store i32 %228, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %472, %225
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %232, -1808681951
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1808681951
  %236 = sub nsw i32 %232, 1
  %237 = icmp sle i32 %231, %235
  br i1 %237, label %238, label %477

; <label>:238:                                    ; preds = %230
  store i32 1, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %465, %238
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %241, -2132993400
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -2132993400
  %246 = sub nsw i32 %241, %242
  %247 = icmp sle i32 %240, %245
  br i1 %247, label %248, label %471

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %253, -1379456123
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1379456123
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = fcmp olt float %252, %260
  br i1 %261, label %262, label %464

; <label>:262:                                    ; preds = %248
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fpext float %266 to double
  store double %267, double* %8, align 8
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %274
  %276 = load float, float* %275, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %278
  store float %276, float* %279, align 4
  %280 = load double, double* %8, align 8
  %281 = fptrunc double %280 to float
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %286
  store float %281, float* %287, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.ttt, %struct.ttt* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 8
  %293 = sitofp i32 %292 to double
  store double %293, double* %8, align 8
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, -486743441
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -486743441
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.ttt, %struct.ttt* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.ttt, %struct.ttt* %305, i32 0, i32 0
  store i32 %302, i32* %306, align 8
  %307 = load double, double* %8, align 8
  %308 = fptosi double %307 to i32
  %309 = load i32, i32* %5, align 4
  %310 = add i32 %309, 1158960489
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1158960489
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.ttt, %struct.ttt* %315, i32 0, i32 0
  store i32 %308, i32* %316, align 8
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.ttt, %struct.ttt* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = sitofp i32 %321 to double
  store double %322, double* %8, align 8
  %323 = load i32, i32* %5, align 4
  %324 = add i32 %323, 728017825
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 728017825
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.ttt, %struct.ttt* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.ttt, %struct.ttt* %334, i32 0, i32 1
  store i32 %331, i32* %335, align 4
  %336 = load double, double* %8, align 8
  %337 = fptosi double %336 to i32
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.ttt, %struct.ttt* %345, i32 0, i32 1
  store i32 %337, i32* %346, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.ttt, %struct.ttt* %349, i32 0, i32 2
  %351 = load i32, i32* %350, align 8
  %352 = sitofp i32 %351 to double
  store double %352, double* %8, align 8
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.ttt, %struct.ttt* %360, i32 0, i32 2
  %362 = load i32, i32* %361, align 8
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.ttt, %struct.ttt* %365, i32 0, i32 2
  store i32 %362, i32* %366, align 8
  %367 = load double, double* %8, align 8
  %368 = fptosi double %367 to i32
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.ttt, %struct.ttt* %374, i32 0, i32 2
  store i32 %368, i32* %375, align 8
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.ttt, %struct.ttt* %378, i32 0, i32 3
  %380 = load i32, i32* %379, align 4
  %381 = sitofp i32 %380 to double
  store double %381, double* %8, align 8
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.ttt, %struct.ttt* %389, i32 0, i32 3
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.ttt, %struct.ttt* %394, i32 0, i32 3
  store i32 %391, i32* %395, align 4
  %396 = load double, double* %8, align 8
  %397 = fptosi double %396 to i32
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.ttt, %struct.ttt* %405, i32 0, i32 3
  store i32 %397, i32* %406, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.ttt, %struct.ttt* %409, i32 0, i32 4
  %411 = load i32, i32* %410, align 8
  %412 = sitofp i32 %411 to double
  store double %412, double* %8, align 8
  %413 = load i32, i32* %5, align 4
  %414 = add i32 %413, -1447343214
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1447343214
  %417 = add nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.ttt, %struct.ttt* %419, i32 0, i32 4
  %421 = load i32, i32* %420, align 8
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.ttt, %struct.ttt* %424, i32 0, i32 4
  store i32 %421, i32* %425, align 8
  %426 = load double, double* %8, align 8
  %427 = fptosi double %426 to i32
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.ttt, %struct.ttt* %433, i32 0, i32 4
  store i32 %427, i32* %434, align 8
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.ttt, %struct.ttt* %437, i32 0, i32 5
  %439 = load i32, i32* %438, align 4
  %440 = sitofp i32 %439 to double
  store double %440, double* %8, align 8
  %441 = load i32, i32* %5, align 4
  %442 = add i32 %441, 1440676176
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1440676176
  %445 = add nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.ttt, %struct.ttt* %447, i32 0, i32 5
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.ttt, %struct.ttt* %452, i32 0, i32 5
  store i32 %449, i32* %453, align 4
  %454 = load double, double* %8, align 8
  %455 = fptosi double %454 to i32
  %456 = load i32, i32* %5, align 4
  %457 = add i32 %456, 1864266659
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1864266659
  %460 = add nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.ttt, %struct.ttt* %462, i32 0, i32 5
  store i32 %455, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %262, %248
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %5, align 4
  %467 = add i32 %466, 989184337
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 989184337
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %5, align 4
  br label %239

; <label>:471:                                    ; preds = %239
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %6, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* %6, align 4
  br label %230

; <label>:477:                                    ; preds = %230
  store i32 1, i32* %4, align 4
  br label %478

; <label>:478:                                    ; preds = %519, %477
  %479 = load i32, i32* %4, align 4
  %480 = load i32, i32* %7, align 4
  %481 = icmp sle i32 %479, %480
  br i1 %481, label %482, label %525

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.ttt, %struct.ttt* %485, i32 0, i32 0
  %487 = load i32, i32* %486, align 8
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.ttt, %struct.ttt* %490, i32 0, i32 1
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.ttt, %struct.ttt* %495, i32 0, i32 2
  %497 = load i32, i32* %496, align 8
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.ttt, %struct.ttt* %500, i32 0, i32 3
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.ttt, %struct.ttt* %505, i32 0, i32 4
  %507 = load i32, i32* %506, align 8
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.ttt, %struct.ttt* %510, i32 0, i32 5
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %514
  %516 = load float, float* %515, align 4
  %517 = fpext float %516 to double
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %487, i32 %492, i32 %497, i32 %502, i32 %507, i32 %512, double %517)
  br label %519

; <label>:519:                                    ; preds = %482
  %520 = load i32, i32* %4, align 4
  %521 = add i32 %520, 1648324
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1648324
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %4, align 4
  br label %478

; <label>:525:                                    ; preds = %478
  ret i32 0
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
