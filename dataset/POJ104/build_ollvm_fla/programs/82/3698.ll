; ModuleID = 'source-C-CXX/82/3698.c'
source_filename = "source-C-CXX/82/3698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 272598119, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %287
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 272598119, label %15
    i32 -1676220753, label %20
    i32 1623195528, label %32
    i32 -765907140, label %35
    i32 -37569748, label %36
    i32 -1764516616, label %41
    i32 -1143344417, label %52
    i32 1133808810, label %62
    i32 -683616398, label %69
    i32 -2146693705, label %76
    i32 -545517365, label %86
    i32 -350429733, label %93
    i32 1425727215, label %100
    i32 1589362585, label %110
    i32 -1136992484, label %117
    i32 -260332810, label %124
    i32 -671775466, label %134
    i32 -301668115, label %141
    i32 -1697593416, label %148
    i32 1720447033, label %158
    i32 -247251762, label %165
    i32 -786099220, label %172
    i32 765007865, label %182
    i32 517468108, label %189
    i32 1869449679, label %196
    i32 -1380546787, label %206
    i32 -1287593912, label %213
    i32 2024257732, label %220
    i32 569232156, label %230
    i32 -432263798, label %237
    i32 39825160, label %244
    i32 2012863868, label %254
    i32 1955333708, label %261
    i32 842433813, label %271
    i32 555344613, label %278
    i32 229159334, label %281
  ]

; <label>:14:                                     ; preds = %12
  br label %287

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1676220753, i32 -765907140
  store i32 %19, i32* %11
  br label %287

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %6, align 8
  %31 = fadd double %30, %29
  store double %31, double* %6, align 8
  store i32 1623195528, i32* %11
  br label %287

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 272598119, i32* %11
  br label %287

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -37569748, i32* %11
  br label %287

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1764516616, i32 229159334
  store i32 %40, i32* %11
  br label %287

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 -1143344417, i32 1133808810
  store i32 %51, i32* %11
  br label %287

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 4.000000e+00, %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  store double %58, double* %61, align 8
  store i32 1133808810, i32* %11
  br label %287

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 85
  %68 = select i1 %67, i32 -683616398, i32 -545517365
  store i32 %68, i32* %11
  br label %287

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 89
  %75 = select i1 %74, i32 -2146693705, i32 -545517365
  store i32 %75, i32* %11
  br label %287

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 3.700000e+00, %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  store double %82, double* %85, align 8
  store i32 -545517365, i32* %11
  br label %287

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  %92 = select i1 %91, i32 -350429733, i32 1589362585
  store i32 %92, i32* %11
  br label %287

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 84
  %99 = select i1 %98, i32 1425727215, i32 1589362585
  store i32 %99, i32* %11
  br label %287

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 3.300000e+00, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  store double %106, double* %109, align 8
  store i32 1589362585, i32* %11
  br label %287

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 78
  %116 = select i1 %115, i32 -1136992484, i32 -671775466
  store i32 %116, i32* %11
  br label %287

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 81
  %123 = select i1 %122, i32 -260332810, i32 -671775466
  store i32 %123, i32* %11
  br label %287

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 3.000000e+00, %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %132
  store double %130, double* %133, align 8
  store i32 -671775466, i32* %11
  br label %287

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 75
  %140 = select i1 %139, i32 -301668115, i32 1720447033
  store i32 %140, i32* %11
  br label %287

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 77
  %147 = select i1 %146, i32 -1697593416, i32 1720447033
  store i32 %147, i32* %11
  br label %287

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 2.700000e+00, %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %156
  store double %154, double* %157, align 8
  store i32 1720447033, i32* %11
  br label %287

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 72
  %164 = select i1 %163, i32 -247251762, i32 765007865
  store i32 %164, i32* %11
  br label %287

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 74
  %171 = select i1 %170, i32 -786099220, i32 765007865
  store i32 %171, i32* %11
  br label %287

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double 2.300000e+00, %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %180
  store double %178, double* %181, align 8
  store i32 765007865, i32* %11
  br label %287

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 68
  %188 = select i1 %187, i32 517468108, i32 -1380546787
  store i32 %188, i32* %11
  br label %287

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 71
  %195 = select i1 %194, i32 1869449679, i32 -1380546787
  store i32 %195, i32* %11
  br label %287

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double 2.000000e+00, %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %204
  store double %202, double* %205, align 8
  store i32 -1380546787, i32* %11
  br label %287

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 64
  %212 = select i1 %211, i32 -1287593912, i32 569232156
  store i32 %212, i32* %11
  br label %287

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %217, 67
  %219 = select i1 %218, i32 2024257732, i32 569232156
  store i32 %219, i32* %11
  br label %287

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = fmul double 1.500000e+00, %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %228
  store double %226, double* %229, align 8
  store i32 569232156, i32* %11
  br label %287

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 60
  %236 = select i1 %235, i32 -432263798, i32 2012863868
  store i32 %236, i32* %11
  br label %287

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 63
  %243 = select i1 %242, i32 39825160, i32 2012863868
  store i32 %243, i32* %11
  br label %287

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = fmul double 1.000000e+00, %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %252
  store double %250, double* %253, align 8
  store i32 2012863868, i32* %11
  br label %287

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %258, 60
  %260 = select i1 %259, i32 1955333708, i32 842433813
  store i32 %260, i32* %11
  br label %287

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 0, %265
  %267 = sitofp i32 %266 to double
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %269
  store double %267, double* %270, align 8
  store i32 842433813, i32* %11
  br label %287

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load double, double* %5, align 8
  %277 = fadd double %276, %275
  store double %277, double* %5, align 8
  store i32 555344613, i32* %11
  br label %287

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  store i32 -37569748, i32* %11
  br label %287

; <label>:281:                                    ; preds = %12
  %282 = load double, double* %5, align 8
  %283 = load double, double* %6, align 8
  %284 = fdiv double %282, %283
  store double %284, double* %7, align 8
  %285 = load double, double* %7, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %285)
  ret i32 0

; <label>:287:                                    ; preds = %278, %271, %261, %254, %244, %237, %230, %220, %213, %206, %196, %189, %182, %172, %165, %158, %148, %141, %134, %124, %117, %110, %100, %93, %86, %76, %69, %62, %52, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
