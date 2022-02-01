; ModuleID = 'source-C-CXX/63/2660.c'
source_filename = "source-C-CXX/63/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  %8 = alloca [15 x i32], align 16
  %9 = alloca [15 x i32], align 16
  %10 = alloca [150 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -2118871427, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %329
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2118871427, label %17
    i32 -1422413724, label %22
    i32 561350375, label %33
    i32 -2032288186, label %36
    i32 2080502631, label %37
    i32 -221932105, label %43
    i32 388287947, label %46
    i32 1177546350, label %51
    i32 186043569, label %119
    i32 -1842684343, label %122
    i32 1589091804, label %123
    i32 1752515587, label %126
    i32 1595803370, label %127
    i32 -719261896, label %133
    i32 -1685942933, label %134
    i32 -294660477, label %141
    i32 1099059637, label %153
    i32 345366131, label %171
    i32 -1534395905, label %172
    i32 135142655, label %175
    i32 105353027, label %176
    i32 -677849238, label %179
    i32 253814546, label %180
    i32 877105190, label %185
    i32 1045585716, label %197
    i32 -1076204303, label %198
    i32 1265434230, label %199
    i32 -1390008624, label %205
    i32 -163279304, label %208
    i32 -514328638, label %213
    i32 1610808955, label %285
    i32 -962146512, label %315
    i32 1850090982, label %316
    i32 1287506832, label %319
    i32 1651786092, label %320
    i32 1287892518, label %323
    i32 1938822921, label %324
    i32 139983005, label %325
    i32 -1846179016, label %328
  ]

; <label>:16:                                     ; preds = %14
  br label %329

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1422413724, i32 -2032288186
  store i32 %21, i32* %13
  br label %329

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 561350375, i32* %13
  br label %329

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -2118871427, i32* %13
  br label %329

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2080502631, i32* %13
  br label %329

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -221932105, i32 1752515587
  store i32 %42, i32* %13
  br label %329

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 388287947, i32* %13
  br label %329

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1177546350, i32 -1842684343
  store i32 %50, i32* %13
  br label %329

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %55, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = mul nsw i32 %60, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = mul nsw i32 %79, %88
  %90 = add nsw i32 %70, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = mul nsw i32 %99, %108
  %110 = add nsw i32 %90, %109
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = call double @sqrt(double %112) #3
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 186043569, i32* %13
  br label %329

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 388287947, i32* %13
  br label %329

; <label>:122:                                    ; preds = %14
  store i32 1589091804, i32* %13
  br label %329

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 2080502631, i32* %13
  br label %329

; <label>:126:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1595803370, i32* %13
  br label %329

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -719261896, i32 -677849238
  store i32 %132, i32* %13
  br label %329

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1685942933, i32* %13
  br label %329

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, i32 -294660477, i32 135142655
  store i32 %140, i32* %13
  br label %329

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp olt double %145, %150
  %152 = select i1 %151, i32 1099059637, i32 345366131
  store i32 %152, i32* %13
  br label %329

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %11, align 8
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %164
  store double %162, double* %165, align 8
  %166 = load double, double* %11, align 8
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %169
  store double %166, double* %170, align 8
  store i32 345366131, i32* %13
  br label %329

; <label>:171:                                    ; preds = %14
  store i32 -1534395905, i32* %13
  br label %329

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -1685942933, i32* %13
  br label %329

; <label>:175:                                    ; preds = %14
  store i32 105353027, i32* %13
  br label %329

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 1595803370, i32* %13
  br label %329

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 253814546, i32* %13
  br label %329

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 877105190, i32 -1846179016
  store i32 %184, i32* %13
  br label %329

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp oeq double %189, %194
  %196 = select i1 %195, i32 1045585716, i32 -1076204303
  store i32 %196, i32* %13
  br label %329

; <label>:197:                                    ; preds = %14
  store i32 139983005, i32* %13
  br label %329

; <label>:198:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1265434230, i32* %13
  br label %329

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 -1390008624, i32 1287892518
  store i32 %204, i32* %13
  br label %329

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -163279304, i32* %13
  br label %329

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -514328638, i32 1287506832
  store i32 %212, i32* %13
  br label %329

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %221, %225
  %227 = sitofp i32 %226 to double
  %228 = fmul double 1.000000e+00, %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %232, %236
  %238 = sitofp i32 %237 to double
  %239 = fmul double %228, %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %243, %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %252, %256
  %258 = mul nsw i32 %248, %257
  %259 = sitofp i32 %258 to double
  %260 = fadd double %239, %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %264, %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %273, %277
  %279 = mul nsw i32 %269, %278
  %280 = sitofp i32 %279 to double
  %281 = fadd double %260, %280
  %282 = call double @sqrt(double %281) #3
  %283 = fcmp oeq double %217, %282
  %284 = select i1 %283, i32 1610808955, i32 -962146512
  store i32 %284, i32* %13
  br label %329

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %289, i32 %293, i32 %297, i32 %301, i32 %305, i32 %309, double %313)
  store i32 -962146512, i32* %13
  br label %329

; <label>:315:                                    ; preds = %14
  store i32 1850090982, i32* %13
  br label %329

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  store i32 -163279304, i32* %13
  br label %329

; <label>:319:                                    ; preds = %14
  store i32 1651786092, i32* %13
  br label %329

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  store i32 1265434230, i32* %13
  br label %329

; <label>:323:                                    ; preds = %14
  store i32 1938822921, i32* %13
  br label %329

; <label>:324:                                    ; preds = %14
  store i32 139983005, i32* %13
  br label %329

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  store i32 253814546, i32* %13
  br label %329

; <label>:328:                                    ; preds = %14
  ret i32 0

; <label>:329:                                    ; preds = %325, %324, %323, %320, %319, %316, %315, %285, %213, %208, %205, %199, %198, %197, %185, %180, %179, %176, %175, %172, %171, %153, %141, %134, %133, %127, %126, %123, %122, %119, %51, %46, %43, %37, %36, %33, %22, %17, %16
  br label %14
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
