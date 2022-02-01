; ModuleID = 'source-C-CXX/63/3036.c'
source_filename = "source-C-CXX/63/3036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [100 x %struct.zuobiao], align 16
  %5 = alloca [1000 x %struct.jl], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %28, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %217, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %223

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %210, %45
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %216

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %59, 2028349636
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 2028349636
  %68 = sub nsw i32 %59, %64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %73, 1507343538
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1507343538
  %82 = sub nsw i32 %73, %78
  %83 = mul nsw i32 %67, %81
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %88, 1498640093
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1498640093
  %97 = sub nsw i32 %88, %93
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %102, %108
  %110 = sub nsw i32 %102, %107
  %111 = mul nsw i32 %96, %109
  %112 = sub i32 %83, 459150018
  %113 = add i32 %112, %111
  %114 = add i32 %113, 459150018
  %115 = add nsw i32 %83, %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %120, 1748922357
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1748922357
  %129 = sub nsw i32 %120, %125
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %134, %140
  %142 = sub nsw i32 %134, %139
  %143 = mul nsw i32 %128, %141
  %144 = sub i32 0, %143
  %145 = sub i32 %114, %144
  %146 = add nsw i32 %114, %143
  %147 = sitofp i32 %145 to double
  %148 = call double @sqrt(double %147) #3
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.jl, %struct.jl* %159, i32 0, i32 0
  store i32 %156, i32* %160, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.jl, %struct.jl* %168, i32 0, i32 1
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.jl, %struct.jl* %177, i32 0, i32 2
  store i32 %174, i32* %178, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.jl, %struct.jl* %186, i32 0, i32 3
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.jl, %struct.jl* %195, i32 0, i32 4
  store i32 %192, i32* %196, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.jl, %struct.jl* %204, i32 0, i32 5
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %54
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, -1454343047
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1454343047
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  br label %50

; <label>:216:                                    ; preds = %50
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %218, 2145584619
  %220 = add i32 %219, 1
  %221 = add i32 %220, 2145584619
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  br label %41

; <label>:223:                                    ; preds = %41
  store i32 1, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %448, %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %454

; <label>:228:                                    ; preds = %224
  store i32 0, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %440, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, %232
  %236 = icmp slt i32 %230, %234
  br i1 %236, label %237, label %447

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp olt double %241, %248
  br i1 %249, label %250, label %439

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  store double %254, double* %3, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %263
  store double %261, double* %264, align 8
  %265 = load double, double* %3, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %272
  store double %265, double* %273, align 8
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.jl, %struct.jl* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 8
  store i32 %278, i32* %10, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.jl, %struct.jl* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.jl, %struct.jl* %291, i32 0, i32 0
  store i32 %288, i32* %292, align 8
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %6, align 4
  %295 = add i32 %294, -2089913502
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -2089913502
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.jl, %struct.jl* %300, i32 0, i32 0
  store i32 %293, i32* %301, align 8
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.jl, %struct.jl* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %11, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.jl, %struct.jl* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.jl, %struct.jl* %319, i32 0, i32 1
  store i32 %316, i32* %320, align 4
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.jl, %struct.jl* %329, i32 0, i32 1
  store i32 %321, i32* %330, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.jl, %struct.jl* %333, i32 0, i32 2
  %335 = load i32, i32* %334, align 8
  store i32 %335, i32* %12, align 4
  %336 = load i32, i32* %6, align 4
  %337 = add i32 %336, 1385944931
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1385944931
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.jl, %struct.jl* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 8
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.jl, %struct.jl* %347, i32 0, i32 2
  store i32 %344, i32* %348, align 8
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 %350, -1008620005
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1008620005
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.jl, %struct.jl* %356, i32 0, i32 2
  store i32 %349, i32* %357, align 8
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.jl, %struct.jl* %360, i32 0, i32 3
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %13, align 4
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 %363, -1864262312
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1864262312
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.jl, %struct.jl* %369, i32 0, i32 3
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.jl, %struct.jl* %374, i32 0, i32 3
  store i32 %371, i32* %375, align 4
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.jl, %struct.jl* %384, i32 0, i32 3
  store i32 %376, i32* %385, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.jl, %struct.jl* %388, i32 0, i32 4
  %390 = load i32, i32* %389, align 8
  store i32 %390, i32* %14, align 4
  %391 = load i32, i32* %6, align 4
  %392 = add i32 %391, 491749051
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 491749051
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.jl, %struct.jl* %397, i32 0, i32 4
  %399 = load i32, i32* %398, align 8
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.jl, %struct.jl* %402, i32 0, i32 4
  store i32 %399, i32* %403, align 8
  %404 = load i32, i32* %14, align 4
  %405 = load i32, i32* %6, align 4
  %406 = add i32 %405, -329577264
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -329577264
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.jl, %struct.jl* %411, i32 0, i32 4
  store i32 %404, i32* %412, align 8
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.jl, %struct.jl* %415, i32 0, i32 5
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %15, align 4
  %418 = load i32, i32* %6, align 4
  %419 = sub i32 %418, 122122259
  %420 = add i32 %419, 1
  %421 = add i32 %420, 122122259
  %422 = add nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.jl, %struct.jl* %424, i32 0, i32 5
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.jl, %struct.jl* %429, i32 0, i32 5
  store i32 %426, i32* %430, align 4
  %431 = load i32, i32* %15, align 4
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.jl, %struct.jl* %437, i32 0, i32 5
  store i32 %431, i32* %438, align 4
  br label %439

; <label>:439:                                    ; preds = %250, %237
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  store i32 %445, i32* %6, align 4
  br label %229

; <label>:447:                                    ; preds = %229
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %7, align 4
  %450 = sub i32 %449, 503925899
  %451 = add i32 %450, 1
  %452 = add i32 %451, 503925899
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %7, align 4
  br label %224

; <label>:454:                                    ; preds = %224
  store i32 0, i32* %6, align 4
  br label %455

; <label>:455:                                    ; preds = %495, %454
  %456 = load i32, i32* %6, align 4
  %457 = load i32, i32* %9, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %501

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.jl, %struct.jl* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 8
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.jl, %struct.jl* %467, i32 0, i32 1
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.jl, %struct.jl* %472, i32 0, i32 2
  %474 = load i32, i32* %473, align 8
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.jl, %struct.jl* %477, i32 0, i32 3
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.jl, %struct.jl* %482, i32 0, i32 4
  %484 = load i32, i32* %483, align 8
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.jl, %struct.jl* %487, i32 0, i32 5
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %464, i32 %469, i32 %474, i32 %479, i32 %484, i32 %489, double %493)
  br label %495

; <label>:495:                                    ; preds = %459
  %496 = load i32, i32* %6, align 4
  %497 = add i32 %496, 234229427
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 234229427
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %6, align 4
  br label %455

; <label>:501:                                    ; preds = %455
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
