; ModuleID = 'source-C-CXX/63/2786.c'
source_filename = "source-C-CXX/63/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2025 x i32], align 16
  %10 = alloca [2025 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [45 x [45 x double]], align 16
  %13 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %7, align 4
  %20 = bitcast [45 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -550892322, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %452
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -550892322, label %25
    i32 -1227981503, label %30
    i32 -1548752354, label %41
    i32 -1227253065, label %44
    i32 1686517850, label %45
    i32 253611174, label %51
    i32 1972928497, label %52
    i32 -1123553751, label %59
    i32 -1476319805, label %141
    i32 1559353956, label %144
    i32 -305923617, label %145
    i32 1904028050, label %148
    i32 -1577644205, label %149
    i32 1460211785, label %154
    i32 1726562967, label %155
    i32 1702919550, label %161
    i32 -222322902, label %162
    i32 707069797, label %169
    i32 1804403155, label %173
    i32 -1955590328, label %189
    i32 1586466611, label %212
    i32 -856966914, label %213
    i32 -458284248, label %229
    i32 -302578337, label %246
    i32 1586435692, label %269
    i32 -874510396, label %285
    i32 -120169888, label %302
    i32 -1434694400, label %311
    i32 1827232562, label %334
    i32 818401894, label %343
    i32 -303344060, label %354
    i32 1579359154, label %377
    i32 -1371190303, label %378
    i32 2042255928, label %379
    i32 556275353, label %380
    i32 587895347, label %381
    i32 -1664831490, label %382
    i32 846913154, label %383
    i32 1712118643, label %386
    i32 1201897154, label %387
    i32 -1804963395, label %390
    i32 651896910, label %391
    i32 -331458212, label %394
    i32 2078806021, label %395
    i32 -332859788, label %400
    i32 2061555829, label %448
    i32 1794223941, label %451
  ]

; <label>:24:                                     ; preds = %22
  br label %452

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1227981503, i32 -1227253065
  store i32 %29, i32* %21
  br label %452

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36, i32* %39)
  store i32 -1548752354, i32* %21
  br label %452

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -550892322, i32* %21
  br label %452

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1686517850, i32* %21
  br label %452

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 253611174, i32 1904028050
  store i32 %50, i32* %21
  br label %452

; <label>:51:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1972928497, i32* %21
  br label %452

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1123553751, i32 1559353956
  store i32 %58, i32* %21
  br label %452

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %63, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %74, %80
  %82 = mul nsw i32 %70, %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %86, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %97, %103
  %105 = mul nsw i32 %93, %104
  %106 = add nsw i32 %82, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %110, %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %121, %127
  %129 = mul nsw i32 %117, %128
  %130 = add nsw i32 %106, %129
  %131 = sitofp i32 %130 to double
  %132 = call double @sqrt(double %131) #4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x double], [45 x double]* %135, i64 0, i64 %139
  store double %132, double* %140, align 8
  store i32 -1476319805, i32* %21
  br label %452

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 1972928497, i32* %21
  br label %452

; <label>:144:                                    ; preds = %22
  store i32 -305923617, i32* %21
  br label %452

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 1686517850, i32* %21
  br label %452

; <label>:148:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1577644205, i32* %21
  br label %452

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1460211785, i32 -331458212
  store i32 %153, i32* %21
  br label %452

; <label>:154:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1726562967, i32* %21
  br label %452

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 1702919550, i32 -1804963395
  store i32 %160, i32* %21
  br label %452

; <label>:161:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -222322902, i32* %21
  br label %452

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 707069797, i32 1712118643
  store i32 %168, i32* %21
  br label %452

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1804403155, i32 -856966914
  store i32 %172, i32* %21
  br label %452

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x double], [45 x double]* %180, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp olt double %177, %186
  %188 = select i1 %187, i32 -1955590328, i32 1586466611
  store i32 %188, i32* %21
  br label %452

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x double], [45 x double]* %202, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %210
  store double %208, double* %211, align 8
  store i32 1586466611, i32* %21
  br label %452

