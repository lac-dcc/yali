; ModuleID = 'source-C-CXX/82/1109.c'
source_filename = "source-C-CXX/82/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to float*
  store float* %18, float** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 456095289, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %348
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 456095289, label %23
    i32 1725644998, label %28
    i32 -1632143195, label %41
    i32 -2050938282, label %44
    i32 -115113411, label %45
    i32 718006580, label %50
    i32 -1221058817, label %63
    i32 1082529966, label %71
    i32 -507769707, label %83
    i32 -483056813, label %91
    i32 603275098, label %99
    i32 111345420, label %111
    i32 1285094921, label %119
    i32 -1239126096, label %127
    i32 513798685, label %139
    i32 1858024331, label %147
    i32 -550996301, label %155
    i32 -233673689, label %167
    i32 -1358655328, label %175
    i32 928209392, label %183
    i32 -1730599966, label %195
    i32 77307451, label %203
    i32 194760520, label %211
    i32 266914660, label %223
    i32 346082389, label %231
    i32 -1319905329, label %239
    i32 -2143923995, label %251
    i32 -981121315, label %259
    i32 -1075636603, label %267
    i32 -14787975, label %279
    i32 391519714, label %287
    i32 -1160622728, label %295
    i32 1969815457, label %307
    i32 -569066110, label %315
    i32 2045253600, label %327
    i32 -583773480, label %328
    i32 -1822575967, label %329
    i32 -1089076890, label %330
    i32 998489117, label %331
    i32 -1903202567, label %332
    i32 -1857194963, label %333
    i32 -1926477682, label %334
    i32 -2001274130, label %335
    i32 477096463, label %336
    i32 -2029908035, label %337
    i32 -641764695, label %340
  ]

; <label>:22:                                     ; preds = %20
  br label %348

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1725644998, i32 -2050938282
  store i32 %27, i32* %19
  br label %348

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  store i32 %40, i32* %3, align 4
  store i32 -1632143195, i32* %19
  br label %348

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 456095289, i32* %19
  br label %348

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -115113411, i32* %19
  br label %348

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 718006580, i32 -641764695
  store i32 %49, i32* %19
  br label %348

; <label>:50:                                     ; preds = %20
  %51 = load float*, float** %5, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %54)
  %56 = load float*, float** %5, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %56, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp ole float %60, 1.000000e+02
  %62 = select i1 %61, i32 -1221058817, i32 -507769707
  store i32 %62, i32* %19
  br label %348

; <label>:63:                                     ; preds = %20
  %64 = load float*, float** %5, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, float* %64, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oge float %68, 9.000000e+01
  %70 = select i1 %69, i32 1082529966, i32 -507769707
  store i32 %70, i32* %19
  br label %348

; <label>:71:                                     ; preds = %20
  %72 = load float, float* %6, align 4
  %73 = fpext float %72 to double
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 4.000000e+00, %79
  %81 = fadd double %73, %80
  %82 = fptrunc double %81 to float
  store float %82, float* %6, align 4
  store i32 477096463, i32* %19
  br label %348

; <label>:83:                                     ; preds = %20
  %84 = load float*, float** %5, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %84, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ole float %88, 8.900000e+01
  %90 = select i1 %89, i32 -483056813, i32 111345420
  store i32 %90, i32* %19
  br label %348

; <label>:91:                                     ; preds = %20
  %92 = load float*, float** %5, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, float* %92, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp oge float %96, 8.500000e+01
  %98 = select i1 %97, i32 603275098, i32 111345420
  store i32 %98, i32* %19
  br label %348

; <label>:99:                                     ; preds = %20
  %100 = load float, float* %6, align 4
  %101 = fpext float %100 to double
  %102 = load i32*, i32** %4, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 3.700000e+00, %107
  %109 = fadd double %101, %108
  %110 = fptrunc double %109 to float
  store float %110, float* %6, align 4
  store i32 -2001274130, i32* %19
  br label %348

; <label>:111:                                    ; preds = %20
  %112 = load float*, float** %5, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, float* %112, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp ole float %116, 8.400000e+01
  %118 = select i1 %117, i32 1285094921, i32 513798685
  store i32 %118, i32* %19
  br label %348

; <label>:119:                                    ; preds = %20
  %120 = load float*, float** %5, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, float* %120, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp oge float %124, 8.200000e+01
  %126 = select i1 %125, i32 -1239126096, i32 513798685
  store i32 %126, i32* %19
  br label %348

