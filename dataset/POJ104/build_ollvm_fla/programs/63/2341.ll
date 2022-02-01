; ModuleID = 'source-C-CXX/63/2341.c'
source_filename = "source-C-CXX/63/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1079790004, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %301
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1079790004, label %21
    i32 -128748177, label %26
    i32 176465226, label %27
    i32 -2107391568, label %31
    i32 -1485023090, label %39
    i32 1488842576, label %42
    i32 -1974027075, label %43
    i32 1080345387, label %46
    i32 -1347473717, label %47
    i32 352655699, label %52
    i32 384864081, label %55
    i32 354837032, label %60
    i32 -430976949, label %109
    i32 -2098447189, label %112
    i32 1650982007, label %113
    i32 2125530160, label %116
    i32 1255387005, label %117
    i32 1717831573, label %122
    i32 -956449232, label %123
    i32 -838416875, label %130
    i32 420025309, label %142
    i32 2116168306, label %160
    i32 1047883376, label %161
    i32 679007303, label %164
    i32 -1911898621, label %165
    i32 1165101106, label %168
    i32 573677494, label %171
    i32 1658215767, label %175
    i32 -1235297910, label %176
    i32 -1766904601, label %181
    i32 457704019, label %184
    i32 915136439, label %189
    i32 1166049914, label %201
    i32 -1422008666, label %251
    i32 2118720309, label %287
    i32 -310030670, label %288
    i32 329969798, label %289
    i32 985876674, label %292
    i32 -1386810681, label %293
    i32 -1081969285, label %296
    i32 -1564752467, label %297
    i32 1023836146, label %300
  ]

; <label>:20:                                     ; preds = %18
  br label %301

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -128748177, i32 1080345387
  store i32 %25, i32* %17
  br label %301

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 176465226, i32* %17
  br label %301

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 -2107391568, i32 1488842576
  store i32 %30, i32* %17
  br label %301

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1485023090, i32* %17
  br label %301

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 176465226, i32* %17
  br label %301

; <label>:42:                                     ; preds = %18
  store i32 -1974027075, i32* %17
  br label %301

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1079790004, i32* %17
  br label %301

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1347473717, i32* %17
  br label %301

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 352655699, i32 2125530160
  store i32 %51, i32* %17
  br label %301

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 384864081, i32* %17
  br label %301

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 354837032, i32 -2098447189
  store i32 %59, i32* %17
  br label %301

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = sub nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double %72, double 2.000000e+00) #3
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double %85, double 2.000000e+00) #3
  %87 = fadd double %73, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %95, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = sub nsw i32 %92, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double %99, double 2.000000e+00) #3
  %101 = fadd double %87, %100
  %102 = fmul double %101, 1.000000e+00
  %103 = call double @sqrt(double %102) #3
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %105
  store double %103, double* %106, align 8
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -430976949, i32* %17
  br label %301

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 384864081, i32* %17
  br label %301

; <label>:112:                                    ; preds = %18
  store i32 1650982007, i32* %17
  br label %301

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1347473717, i32* %17
  br label %301

; <label>:116:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1255387005, i32* %17
  br label %301

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1717831573, i32 1165101106
  store i32 %121, i32* %17
  br label %301

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -956449232, i32* %17
  br label %301

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 -838416875, i32 679007303
  store i32 %129, i32* %17
  br label %301

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp ogt double %134, %139
  %141 = select i1 %140, i32 420025309, i32 2116168306
  store i32 %141, i32* %17
  br label %301

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  store double %146, double* %10, align 8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %153
  store double %151, double* %154, align 8
  %155 = load double, double* %10, align 8
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %158
  store double %155, double* %159, align 8
  store i32 2116168306, i32* %17
  br label %301

; <label>:160:                                    ; preds = %18
  store i32 1047883376, i32* %17
  br label %301

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -956449232, i32* %17
  br label %301

; <label>:164:                                    ; preds = %18
  store i32 -1911898621, i32* %17
  br label %301

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 1255387005, i32* %17
  br label %301

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 573677494, i32* %17
  br label %301

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %8, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 1658215767, i32 1023836146
  store i32 %174, i32* %17
  br label %301

; <label>:175:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1235297910, i32* %17
  br label %301

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1766904601, i32 -1081969285
  store i32 %180, i32* %17
  br label %301

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 457704019, i32* %17
  br label %301

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 915136439, i32 985876674
  store i32 %188, i32* %17
  br label %301

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp une double %193, %198
  %200 = select i1 %199, i32 1166049914, i32 -310030670
  store i32 %200, i32* %17
  br label %301

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds [30 x i32], [30 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [30 x i32], [30 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 8
  %212 = sub nsw i32 %206, %211
  %213 = sitofp i32 %212 to double
  %214 = call double @pow(double %213, double 2.000000e+00) #3
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds [30 x i32], [30 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds [30 x i32], [30 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %219, %224
  %226 = sitofp i32 %225 to double
  %227 = call double @pow(double %226, double 2.000000e+00) #3
  %228 = fadd double %214, %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds [30 x i32], [30 x i32]* %231, i64 0, i64 2
  %233 = load i32, i32* %232, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds [30 x i32], [30 x i32]* %236, i64 0, i64 2
  %238 = load i32, i32* %237, align 8
  %239 = sub nsw i32 %233, %238
  %240 = sitofp i32 %239 to double
  %241 = call double @pow(double %240, double 2.000000e+00) #3
  %242 = fadd double %228, %241
  %243 = fmul double %242, 1.000000e+00
  %244 = call double @sqrt(double %243) #3
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp oeq double %244, %248
  %250 = select i1 %249, i32 -1422008666, i32 2118720309
  store i32 %250, i32* %17
  br label %301

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds [30 x i32], [30 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds [30 x i32], [30 x i32]* %264, i64 0, i64 2
  %266 = load i32, i32* %265, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds [30 x i32], [30 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 8
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds [30 x i32], [30 x i32]* %279, i64 0, i64 2
  %281 = load i32, i32* %280, align 8
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %256, i32 %261, i32 %266, i32 %271, i32 %276, i32 %281, double %285)
  store i32 2118720309, i32* %17
  br label %301

; <label>:287:                                    ; preds = %18
  store i32 -310030670, i32* %17
  br label %301

; <label>:288:                                    ; preds = %18
  store i32 329969798, i32* %17
  br label %301

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  store i32 457704019, i32* %17
  br label %301

; <label>:292:                                    ; preds = %18
  store i32 -1386810681, i32* %17
  br label %301

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  store i32 -1235297910, i32* %17
  br label %301

; <label>:296:                                    ; preds = %18
  store i32 -1564752467, i32* %17
  br label %301

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %8, align 4
  store i32 573677494, i32* %17
  br label %301

; <label>:300:                                    ; preds = %18
  ret i32 0

; <label>:301:                                    ; preds = %297, %296, %293, %292, %289, %288, %287, %251, %201, %189, %184, %181, %176, %175, %171, %168, %165, %164, %161, %160, %142, %130, %123, %122, %117, %116, %113, %112, %109, %60, %55, %52, %47, %46, %43, %42, %39, %31, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
