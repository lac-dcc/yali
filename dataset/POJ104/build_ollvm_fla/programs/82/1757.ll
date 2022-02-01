; ModuleID = 'source-C-CXX/82/1757.c'
source_filename = "source-C-CXX/82/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x float]], align 16
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 909772996, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %323
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 909772996, label %14
    i32 1248982254, label %19
    i32 -775286751, label %32
    i32 96575522, label %35
    i32 -1196719362, label %36
    i32 -1034187628, label %41
    i32 147764856, label %54
    i32 -179612623, label %62
    i32 1165961918, label %71
    i32 1606198, label %79
    i32 356696936, label %87
    i32 -2025364799, label %99
    i32 -1943239343, label %107
    i32 -811095958, label %115
    i32 -1765411408, label %127
    i32 613398410, label %135
    i32 -136540644, label %143
    i32 -512632593, label %155
    i32 -1553174553, label %163
    i32 136101245, label %171
    i32 -1873964111, label %183
    i32 1128801933, label %191
    i32 -1577506459, label %199
    i32 -1049481432, label %211
    i32 -1351991478, label %219
    i32 -2103896818, label %227
    i32 1089422265, label %239
    i32 -1681735998, label %247
    i32 -1234186268, label %255
    i32 -730916374, label %267
    i32 471002008, label %275
    i32 315962636, label %283
    i32 1087297679, label %295
    i32 1150055857, label %303
    i32 -307452845, label %312
    i32 1179927215, label %313
    i32 -1328812282, label %316
  ]

; <label>:13:                                     ; preds = %11
  br label %323

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1248982254, i32 96575522
  store i32 %18, i32* %10
  br label %323

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  %25 = load float, float* %4, align 4
  %26 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x float], [10 x float]* %26, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fadd float %25, %30
  store float %31, float* %4, align 4
  store i32 -775286751, i32* %10
  br label %323

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 909772996, i32* %10
  br label %323

; <label>:35:                                     ; preds = %11
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1196719362, i32* %10
  br label %323

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1034187628, i32 -1328812282
  store i32 %40, i32* %10
  br label %323

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %45)
  %47 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %47, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp oge float %51, 9.000000e+01
  %53 = select i1 %52, i32 147764856, i32 1165961918
  store i32 %53, i32* %10
  br label %323

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %55, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp ole float %59, 1.000000e+02
  %61 = select i1 %60, i32 -179612623, i32 1165961918
  store i32 %61, i32* %10
  br label %323

; <label>:62:                                     ; preds = %11
  %63 = load float, float* %6, align 4
  %64 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %64, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = fadd float %63, %69
  store float %70, float* %6, align 4
  store i32 1165961918, i32* %10
  br label %323

; <label>:71:                                     ; preds = %11
  %72 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %72, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp oge float %76, 8.500000e+01
  %78 = select i1 %77, i32 1606198, i32 -2025364799
  store i32 %78, i32* %10
  br label %323

; <label>:79:                                     ; preds = %11
  %80 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %80, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp ole float %84, 8.900000e+01
  %86 = select i1 %85, i32 356696936, i32 -2025364799
  store i32 %86, i32* %10
  br label %323

; <label>:87:                                     ; preds = %11
  %88 = load float, float* %6, align 4
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %90, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  %96 = fmul double 3.700000e+00, %95
  %97 = fadd double %89, %96
  %98 = fptrunc double %97 to float
  store float %98, float* %6, align 4
  store i32 -2025364799, i32* %10
  br label %323

; <label>:99:                                     ; preds = %11
  %100 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %100, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp oge float %104, 8.200000e+01
  %106 = select i1 %105, i32 -1943239343, i32 -1765411408
  store i32 %106, i32* %10
  br label %323

; <label>:107:                                    ; preds = %11
  %108 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %108, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fcmp ole float %112, 8.400000e+01
  %114 = select i1 %113, i32 -811095958, i32 -1765411408
  store i32 %114, i32* %10
  br label %323

; <label>:115:                                    ; preds = %11
  %116 = load float, float* %6, align 4
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %118, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = fmul double 3.300000e+00, %123
  %125 = fadd double %117, %124
  %126 = fptrunc double %125 to float
  store float %126, float* %6, align 4
  store i32 -1765411408, i32* %10
  br label %323

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %128, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp oge float %132, 7.800000e+01
  %134 = select i1 %133, i32 613398410, i32 -512632593
  store i32 %134, i32* %10
  br label %323

; <label>:135:                                    ; preds = %11
  %136 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %136, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp ole float %140, 8.100000e+01
  %142 = select i1 %141, i32 -136540644, i32 -512632593
  store i32 %142, i32* %10
  br label %323

; <label>:143:                                    ; preds = %11
  %144 = load float, float* %6, align 4
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %146, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fpext float %150 to double
  %152 = fmul double 3.000000e+00, %151
  %153 = fadd double %145, %152
  %154 = fptrunc double %153 to float
  store float %154, float* %6, align 4
  store i32 -512632593, i32* %10
  br label %323

; <label>:155:                                    ; preds = %11
  %156 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %156, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp oge float %160, 7.500000e+01
  %162 = select i1 %161, i32 -1553174553, i32 -1873964111
  store i32 %162, i32* %10
  br label %323

; <label>:163:                                    ; preds = %11
  %164 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %164, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp ole float %168, 7.700000e+01
  %170 = select i1 %169, i32 136101245, i32 -1873964111
  store i32 %170, i32* %10
  br label %323