; <label>:127:                                    ; preds = %20
  %128 = load float, float* %6, align 4
  %129 = fpext float %128 to double
  %130 = load i32*, i32** %4, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 3.300000e+00, %135
  %137 = fadd double %129, %136
  %138 = fptrunc double %137 to float
  store float %138, float* %6, align 4
  store i32 -1926477682, i32* %19
  br label %348

; <label>:139:                                    ; preds = %20
  %140 = load float*, float** %5, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %140, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ole float %144, 8.100000e+01
  %146 = select i1 %145, i32 1858024331, i32 -233673689
  store i32 %146, i32* %19
  br label %348

; <label>:147:                                    ; preds = %20
  %148 = load float*, float** %5, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, float* %148, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp oge float %152, 7.800000e+01
  %154 = select i1 %153, i32 -550996301, i32 -233673689
  store i32 %154, i32* %19
  br label %348

; <label>:155:                                    ; preds = %20
  %156 = load float, float* %6, align 4
  %157 = fpext float %156 to double
  %158 = load i32*, i32** %4, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double 3.000000e+00, %163
  %165 = fadd double %157, %164
  %166 = fptrunc double %165 to float
  store float %166, float* %6, align 4
  store i32 -1857194963, i32* %19
  br label %348

; <label>:167:                                    ; preds = %20
  %168 = load float*, float** %5, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, float* %168, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp ole float %172, 7.700000e+01
  %174 = select i1 %173, i32 -1358655328, i32 -1730599966
  store i32 %174, i32* %19
  br label %348

; <label>:175:                                    ; preds = %20
  %176 = load float*, float** %5, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, float* %176, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp oge float %180, 7.500000e+01
  %182 = select i1 %181, i32 928209392, i32 -1730599966
  store i32 %182, i32* %19
  br label %348

; <label>:183:                                    ; preds = %20
  %184 = load float, float* %6, align 4
  %185 = fpext float %184 to double
  %186 = load i32*, i32** %4, align 8
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 2.700000e+00, %191
  %193 = fadd double %185, %192
  %194 = fptrunc double %193 to float
  store float %194, float* %6, align 4
  store i32 -1903202567, i32* %19
  br label %348

; <label>:195:                                    ; preds = %20
  %196 = load float*, float** %5, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, float* %196, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fcmp ole float %200, 7.500000e+01
  %202 = select i1 %201, i32 77307451, i32 266914660
  store i32 %202, i32* %19
  br label %348

; <label>:203:                                    ; preds = %20
  %204 = load float*, float** %5, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, float* %204, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp oge float %208, 7.200000e+01
  %210 = select i1 %209, i32 194760520, i32 266914660
  store i32 %210, i32* %19
  br label %348

; <label>:211:                                    ; preds = %20
  %212 = load float, float* %6, align 4
  %213 = fpext float %212 to double
  %214 = load i32*, i32** %4, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double 2.300000e+00, %219
  %221 = fadd double %213, %220
  %222 = fptrunc double %221 to float
  store float %222, float* %6, align 4
  store i32 998489117, i32* %19
  br label %348

; <label>:223:                                    ; preds = %20
  %224 = load float*, float** %5, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, float* %224, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fcmp ole float %228, 7.100000e+01
  %230 = select i1 %229, i32 346082389, i32 -2143923995
  store i32 %230, i32* %19
  br label %348

; <label>:231:                                    ; preds = %20
  %232 = load float*, float** %5, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, float* %232, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fcmp oge float %236, 6.800000e+01
  %238 = select i1 %237, i32 -1319905329, i32 -2143923995
  store i32 %238, i32* %19
  br label %348

; <label>:239:                                    ; preds = %20
  %240 = load float, float* %6, align 4
  %241 = fpext float %240 to double
  %242 = load i32*, i32** %4, align 8
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sitofp i32 %246 to double
  %248 = fmul double 2.000000e+00, %247
  %249 = fadd double %241, %248
  %250 = fptrunc double %249 to float
  store float %250, float* %6, align 4
  store i32 -1089076890, i32* %19
  br label %348

; <label>:251:                                    ; preds = %20
  %252 = load float*, float** %5, align 8
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, float* %252, i64 %254
  %256 = load float, float* %255, align 4
  %257 = fcmp ole float %256, 6.700000e+01
  %258 = select i1 %257, i32 -981121315, i32 -14787975
  store i32 %258, i32* %19
  br label %348

