; ModuleID = 'source-C-CXX/82/1739.c'
source_filename = "source-C-CXX/82/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -104681993, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %313
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -104681993, label %14
    i32 -1080083611, label %19
    i32 1604826366, label %30
    i32 -177752856, label %33
    i32 -1360131565, label %34
    i32 -1599027424, label %39
    i32 -1383321984, label %50
    i32 1030476523, label %57
    i32 -908117034, label %68
    i32 1880226542, label %75
    i32 -483219714, label %82
    i32 12009972, label %93
    i32 -104036443, label %100
    i32 931558526, label %107
    i32 -925650394, label %118
    i32 -1841771576, label %125
    i32 1171289786, label %132
    i32 790142214, label %143
    i32 -166832373, label %150
    i32 -312184573, label %157
    i32 1225339902, label %168
    i32 -1480519209, label %175
    i32 995675506, label %182
    i32 624865902, label %193
    i32 -1704779630, label %200
    i32 1238768610, label %207
    i32 -67681404, label %218
    i32 1421101760, label %225
    i32 -2021898736, label %232
    i32 1057861862, label %243
    i32 -561573598, label %250
    i32 719815275, label %257
    i32 -1653009104, label %268
    i32 -1765038530, label %275
    i32 1400439326, label %282
    i32 -590519703, label %293
    i32 -1927002985, label %294
    i32 1624176764, label %295
    i32 309559942, label %296
    i32 1355282164, label %297
    i32 -1497706065, label %298
    i32 -1145630717, label %299
    i32 -1895945864, label %300
    i32 -1993760780, label %301
    i32 -2012200222, label %302
    i32 -1609931846, label %303
    i32 -1449238471, label %306
  ]

