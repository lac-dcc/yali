; ModuleID = 'source-C-CXX/82/2173.c'
source_filename = "source-C-CXX/82/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x [11 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -534995769, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %351
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -534995769, label %16
    i32 -496104722, label %20
    i32 1527676457, label %21
    i32 1876037186, label %26
    i32 -1566735254, label %34
    i32 -1802928618, label %37
    i32 -896520703, label %38
    i32 18173365, label %41
    i32 -1113697391, label %42
    i32 839961920, label %47
    i32 2089929997, label %55
    i32 1140566568, label %68
    i32 70770110, label %76
    i32 -1265686781, label %84
    i32 -1848817419, label %97
    i32 712823250, label %105
    i32 -1353779855, label %113
    i32 -1952886593, label %126
    i32 2016250348, label %134
    i32 167816676, label %142
    i32 362343388, label %155
    i32 437106073, label %163
    i32 1448214257, label %171
    i32 -1045478210, label %184
    i32 168509395, label %192
    i32 -942215092, label %200
    i32 259316136, label %213
    i32 1722480359, label %221
    i32 1495621872, label %229
    i32 1880810518, label %242
    i32 1498800416, label %250
    i32 337793249, label %258
    i32 556798867, label %271
    i32 642358573, label %279
    i32 1124504011, label %287
    i32 -2049583834, label %300
    i32 -1931512775, label %305
    i32 51265898, label %306
    i32 -528811382, label %307
    i32 -1651606910, label %308
    i32 1602570960, label %309
    i32 42397846, label %310
    i32 -1611745343, label %311
    i32 443085162, label %312
    i32 -854458107, label %313
    i32 327148291, label %321
    i32 2078006963, label %324
    i32 561700606, label %325
    i32 1452492416, label %330
    i32 535278324, label %340
    i32 -34012685, label %343
  ]

; <label>:15:                                     ; preds = %13
  br label %351

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 -496104722, i32 18173365
  store i32 %19, i32* %12
  br label %351

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1527676457, i32* %12
  br label %351

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1876037186, i32 -1802928618
  store i32 %25, i32* %12
  br label %351

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x float], [11 x float]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %32)
  store i32 -1566735254, i32* %12
  br label %351

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1527676457, i32* %12
  br label %351

; <label>:37:                                     ; preds = %13
  store i32 -896520703, i32* %12
  br label %351

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -534995769, i32* %12
  br label %351

; <label>:41:                                     ; preds = %13
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1113697391, i32* %12
  br label %351

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 839961920, i32 2078006963
  store i32 %46, i32* %12
  br label %351

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x float], [11 x float]* %48, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fcmp oge float %52, 9.000000e+01
  %54 = select i1 %53, i32 2089929997, i32 1140566568
  store i32 %54, i32* %12
  br label %351

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x float], [11 x float]* %56, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = fmul double 4.000000e+00, %61
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x float], [11 x float]* %64, i64 0, i64 %66
  store float %63, float* %67, align 4
  store i32 -854458107, i32* %12
  br label %351

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x float], [11 x float]* %69, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 8.500000e+01
  %75 = select i1 %74, i32 70770110, i32 -1848817419
  store i32 %75, i32* %12
  br label %351

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x float], [11 x float]* %77, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp ole float %81, 8.900000e+01
  %83 = select i1 %82, i32 -1265686781, i32 -1848817419
  store i32 %83, i32* %12
  br label %351

; <label>:84:                                     ; preds = %13
  %85 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x float], [11 x float]* %85, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = fmul double 3.700000e+00, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x float], [11 x float]* %93, i64 0, i64 %95
  store float %92, float* %96, align 4
  store i32 443085162, i32* %12
  br label %351

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x float], [11 x float]* %98, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp oge float %102, 8.200000e+01
  %104 = select i1 %103, i32 712823250, i32 -1952886593
  store i32 %104, i32* %12
  br label %351

; <label>:105:                                    ; preds = %13
  %106 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x float], [11 x float]* %106, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp ole float %110, 8.400000e+01
  %112 = select i1 %111, i32 -1353779855, i32 -1952886593
  store i32 %112, i32* %12
  br label %351

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x float], [11 x float]* %114, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fpext float %118 to double
  %120 = fmul double 3.300000e+00, %119
  %121 = fptrunc double %120 to float
  %122 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x float], [11 x float]* %122, i64 0, i64 %124
  store float %121, float* %125, align 4
  store i32 -1611745343, i32* %12
  br label %351

