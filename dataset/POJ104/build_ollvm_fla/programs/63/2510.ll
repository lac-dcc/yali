; ModuleID = 'source-C-CXX/63/2510.c'
source_filename = "source-C-CXX/63/2510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [20 x double], align 16
  %9 = alloca [20 x double], align 16
  %10 = alloca [20 x double], align 16
  %11 = alloca [200 x double], align 16
  %12 = alloca double, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1217382418, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %290
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1217382418, label %18
    i32 -1705300019, label %23
    i32 -2091249378, label %34
    i32 478928832, label %37
    i32 1382885528, label %38
    i32 -826356673, label %44
    i32 -1264659544, label %47
    i32 -785811233, label %52
    i32 -1199134072, label %126
    i32 116053582, label %129
    i32 -895849851, label %130
    i32 1533958215, label %133
    i32 -241681758, label %134
    i32 -1240298974, label %144
    i32 661344531, label %151
    i32 464536109, label %156
    i32 580715203, label %168
    i32 762353312, label %220
    i32 1763884272, label %221
    i32 -803773291, label %224
    i32 -1651861174, label %225
    i32 952841497, label %228
    i32 631202656, label %229
    i32 -878043960, label %238
    i32 -1424377002, label %286
    i32 2036181933, label %289
  ]

; <label>:17:                                     ; preds = %15
  br label %290

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1705300019, i32 478928832
  store i32 %22, i32* %14
  br label %290

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29, double* %32)
  store i32 -2091249378, i32* %14
  br label %290

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1217382418, i32* %14
  br label %290

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1382885528, i32* %14
  br label %290

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -826356673, i32 1533958215
  store i32 %43, i32* %14
  br label %290

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1264659544, i32* %14
  br label %290

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -785811233, i32 116053582
  store i32 %51, i32* %14
  br label %290

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %65, %69
  %71 = fmul double %61, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %75, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double %84, %88
  %90 = fmul double %80, %89
  %91 = fadd double %71, %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double %95, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double %104, %108
  %110 = fmul double %100, %109
  %111 = fadd double %91, %110
  %112 = call double @sqrt(double %111) #3
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1199134072, i32* %14
  br label %290

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1264659544, i32* %14
  br label %290

; <label>:129:                                    ; preds = %15
  store i32 -895849851, i32* %14
  br label %290

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 1382885528, i32* %14
  br label %290

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -241681758, i32* %14
  br label %290

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %1, align 4
  %138 = sub nsw i32 %137, 1
  %139 = mul nsw i32 %136, %138
  %140 = sdiv i32 %139, 2
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %135, %141
  %143 = select i1 %142, i32 -1240298974, i32 952841497
  store i32 %143, i32* %14
  br label %290

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %146, 1
  %148 = mul nsw i32 %145, %147
  %149 = sdiv i32 %148, 2
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 661344531, i32* %14
  br label %290

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 464536109, i32 -803773291
  store i32 %155, i32* %14
  br label %290

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp olt double %161, %165
  %167 = select i1 %166, i32 580715203, i32 762353312
  store i32 %167, i32* %14
  br label %290

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  store double %173, double* %12, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %180
  store double %177, double* %181, align 8
  %182 = load double, double* %12, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  store i32 762353312, i32* %14
  br label %290

; <label>:220:                                    ; preds = %15
  store i32 1763884272, i32* %14
  br label %290

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %3, align 4
  store i32 661344531, i32* %14
  br label %290

; <label>:224:                                    ; preds = %15
  store i32 -1651861174, i32* %14
  br label %290

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 -241681758, i32* %14
  br label %290

; <label>:228:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 631202656, i32* %14
  br label %290

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* %1, align 4
  %233 = sub nsw i32 %232, 1
  %234 = mul nsw i32 %231, %233
  %235 = sdiv i32 %234, 2
  %236 = icmp slt i32 %230, %235
  %237 = select i1 %236, i32 -878043960, i32 2036181933
  store i32 %237, i32* %14
  br label %290

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x double], [20 x double]* %10, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %245, double %252, double %259, double %266, double %273, double %280, double %284)
  store i32 -1424377002, i32* %14
  br label %290

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %2, align 4
  store i32 631202656, i32* %14
  br label %290

; <label>:289:                                    ; preds = %15
  ret void

; <label>:290:                                    ; preds = %286, %238, %229, %228, %225, %224, %221, %220, %168, %156, %151, %144, %134, %133, %130, %129, %126, %52, %47, %44, %38, %37, %34, %23, %18, %17
  br label %15
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
