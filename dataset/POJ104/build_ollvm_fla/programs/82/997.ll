; ModuleID = 'source-C-CXX/82/997.c'
source_filename = "source-C-CXX/82/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -854015550, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %308
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -854015550, label %15
    i32 29780573, label %20
    i32 212684386, label %25
    i32 -691422200, label %28
    i32 -526783393, label %29
    i32 -435665416, label %34
    i32 -1010397909, label %45
    i32 2046354550, label %52
    i32 -978434331, label %63
    i32 -1257699581, label %70
    i32 1846209479, label %77
    i32 -1379624484, label %88
    i32 1865423011, label %95
    i32 621325384, label %102
    i32 -528200027, label %113
    i32 -867337124, label %120
    i32 -1515458389, label %127
    i32 -684435319, label %138
    i32 618310986, label %145
    i32 -433287498, label %152
    i32 -117907454, label %163
    i32 -1718438849, label %170
    i32 2015534691, label %177
    i32 -455815498, label %188
    i32 1545392402, label %195
    i32 -2117946302, label %202
    i32 1203887678, label %213
    i32 292772186, label %220
    i32 387896099, label %227
    i32 -1356204243, label %238
    i32 -773286457, label %245
    i32 -2127670367, label %252
    i32 1613566274, label %263
    i32 -831935006, label %270
    i32 2129984415, label %274
    i32 1481365164, label %275
    i32 1425314842, label %278
    i32 12623487, label %279
    i32 -516297144, label %284
    i32 133286323, label %297
    i32 528005057, label %300
  ]

; <label>:14:                                     ; preds = %12
  br label %308

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 29780573, i32 -691422200
  store i32 %19, i32* %11
  br label %308

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 212684386, i32* %11
  br label %308

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -854015550, i32* %11
  br label %308

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -526783393, i32* %11
  br label %308

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -435665416, i32 1425314842
  store i32 %33, i32* %11
  br label %308

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store float 0.000000e+00, float* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 -1010397909, i32 -978434331
  store i32 %44, i32* %11
  br label %308

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 100
  %51 = select i1 %50, i32 2046354550, i32 -978434331
  store i32 %51, i32* %11
  br label %308

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 4.000000e+00, %57
  %59 = fptrunc double %58 to float
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %61
  store float %59, float* %62, align 4
  store i32 -978434331, i32* %11
  br label %308

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 85
  %69 = select i1 %68, i32 -1257699581, i32 -1379624484
  store i32 %69, i32* %11
  br label %308

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 89
  %76 = select i1 %75, i32 1846209479, i32 -1379624484
  store i32 %76, i32* %11
  br label %308

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double 3.700000e+00, %82
  %84 = fptrunc double %83 to float
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %86
  store float %84, float* %87, align 4
  store i32 -1379624484, i32* %11
  br label %308

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 82
  %94 = select i1 %93, i32 1865423011, i32 -528200027
  store i32 %94, i32* %11
  br label %308

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 84
  %101 = select i1 %100, i32 621325384, i32 -528200027
  store i32 %101, i32* %11
  br label %308

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 3.300000e+00, %107
  %109 = fptrunc double %108 to float
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %111
  store float %109, float* %112, align 4
  store i32 -528200027, i32* %11
  br label %308

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 78
  %119 = select i1 %118, i32 -867337124, i32 -684435319
  store i32 %119, i32* %11
  br label %308

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 81
  %126 = select i1 %125, i32 -1515458389, i32 -684435319
  store i32 %126, i32* %11
  br label %308

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double 3.000000e+00, %132
  %134 = fptrunc double %133 to float
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %136
  store float %134, float* %137, align 4
  store i32 -684435319, i32* %11
  br label %308

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 75
  %144 = select i1 %143, i32 618310986, i32 -117907454
  store i32 %144, i32* %11
  br label %308

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 77
  %151 = select i1 %150, i32 -433287498, i32 -117907454
  store i32 %151, i32* %11
  br label %308

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double 2.700000e+00, %157
  %159 = fptrunc double %158 to float
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %161
  store float %159, float* %162, align 4
  store i32 -117907454, i32* %11
  br label %308

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 72
  %169 = select i1 %168, i32 -1718438849, i32 -455815498
  store i32 %169, i32* %11
  br label %308

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 74
  %176 = select i1 %175, i32 2015534691, i32 -455815498
  store i32 %176, i32* %11
  br label %308

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double 2.300000e+00, %182
  %184 = fptrunc double %183 to float
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %186
  store float %184, float* %187, align 4
  store i32 -455815498, i32* %11
  br label %308

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 68
  %194 = select i1 %193, i32 1545392402, i32 1203887678
  store i32 %194, i32* %11
  br label %308

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 71
  %201 = select i1 %200, i32 -2117946302, i32 1203887678
  store i32 %201, i32* %11
  br label %308

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double 2.000000e+00, %207
  %209 = fptrunc double %208 to float
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %211
  store float %209, float* %212, align 4
  store i32 1203887678, i32* %11
  br label %308

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %217, 64
  %219 = select i1 %218, i32 292772186, i32 -1356204243
  store i32 %219, i32* %11
  br label %308

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %224, 67
  %226 = select i1 %225, i32 387896099, i32 -1356204243
  store i32 %226, i32* %11
  br label %308

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to double
  %233 = fmul double 1.500000e+00, %232
  %234 = fptrunc double %233 to float
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %236
  store float %234, float* %237, align 4
  store i32 -1356204243, i32* %11
  br label %308

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 60
  %244 = select i1 %243, i32 -773286457, i32 1613566274
  store i32 %244, i32* %11
  br label %308

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 63
  %251 = select i1 %250, i32 -2127670367, i32 1613566274
  store i32 %251, i32* %11
  br label %308

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to double
  %258 = fmul double 1.000000e+00, %257
  %259 = fptrunc double %258 to float
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %261
  store float %259, float* %262, align 4
  store i32 1613566274, i32* %11
  br label %308

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 60
  %269 = select i1 %268, i32 -831935006, i32 2129984415
  store i32 %269, i32* %11
  br label %308

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %272
  store float 0.000000e+00, float* %273, align 4
  store i32 2129984415, i32* %11
  br label %308

; <label>:274:                                    ; preds = %12
  store i32 1481365164, i32* %11
  br label %308

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 -526783393, i32* %11
  br label %308

; <label>:278:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 12623487, i32* %11
  br label %308

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 -516297144, i32 528005057
  store i32 %283, i32* %11
  br label %308

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = load float, float* %7, align 4
  %296 = fadd float %295, %294
  store float %296, float* %7, align 4
  store i32 133286323, i32* %11
  br label %308

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  store i32 12623487, i32* %11
  br label %308

; <label>:300:                                    ; preds = %12
  %301 = load float, float* %7, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sitofp i32 %302 to float
  %304 = fdiv float %301, %303
  store float %304, float* %8, align 4
  %305 = load float, float* %8, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %306)
  ret i32 0

; <label>:308:                                    ; preds = %297, %284, %279, %278, %275, %274, %270, %263, %252, %245, %238, %227, %220, %213, %202, %195, %188, %177, %170, %163, %152, %145, %138, %127, %120, %113, %102, %95, %88, %77, %70, %63, %52, %45, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