; <label>:126:                                    ; preds = %13
  %127 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x float], [11 x float]* %127, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp oge float %131, 7.800000e+01
  %133 = select i1 %132, i32 2016250348, i32 362343388
  store i32 %133, i32* %12
  br label %351

; <label>:134:                                    ; preds = %13
  %135 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x float], [11 x float]* %135, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp ole float %139, 8.100000e+01
  %141 = select i1 %140, i32 167816676, i32 362343388
  store i32 %141, i32* %12
  br label %351

; <label>:142:                                    ; preds = %13
  %143 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x float], [11 x float]* %143, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fpext float %147 to double
  %149 = fmul double 3.000000e+00, %148
  %150 = fptrunc double %149 to float
  %151 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x float], [11 x float]* %151, i64 0, i64 %153
  store float %150, float* %154, align 4
  store i32 42397846, i32* %12
  br label %351

; <label>:155:                                    ; preds = %13
  %156 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x float], [11 x float]* %156, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp oge float %160, 7.500000e+01
  %162 = select i1 %161, i32 437106073, i32 -1045478210
  store i32 %162, i32* %12
  br label %351

; <label>:163:                                    ; preds = %13
  %164 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x float], [11 x float]* %164, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp ole float %168, 7.700000e+01
  %170 = select i1 %169, i32 1448214257, i32 -1045478210
  store i32 %170, i32* %12
  br label %351

; <label>:171:                                    ; preds = %13
  %172 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x float], [11 x float]* %172, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = fmul double 2.700000e+00, %177
  %179 = fptrunc double %178 to float
  %180 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x float], [11 x float]* %180, i64 0, i64 %182
  store float %179, float* %183, align 4
  store i32 1602570960, i32* %12
  br label %351

; <label>:184:                                    ; preds = %13
  %185 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x float], [11 x float]* %185, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fcmp oge float %189, 7.200000e+01
  %191 = select i1 %190, i32 168509395, i32 259316136
  store i32 %191, i32* %12
  br label %351

; <label>:192:                                    ; preds = %13
  %193 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x float], [11 x float]* %193, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fcmp ole float %197, 7.400000e+01
  %199 = select i1 %198, i32 -942215092, i32 259316136
  store i32 %199, i32* %12
  br label %351

; <label>:200:                                    ; preds = %13
  %201 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x float], [11 x float]* %201, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = fmul double 2.300000e+00, %206
  %208 = fptrunc double %207 to float
  %209 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x float], [11 x float]* %209, i64 0, i64 %211
  store float %208, float* %212, align 4
  store i32 -1651606910, i32* %12
  br label %351

; <label>:213:                                    ; preds = %13
  %214 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x float], [11 x float]* %214, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fcmp oge float %218, 6.800000e+01
  %220 = select i1 %219, i32 1722480359, i32 1880810518
  store i32 %220, i32* %12
  br label %351

; <label>:221:                                    ; preds = %13
  %222 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x float], [11 x float]* %222, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fcmp ole float %226, 7.100000e+01
  %228 = select i1 %227, i32 1495621872, i32 1880810518
  store i32 %228, i32* %12
  br label %351

; <label>:229:                                    ; preds = %13
  %230 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x float], [11 x float]* %230, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fpext float %234 to double
  %236 = fmul double 2.000000e+00, %235
  %237 = fptrunc double %236 to float
  %238 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x float], [11 x float]* %238, i64 0, i64 %240
  store float %237, float* %241, align 4
  store i32 -528811382, i32* %12
  br label %351

; <label>:242:                                    ; preds = %13
  %243 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x float], [11 x float]* %243, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fcmp oge float %247, 6.400000e+01
  %249 = select i1 %248, i32 1498800416, i32 556798867
  store i32 %249, i32* %12
  br label %351

; <label>:250:                                    ; preds = %13
  %251 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x float], [11 x float]* %251, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fcmp ole float %255, 6.700000e+01
  %257 = select i1 %256, i32 337793249, i32 556798867
  store i32 %257, i32* %12
  br label %351

