; ModuleID = 'source-C-CXX/63/1120.c'
source_filename = "source-C-CXX/63/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -607712541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %349
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -607712541, label %19
    i32 -579941631, label %25
    i32 1385722162, label %30
    i32 -1053178834, label %33
    i32 287424442, label %34
    i32 1019173398, label %39
    i32 -1519752888, label %40
    i32 -1391219342, label %45
    i32 -1242143799, label %134
    i32 -2124252669, label %137
    i32 -1072111773, label %138
    i32 1389868878, label %141
    i32 1398686322, label %142
    i32 -348070978, label %151
    i32 -1559216321, label %154
    i32 -1085464670, label %158
    i32 488133497, label %161
    i32 962014560, label %165
    i32 910257452, label %176
    i32 48504355, label %180
    i32 1601290601, label %185
    i32 -733846215, label %201
    i32 -1834413889, label %212
    i32 -1212009378, label %216
    i32 -1879042170, label %221
    i32 1813495778, label %237
    i32 1399179487, label %238
    i32 -2101253778, label %241
    i32 652204328, label %242
    i32 -2051682125, label %245
    i32 -56952494, label %274
    i32 33472351, label %277
    i32 -694826268, label %278
    i32 110092889, label %287
    i32 -225847147, label %345
    i32 -927821120, label %348
  ]

; <label>:18:                                     ; preds = %16
  br label %349

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 3, %21
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -579941631, i32 -1053178834
  store i32 %24, i32* %15
  br label %349

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1385722162, i32* %15
  br label %349

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -607712541, i32* %15
  br label %349

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 287424442, i32* %15
  br label %349

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1019173398, i32 1389868878
  store i32 %38, i32* %15
  br label %349

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1519752888, i32* %15
  br label %349

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1391219342, i32 -2124252669
  store i32 %44, i32* %15
  br label %349

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 3, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 3, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %50, %55
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 3, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 3, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %61, %66
  %68 = mul nsw i32 %56, %67
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 3, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %74, %80
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 3, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %87, %93
  %95 = mul nsw i32 %81, %94
  %96 = add nsw i32 %68, %95
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 3, %97
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 3, %103
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %102, %108
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 3, %110
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 3, %116
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %115, %121
  %123 = mul nsw i32 %109, %122
  %124 = add nsw i32 %96, %123
  %125 = sitofp i32 %124 to double
  %126 = fmul double 1.000000e+00, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %130, i64 0, i64 %132
  store double %127, double* %133, align 8
  store i32 -1242143799, i32* %15
  br label %349

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1519752888, i32* %15
  br label %349

; <label>:137:                                    ; preds = %16
  store i32 -1072111773, i32* %15
  br label %349

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 287424442, i32* %15
  br label %349

; <label>:141:                                    ; preds = %16
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %7, align 4
  store i32 1398686322, i32* %15
  br label %349

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 %144, %146
  %148 = sdiv i32 %147, 2
  %149 = icmp slt i32 %143, %148
  %150 = select i1 %149, i32 -348070978, i32 33472351
  store i32 %150, i32* %15
  br label %349

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1559216321, i32* %15
  br label %349

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 -1085464670, i32 -2051682125
  store i32 %157, i32* %15
  br label %349

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 488133497, i32* %15
  br label %349

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 962014560, i32 -2101253778
  store i32 %164, i32* %15
  br label %349

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %168, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %13, align 8
  %174 = fcmp oge double %172, %173
  %175 = select i1 %174, i32 910257452, i32 -733846215
  store i32 %175, i32* %15
  br label %349

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 48504355, i32 -733846215
  store i32 %179, i32* %15
  br label %349

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %181, %182
  %184 = select i1 %183, i32 1601290601, i32 -733846215
  store i32 %184, i32* %15
  br label %349

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %196, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  store double %200, double* %13, align 8
  store i32 -733846215, i32* %15
  br label %349

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %204, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load double, double* %13, align 8
  %210 = fcmp oge double %208, %209
  %211 = select i1 %210, i32 -1834413889, i32 1813495778
  store i32 %211, i32* %15
  br label %349

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %7, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 -1212009378, i32 1813495778
  store i32 %215, i32* %15
  br label %349

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp ne i32 %217, %218
  %220 = select i1 %219, i32 -1879042170, i32 1813495778
  store i32 %220, i32* %15
  br label %349

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x double], [10 x double]* %232, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  store double %236, double* %13, align 8
  store i32 1813495778, i32* %15
  br label %349

; <label>:237:                                    ; preds = %16
  store i32 1399179487, i32* %15
  br label %349

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %6, align 4
  store i32 488133497, i32* %15
  br label %349

; <label>:241:                                    ; preds = %16
  store i32 652204328, i32* %15
  br label %349

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %3, align 4
  store i32 -1559216321, i32* %15
  br label %349

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x double], [10 x double]* %251, i64 0, i64 %256
  store double -1.000000e+00, double* %257, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x double], [10 x double]* %263, i64 0, i64 %268
  store double -1.000000e+00, double* %269, align 8
  %270 = load double, double* %13, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %272
  store double %270, double* %273, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 -56952494, i32* %15
  br label %349

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 1398686322, i32* %15
  br label %349

; <label>:277:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -694826268, i32* %15
  br label %349

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %281, 1
  %283 = mul nsw i32 %280, %282
  %284 = sdiv i32 %283, 2
  %285 = icmp slt i32 %279, %284
  %286 = select i1 %285, i32 110092889, i32 -927821120
  store i32 %286, i32* %15
  br label %349

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 3, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 3, %299
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 3, %308
  %310 = add nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 3, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = mul nsw i32 3, %325
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = mul nsw i32 3, %334
  %336 = add nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %304, i32 %313, i32 %321, i32 %330, i32 %339, double %343)
  store i32 -225847147, i32* %15
  br label %349

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  store i32 -694826268, i32* %15
  br label %349

; <label>:348:                                    ; preds = %16
  ret i32 0

; <label>:349:                                    ; preds = %345, %287, %278, %277, %274, %245, %242, %241, %238, %237, %221, %216, %212, %201, %185, %180, %176, %165, %161, %158, %154, %151, %142, %141, %138, %137, %134, %45, %40, %39, %34, %33, %30, %25, %19, %18
  br label %16
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