; <label>:171:                                    ; preds = %11
  %172 = load float, float* %6, align 4
  %173 = fpext float %172 to double
  %174 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %174, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = fmul double 2.700000e+00, %179
  %181 = fadd double %173, %180
  %182 = fptrunc double %181 to float
  store float %182, float* %6, align 4
  store i32 -1873964111, i32* %10
  br label %323

; <label>:183:                                    ; preds = %11
  %184 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %184, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fcmp oge float %188, 7.200000e+01
  %190 = select i1 %189, i32 1128801933, i32 -1049481432
  store i32 %190, i32* %10
  br label %323

; <label>:191:                                    ; preds = %11
  %192 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %192, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fcmp ole float %196, 7.400000e+01
  %198 = select i1 %197, i32 -1577506459, i32 -1049481432
  store i32 %198, i32* %10
  br label %323

; <label>:199:                                    ; preds = %11
  %200 = load float, float* %6, align 4
  %201 = fpext float %200 to double
  %202 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x float], [10 x float]* %202, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fpext float %206 to double
  %208 = fmul double 2.300000e+00, %207
  %209 = fadd double %201, %208
  %210 = fptrunc double %209 to float
  store float %210, float* %6, align 4
  store i32 -1049481432, i32* %10
  br label %323

; <label>:211:                                    ; preds = %11
  %212 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %212, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fcmp oge float %216, 6.800000e+01
  %218 = select i1 %217, i32 -1351991478, i32 1089422265
  store i32 %218, i32* %10
  br label %323

; <label>:219:                                    ; preds = %11
  %220 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x float], [10 x float]* %220, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = fcmp ole float %224, 7.100000e+01
  %226 = select i1 %225, i32 -2103896818, i32 1089422265
  store i32 %226, i32* %10
  br label %323

; <label>:227:                                    ; preds = %11
  %228 = load float, float* %6, align 4
  %229 = fpext float %228 to double
  %230 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x float], [10 x float]* %230, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fpext float %234 to double
  %236 = fmul double 2.000000e+00, %235
  %237 = fadd double %229, %236
  %238 = fptrunc double %237 to float
  store float %238, float* %6, align 4
  store i32 1089422265, i32* %10
  br label %323

; <label>:239:                                    ; preds = %11
  %240 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x float], [10 x float]* %240, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fcmp oge float %244, 6.400000e+01
  %246 = select i1 %245, i32 -1681735998, i32 -730916374
  store i32 %246, i32* %10
  br label %323

; <label>:247:                                    ; preds = %11
  %248 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %248, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fcmp ole float %252, 6.700000e+01
  %254 = select i1 %253, i32 -1234186268, i32 -730916374
  store i32 %254, i32* %10
  br label %323

; <label>:255:                                    ; preds = %11
  %256 = load float, float* %6, align 4
  %257 = fpext float %256 to double
  %258 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x float], [10 x float]* %258, i64 0, i64 %260
  %262 = load float, float* %261, align 4
  %263 = fpext float %262 to double
  %264 = fmul double 1.500000e+00, %263
  %265 = fadd double %257, %264
  %266 = fptrunc double %265 to float
  store float %266, float* %6, align 4
  store i32 -730916374, i32* %10
  br label %323

; <label>:267:                                    ; preds = %11
  %268 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x float], [10 x float]* %268, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fcmp oge float %272, 6.000000e+01
  %274 = select i1 %273, i32 471002008, i32 1087297679
  store i32 %274, i32* %10
  br label %323

; <label>:275:                                    ; preds = %11
  %276 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x float], [10 x float]* %276, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %281 = fcmp ole float %280, 6.300000e+01
  %282 = select i1 %281, i32 315962636, i32 1087297679
  store i32 %282, i32* %10
  br label %323

; <label>:283:                                    ; preds = %11
  %284 = load float, float* %6, align 4
  %285 = fpext float %284 to double
  %286 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x float], [10 x float]* %286, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fpext float %290 to double
  %292 = fmul double 1.000000e+00, %291
  %293 = fadd double %285, %292
  %294 = fptrunc double %293 to float
  store float %294, float* %6, align 4
  store i32 1087297679, i32* %10
  br label %323

; <label>:295:                                    ; preds = %11
  %296 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x float], [10 x float]* %296, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = fcmp olt float %300, 6.000000e+01
  %302 = select i1 %301, i32 1150055857, i32 -307452845
  store i32 %302, i32* %10
  br label %323

; <label>:303:                                    ; preds = %11
  %304 = load float, float* %6, align 4
  %305 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x float], [10 x float]* %305, i64 0, i64 %307
  %309 = load float, float* %308, align 4
  %310 = fmul float 0.000000e+00, %309
  %311 = fadd float %304, %310
  store float %311, float* %6, align 4
  store i32 -307452845, i32* %10
  br label %323

; <label>:312:                                    ; preds = %11
  store i32 1179927215, i32* %10
  br label %323

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %7, align 4
  store i32 -1196719362, i32* %10
  br label %323

; <label>:316:                                    ; preds = %11
  %317 = load float, float* %6, align 4
  %318 = load float, float* %4, align 4
  %319 = fdiv float %317, %318
  store float %319, float* %8, align 4
  %320 = load float, float* %8, align 4
  %321 = fpext float %320 to double
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %321)
  ret i32 0

; <label>:323:                                    ; preds = %313, %312, %303, %295, %283, %275, %267, %255, %247, %239, %227, %219, %211, %199, %191, %183, %171, %163, %155, %143, %135, %127, %115, %107, %99, %87, %79, %71, %62, %54, %41, %36, %35, %32, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