; <label>:258:                                    ; preds = %13
  %259 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x float], [11 x float]* %259, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fpext float %263 to double
  %265 = fmul double 1.500000e+00, %264
  %266 = fptrunc double %265 to float
  %267 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x float], [11 x float]* %267, i64 0, i64 %269
  store float %266, float* %270, align 4
  store i32 51265898, i32* %12
  br label %351

; <label>:271:                                    ; preds = %13
  %272 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x float], [11 x float]* %272, i64 0, i64 %274
  %276 = load float, float* %275, align 4
  %277 = fcmp oge float %276, 6.000000e+01
  %278 = select i1 %277, i32 642358573, i32 -2049583834
  store i32 %278, i32* %12
  br label %351

; <label>:279:                                    ; preds = %13
  %280 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x float], [11 x float]* %280, i64 0, i64 %282
  %284 = load float, float* %283, align 4
  %285 = fcmp ole float %284, 6.300000e+01
  %286 = select i1 %285, i32 1124504011, i32 -2049583834
  store i32 %286, i32* %12
  br label %351

; <label>:287:                                    ; preds = %13
  %288 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x float], [11 x float]* %288, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fpext float %292 to double
  %294 = fmul double 1.000000e+00, %293
  %295 = fptrunc double %294 to float
  %296 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x float], [11 x float]* %296, i64 0, i64 %298
  store float %295, float* %299, align 4
  store i32 -1931512775, i32* %12
  br label %351

; <label>:300:                                    ; preds = %13
  %301 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x float], [11 x float]* %301, i64 0, i64 %303
  store float 0.000000e+00, float* %304, align 4
  store i32 -1931512775, i32* %12
  br label %351

; <label>:305:                                    ; preds = %13
  store i32 51265898, i32* %12
  br label %351

; <label>:306:                                    ; preds = %13
  store i32 -528811382, i32* %12
  br label %351

; <label>:307:                                    ; preds = %13
  store i32 -1651606910, i32* %12
  br label %351

; <label>:308:                                    ; preds = %13
  store i32 1602570960, i32* %12
  br label %351

; <label>:309:                                    ; preds = %13
  store i32 42397846, i32* %12
  br label %351

; <label>:310:                                    ; preds = %13
  store i32 -1611745343, i32* %12
  br label %351

; <label>:311:                                    ; preds = %13
  store i32 443085162, i32* %12
  br label %351

; <label>:312:                                    ; preds = %13
  store i32 -854458107, i32* %12
  br label %351

; <label>:313:                                    ; preds = %13
  %314 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x float], [11 x float]* %314, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  %319 = load float, float* %6, align 4
  %320 = fadd float %319, %318
  store float %320, float* %6, align 4
  store i32 327148291, i32* %12
  br label %351

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  store i32 -1113697391, i32* %12
  br label %351

; <label>:324:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 561700606, i32* %12
  br label %351

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 1452492416, i32 -34012685
  store i32 %329, i32* %12
  br label %351

; <label>:330:                                    ; preds = %13
  %331 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x float], [11 x float]* %331, i64 0, i64 %333
  %335 = load float, float* %334, align 4
  %336 = load i32, i32* %8, align 4
  %337 = sitofp i32 %336 to float
  %338 = fadd float %337, %335
  %339 = fptosi float %338 to i32
  store i32 %339, i32* %8, align 4
  store i32 535278324, i32* %12
  br label %351

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %9, align 4
  store i32 561700606, i32* %12
  br label %351

; <label>:343:                                    ; preds = %13
  %344 = load float, float* %6, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sitofp i32 %345 to float
  %347 = fdiv float %344, %346
  store float %347, float* %10, align 4
  %348 = load float, float* %10, align 4
  %349 = fpext float %348 to double
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %349)
  ret i32 0

; <label>:351:                                    ; preds = %340, %330, %325, %324, %321, %313, %312, %311, %310, %309, %308, %307, %306, %305, %300, %287, %279, %271, %258, %250, %242, %229, %221, %213, %200, %192, %184, %171, %163, %155, %142, %134, %126, %113, %105, %97, %84, %76, %68, %55, %47, %42, %41, %38, %37, %34, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