; <label>:212:                                    ; preds = %22
  store i32 -1664831490, i32* %21
  br label %452

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x double], [45 x double]* %220, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp olt double %217, %226
  %228 = select i1 %227, i32 -458284248, i32 1586435692
  store i32 %228, i32* %21
  br label %452

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x double], [45 x double]* %232, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fcmp olt double %238, %243
  %245 = select i1 %244, i32 -302578337, i32 1586435692
  store i32 %245, i32* %21
  br label %452

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x double], [45 x double]* %259, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %267
  store double %265, double* %268, align 8
  store i32 587895347, i32* %21
  br label %452

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x double], [45 x double]* %276, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp olt double %273, %282
  %284 = select i1 %283, i32 -874510396, i32 556275353
  store i32 %284, i32* %21
  br label %452

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x double], [45 x double]* %288, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %11, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fcmp oeq double %294, %299
  %301 = select i1 %300, i32 -120169888, i32 556275353
  store i32 %301, i32* %21
  br label %452

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %11, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %303, %308
  %310 = select i1 %309, i32 -1434694400, i32 1827232562
  store i32 %310, i32* %21
  br label %452

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [45 x double], [45 x double]* %324, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %332
  store double %330, double* %333, align 8
  store i32 2042255928, i32* %21
  br label %452

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %335, %340
  %342 = select i1 %341, i32 818401894, i32 -1371190303
  store i32 %342, i32* %21
  br label %452

; <label>:343:                                    ; preds = %22
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %344, %345
  %347 = load i32, i32* %11, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sgt i32 %346, %351
  %353 = select i1 %352, i32 -303344060, i32 1579359154
  store i32 %353, i32* %21
  br label %452

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %359, %360
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x double], [45 x double]* %367, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %375
  store double %373, double* %376, align 8
  store i32 1579359154, i32* %21
  br label %452

; <label>:377:                                    ; preds = %22
  store i32 -1371190303, i32* %21
  br label %452

; <label>:378:                                    ; preds = %22
  store i32 2042255928, i32* %21
  br label %452

; <label>:379:                                    ; preds = %22
  store i32 556275353, i32* %21
  br label %452

; <label>:380:                                    ; preds = %22
  store i32 587895347, i32* %21
  br label %452

; <label>:381:                                    ; preds = %22
  store i32 -1664831490, i32* %21
  br label %452

; <label>:382:                                    ; preds = %22
  store i32 846913154, i32* %21
  br label %452

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %8, align 4
  store i32 -222322902, i32* %21
  br label %452

; <label>:386:                                    ; preds = %22
  store i32 1201897154, i32* %21
  br label %452

; <label>:387:                                    ; preds = %22
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %6, align 4
  store i32 1726562967, i32* %21
  br label %452

; <label>:390:                                    ; preds = %22
  store i32 651896910, i32* %21
  br label %452

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* %11, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %11, align 4
  store i32 -1577644205, i32* %21
  br label %452

; <label>:394:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 2078806021, i32* %21
  br label %452

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %7, align 4
  %398 = icmp slt i32 %396, %397
  %399 = select i1 %398, i32 -332859788, i32 1794223941
  store i32 %399, i32* %21
  br label %452

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %407, i32 %414, i32 %421, i32 %428, i32 %435, i32 %442, double %446)
  store i32 2061555829, i32* %21
  br label %452

; <label>:448:                                    ; preds = %22
  %449 = load i32, i32* %11, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %11, align 4
  store i32 2078806021, i32* %21
  br label %452

; <label>:451:                                    ; preds = %22
  ret i32 0

; <label>:452:                                    ; preds = %448, %400, %395, %394, %391, %390, %387, %386, %383, %382, %381, %380, %379, %378, %377, %354, %343, %334, %311, %302, %285, %269, %246, %229, %213, %212, %189, %173, %169, %162, %161, %155, %154, %149, %148, %145, %144, %141, %59, %52, %51, %45, %44, %41, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