; <label>:259:                                    ; preds = %20
  %260 = load float*, float** %5, align 8
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, float* %260, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fcmp oge float %264, 6.400000e+01
  %266 = select i1 %265, i32 -1075636603, i32 -14787975
  store i32 %266, i32* %19
  br label %348

; <label>:267:                                    ; preds = %20
  %268 = load float, float* %6, align 4
  %269 = fpext float %268 to double
  %270 = load i32*, i32** %4, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = fmul double 1.500000e+00, %275
  %277 = fadd double %269, %276
  %278 = fptrunc double %277 to float
  store float %278, float* %6, align 4
  store i32 -1822575967, i32* %19
  br label %348

; <label>:279:                                    ; preds = %20
  %280 = load float*, float** %5, align 8
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, float* %280, i64 %282
  %284 = load float, float* %283, align 4
  %285 = fcmp ole float %284, 6.300000e+01
  %286 = select i1 %285, i32 391519714, i32 1969815457
  store i32 %286, i32* %19
  br label %348

; <label>:287:                                    ; preds = %20
  %288 = load float*, float** %5, align 8
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, float* %288, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fcmp oge float %292, 6.000000e+01
  %294 = select i1 %293, i32 -1160622728, i32 1969815457
  store i32 %294, i32* %19
  br label %348

; <label>:295:                                    ; preds = %20
  %296 = load float, float* %6, align 4
  %297 = fpext float %296 to double
  %298 = load i32*, i32** %4, align 8
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sitofp i32 %302 to double
  %304 = fmul double 1.000000e+00, %303
  %305 = fadd double %297, %304
  %306 = fptrunc double %305 to float
  store float %306, float* %6, align 4
  store i32 -583773480, i32* %19
  br label %348

; <label>:307:                                    ; preds = %20
  %308 = load float*, float** %5, align 8
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, float* %308, i64 %310
  %312 = load float, float* %311, align 4
  %313 = fcmp ole float %312, 5.900000e+01
  %314 = select i1 %313, i32 -569066110, i32 2045253600
  store i32 %314, i32* %19
  br label %348

; <label>:315:                                    ; preds = %20
  %316 = load float, float* %6, align 4
  %317 = fpext float %316 to double
  %318 = load i32*, i32** %4, align 8
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sitofp i32 %322 to double
  %324 = fmul double 0.000000e+00, %323
  %325 = fadd double %317, %324
  %326 = fptrunc double %325 to float
  store float %326, float* %6, align 4
  store i32 2045253600, i32* %19
  br label %348

; <label>:327:                                    ; preds = %20
  store i32 -583773480, i32* %19
  br label %348

; <label>:328:                                    ; preds = %20
  store i32 -1822575967, i32* %19
  br label %348

; <label>:329:                                    ; preds = %20
  store i32 -1089076890, i32* %19
  br label %348

; <label>:330:                                    ; preds = %20
  store i32 998489117, i32* %19
  br label %348

; <label>:331:                                    ; preds = %20
  store i32 -1903202567, i32* %19
  br label %348

; <label>:332:                                    ; preds = %20
  store i32 -1857194963, i32* %19
  br label %348

; <label>:333:                                    ; preds = %20
  store i32 -1926477682, i32* %19
  br label %348

; <label>:334:                                    ; preds = %20
  store i32 -2001274130, i32* %19
  br label %348

; <label>:335:                                    ; preds = %20
  store i32 477096463, i32* %19
  br label %348

; <label>:336:                                    ; preds = %20
  store i32 -2029908035, i32* %19
  br label %348

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %2, align 4
  store i32 -115113411, i32* %19
  br label %348

; <label>:340:                                    ; preds = %20
  %341 = load float, float* %6, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sitofp i32 %342 to float
  %344 = fdiv float %341, %343
  store float %344, float* %7, align 4
  %345 = load float, float* %7, align 4
  %346 = fpext float %345 to double
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %346)
  ret void

; <label>:348:                                    ; preds = %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %315, %307, %295, %287, %279, %267, %259, %251, %239, %231, %223, %211, %203, %195, %183, %175, %167, %155, %147, %139, %127, %119, %111, %99, %91, %83, %71, %63, %50, %45, %44, %41, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