; <label>:13:                                     ; preds = %11
  br label %313

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1080083611, i32 -177752856
  store i32 %18, i32* %10
  br label %313

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %6, align 4
  store i32 1604826366, i32* %10
  br label %313

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -104681993, i32* %10
  br label %313

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1360131565, i32* %10
  br label %313

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1599027424, i32 -1449238471
  store i32 %38, i32* %10
  br label %313

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 100
  %49 = select i1 %48, i32 -1383321984, i32 -908117034
  store i32 %49, i32* %10
  br label %313

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 1030476523, i32 -908117034
  store i32 %56, i32* %10
  br label %313

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 4.000000e+00
  %64 = load float, float* %8, align 4
  %65 = fpext float %64 to double
  %66 = fadd double %63, %65
  %67 = fptrunc double %66 to float
  store float %67, float* %8, align 4
  store i32 -2012200222, i32* %10
  br label %313

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 84
  %74 = select i1 %73, i32 1880226542, i32 12009972
  store i32 %74, i32* %10
  br label %313

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 82
  %81 = select i1 %80, i32 -483219714, i32 12009972
  store i32 %81, i32* %10
  br label %313

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 3.300000e+00
  %89 = load float, float* %8, align 4
  %90 = fpext float %89 to double
  %91 = fadd double %88, %90
  %92 = fptrunc double %91 to float
  store float %92, float* %8, align 4
  store i32 -1993760780, i32* %10
  br label %313

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 89
  %99 = select i1 %98, i32 -104036443, i32 -925650394
  store i32 %99, i32* %10
  br label %313

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 85
  %106 = select i1 %105, i32 931558526, i32 -925650394
  store i32 %106, i32* %10
  br label %313

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 3.700000e+00
  %114 = load float, float* %8, align 4
  %115 = fpext float %114 to double
  %116 = fadd double %113, %115
  %117 = fptrunc double %116 to float
  store float %117, float* %8, align 4
  store i32 -1895945864, i32* %10
  br label %313

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 81
  %124 = select i1 %123, i32 -1841771576, i32 790142214
  store i32 %124, i32* %10
  br label %313

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 78
  %131 = select i1 %130, i32 1171289786, i32 790142214
  store i32 %131, i32* %10
  br label %313

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double %137, 3.000000e+00
  %139 = load float, float* %8, align 4
  %140 = fpext float %139 to double
  %141 = fadd double %138, %140
  %142 = fptrunc double %141 to float
  store float %142, float* %8, align 4
  store i32 -1145630717, i32* %10
  br label %313

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 77
  %149 = select i1 %148, i32 -166832373, i32 1225339902
  store i32 %149, i32* %10
  br label %313

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 75
  %156 = select i1 %155, i32 -312184573, i32 1225339902
  store i32 %156, i32* %10
  br label %313

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 2.700000e+00
  %164 = load float, float* %8, align 4
  %165 = fpext float %164 to double
  %166 = fadd double %163, %165
  %167 = fptrunc double %166 to float
  store float %167, float* %8, align 4
  store i32 -1497706065, i32* %10
  br label %313

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 74
  %174 = select i1 %173, i32 -1480519209, i32 624865902
  store i32 %174, i32* %10
  br label %313

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 72
  %181 = select i1 %180, i32 995675506, i32 624865902
  store i32 %181, i32* %10
  br label %313

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 2.300000e+00
  %189 = load float, float* %8, align 4
  %190 = fpext float %189 to double
  %191 = fadd double %188, %190
  %192 = fptrunc double %191 to float
  store float %192, float* %8, align 4
  store i32 1355282164, i32* %10
  br label %313

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 71
  %199 = select i1 %198, i32 -1704779630, i32 -67681404
  store i32 %199, i32* %10
  br label %313

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 68
  %206 = select i1 %205, i32 1238768610, i32 -67681404
  store i32 %206, i32* %10
  br label %313

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double %212, 2.000000e+00
  %214 = load float, float* %8, align 4
  %215 = fpext float %214 to double
  %216 = fadd double %213, %215
  %217 = fptrunc double %216 to float
  store float %217, float* %8, align 4
  store i32 309559942, i32* %10
  br label %313

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 67
  %224 = select i1 %223, i32 1421101760, i32 1057861862
  store i32 %224, i32* %10
  br label %313

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 64
  %231 = select i1 %230, i32 -2021898736, i32 1057861862
  store i32 %231, i32* %10
  br label %313

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = fmul double %237, 1.500000e+00
  %239 = load float, float* %8, align 4
  %240 = fpext float %239 to double
  %241 = fadd double %238, %240
  %242 = fptrunc double %241 to float
  store float %242, float* %8, align 4
  store i32 1624176764, i32* %10
  br label %313

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 63
  %249 = select i1 %248, i32 -561573598, i32 -1653009104
  store i32 %249, i32* %10
  br label %313

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 60
  %256 = select i1 %255, i32 719815275, i32 -1653009104
  store i32 %256, i32* %10
  br label %313

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sitofp i32 %261 to double
  %263 = fmul double %262, 1.000000e+00
  %264 = load float, float* %8, align 4
  %265 = fpext float %264 to double
  %266 = fadd double %263, %265
  %267 = fptrunc double %266 to float
  store float %267, float* %8, align 4
  store i32 -1927002985, i32* %10
  br label %313

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %272, 59
  %274 = select i1 %273, i32 -1765038530, i32 -590519703
  store i32 %274, i32* %10
  br label %313

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %279, 0
  %281 = select i1 %280, i32 1400439326, i32 -590519703
  store i32 %281, i32* %10
  br label %313

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sitofp i32 %286 to double
  %288 = fmul double %287, 0.000000e+00
  %289 = load float, float* %8, align 4
  %290 = fpext float %289 to double
  %291 = fadd double %288, %290
  %292 = fptrunc double %291 to float
  store float %292, float* %8, align 4
  store i32 -590519703, i32* %10
  br label %313

; <label>:293:                                    ; preds = %11
  store i32 -1927002985, i32* %10
  br label %313

; <label>:294:                                    ; preds = %11
  store i32 1624176764, i32* %10
  br label %313

; <label>:295:                                    ; preds = %11
  store i32 309559942, i32* %10
  br label %313

; <label>:296:                                    ; preds = %11
  store i32 1355282164, i32* %10
  br label %313

; <label>:297:                                    ; preds = %11
  store i32 -1497706065, i32* %10
  br label %313

; <label>:298:                                    ; preds = %11
  store i32 -1145630717, i32* %10
  br label %313

; <label>:299:                                    ; preds = %11
  store i32 -1895945864, i32* %10
  br label %313

; <label>:300:                                    ; preds = %11
  store i32 -1993760780, i32* %10
  br label %313

; <label>:301:                                    ; preds = %11
  store i32 -2012200222, i32* %10
  br label %313

; <label>:302:                                    ; preds = %11
  store i32 -1609931846, i32* %10
  br label %313

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  store i32 -1360131565, i32* %10
  br label %313

; <label>:306:                                    ; preds = %11
  %307 = load float, float* %8, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sitofp i32 %308 to float
  %310 = fdiv float %307, %309
  %311 = fpext float %310 to double
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %311)
  ret i32 0

; <label>:313:                                    ; preds = %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %282, %275, %268, %257, %250, %243, %232, %225, %218, %207, %200, %193, %182, %175, %168, %157, %150, %143, %132, %125, %118, %107, %100, %93, %82, %75, %68, %57, %50, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
