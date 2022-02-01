; ModuleID = 'source-C-CXX/82/1624.c'
source_filename = "source-C-CXX/82/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float*, align 8
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to float*
  store float* %16, float** %2, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to float*
  store float* %21, float** %3, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to float*
  store float* %26, float** %4, align 8
  store i32 0, i32* %10, align 4
  %27 = alloca i32
  store i32 451656351, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %320
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 451656351, label %31
    i32 -181115690, label %36
    i32 306354446, label %43
    i32 -1085429841, label %46
    i32 1543065753, label %47
    i32 -1172051192, label %52
    i32 -1756403913, label %59
    i32 852910445, label %62
    i32 -76950788, label %63
    i32 468192657, label %68
    i32 717888653, label %76
    i32 -1680705846, label %84
    i32 -1254046941, label %89
    i32 -1949389376, label %97
    i32 -1622466718, label %105
    i32 -1851666049, label %110
    i32 -1049730323, label %118
    i32 -334463589, label %126
    i32 -682323147, label %131
    i32 -327428771, label %139
    i32 312065606, label %147
    i32 1425462972, label %152
    i32 398596075, label %160
    i32 -1079188148, label %168
    i32 673099381, label %173
    i32 1391981491, label %181
    i32 1598742043, label %189
    i32 -932654957, label %194
    i32 -288703842, label %202
    i32 334565935, label %210
    i32 -269792147, label %215
    i32 1776918821, label %223
    i32 1985670731, label %231
    i32 -2005786203, label %236
    i32 -1686969450, label %244
    i32 -1250148292, label %252
    i32 803556581, label %257
    i32 1297226132, label %262
    i32 -974890109, label %263
    i32 1008291320, label %264
    i32 -1291323725, label %265
    i32 706553892, label %266
    i32 -600345672, label %267
    i32 460188129, label %268
    i32 -1846566962, label %269
    i32 997938534, label %270
    i32 -606223366, label %271
    i32 832039871, label %274
    i32 559100581, label %275
    i32 376962701, label %280
    i32 -2102558822, label %294
    i32 506139057, label %297
    i32 -1068387554, label %298
    i32 2088665778, label %303
    i32 1773696847, label %311
    i32 -461724292, label %314
  ]

; <label>:30:                                     ; preds = %28
  br label %320

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -181115690, i32 -1085429841
  store i32 %35, i32* %27
  br label %320

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %5)
  %38 = load float, float* %5, align 4
  %39 = load float*, float** %2, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, float* %39, i64 %41
  store float %38, float* %42, align 4
  store i32 306354446, i32* %27
  br label %320

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 451656351, i32* %27
  br label %320

; <label>:46:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 1543065753, i32* %27
  br label %320

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1172051192, i32 852910445
  store i32 %51, i32* %27
  br label %320

; <label>:52:                                     ; preds = %28
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %6)
  %54 = load float, float* %6, align 4
  %55 = load float*, float** %3, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, float* %55, i64 %57
  store float %54, float* %58, align 4
  store i32 -1756403913, i32* %27
  br label %320

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 1543065753, i32* %27
  br label %320

; <label>:62:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -76950788, i32* %27
  br label %320

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 468192657, i32 832039871
  store i32 %67, i32* %27
  br label %320

; <label>:68:                                     ; preds = %28
  %69 = load float*, float** %3, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %69, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 9.000000e+01
  %75 = select i1 %74, i32 717888653, i32 -1254046941
  store i32 %75, i32* %27
  br label %320

; <label>:76:                                     ; preds = %28
  %77 = load float*, float** %3, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, float* %77, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp ole float %81, 1.000000e+02
  %83 = select i1 %82, i32 -1680705846, i32 -1254046941
  store i32 %83, i32* %27
  br label %320

; <label>:84:                                     ; preds = %28
  %85 = load float*, float** %4, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %85, i64 %87
  store float 4.000000e+00, float* %88, align 4
  store i32 997938534, i32* %27
  br label %320

; <label>:89:                                     ; preds = %28
  %90 = load float*, float** %3, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, float* %90, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp oge float %94, 8.500000e+01
  %96 = select i1 %95, i32 -1949389376, i32 -1851666049
  store i32 %96, i32* %27
  br label %320

; <label>:97:                                     ; preds = %28
  %98 = load float*, float** %3, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %98, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp ole float %102, 8.900000e+01
  %104 = select i1 %103, i32 -1622466718, i32 -1851666049
  store i32 %104, i32* %27
  br label %320

; <label>:105:                                    ; preds = %28
  %106 = load float*, float** %4, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, float* %106, i64 %108
  store float 0x400D9999A0000000, float* %109, align 4
  store i32 -1846566962, i32* %27
  br label %320

; <label>:110:                                    ; preds = %28
  %111 = load float*, float** %3, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %111, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp oge float %115, 8.200000e+01
  %117 = select i1 %116, i32 -1049730323, i32 -682323147
  store i32 %117, i32* %27
  br label %320

; <label>:118:                                    ; preds = %28
  %119 = load float*, float** %3, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, float* %119, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp ole float %123, 8.400000e+01
  %125 = select i1 %124, i32 -334463589, i32 -682323147
  store i32 %125, i32* %27
  br label %320

; <label>:126:                                    ; preds = %28
  %127 = load float*, float** %4, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, float* %127, i64 %129
  store float 0x400A666660000000, float* %130, align 4
  store i32 460188129, i32* %27
  br label %320

; <label>:131:                                    ; preds = %28
  %132 = load float*, float** %3, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, float* %132, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp oge float %136, 7.800000e+01
  %138 = select i1 %137, i32 -327428771, i32 1425462972
  store i32 %138, i32* %27
  br label %320

; <label>:139:                                    ; preds = %28
  %140 = load float*, float** %3, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %140, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ole float %144, 8.100000e+01
  %146 = select i1 %145, i32 312065606, i32 1425462972
  store i32 %146, i32* %27
  br label %320

; <label>:147:                                    ; preds = %28
  %148 = load float*, float** %4, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, float* %148, i64 %150
  store float 3.000000e+00, float* %151, align 4
  store i32 -600345672, i32* %27
  br label %320

; <label>:152:                                    ; preds = %28
  %153 = load float*, float** %3, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, float* %153, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fcmp oge float %157, 7.500000e+01
  %159 = select i1 %158, i32 398596075, i32 673099381
  store i32 %159, i32* %27
  br label %320

; <label>:160:                                    ; preds = %28
  %161 = load float*, float** %3, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, float* %161, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp ole float %165, 7.700000e+01
  %167 = select i1 %166, i32 -1079188148, i32 673099381
  store i32 %167, i32* %27
  br label %320

; <label>:168:                                    ; preds = %28
  %169 = load float*, float** %4, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %169, i64 %171
  store float 0x40059999A0000000, float* %172, align 4
  store i32 706553892, i32* %27
  br label %320

; <label>:173:                                    ; preds = %28
  %174 = load float*, float** %3, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, float* %174, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp oge float %178, 7.200000e+01
  %180 = select i1 %179, i32 1391981491, i32 -932654957
  store i32 %180, i32* %27
  br label %320

; <label>:181:                                    ; preds = %28
  %182 = load float*, float** %3, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, float* %182, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fcmp ole float %186, 7.400000e+01
  %188 = select i1 %187, i32 1598742043, i32 -932654957
  store i32 %188, i32* %27
  br label %320

; <label>:189:                                    ; preds = %28
  %190 = load float*, float** %4, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, float* %190, i64 %192
  store float 0x4002666660000000, float* %193, align 4
  store i32 -1291323725, i32* %27
  br label %320

; <label>:194:                                    ; preds = %28
  %195 = load float*, float** %3, align 8
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, float* %195, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fcmp oge float %199, 6.800000e+01
  %201 = select i1 %200, i32 -288703842, i32 -269792147
  store i32 %201, i32* %27
  br label %320

; <label>:202:                                    ; preds = %28
  %203 = load float*, float** %3, align 8
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, float* %203, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fcmp ole float %207, 7.100000e+01
  %209 = select i1 %208, i32 334565935, i32 -269792147
  store i32 %209, i32* %27
  br label %320

; <label>:210:                                    ; preds = %28
  %211 = load float*, float** %4, align 8
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, float* %211, i64 %213
  store float 2.000000e+00, float* %214, align 4
  store i32 1008291320, i32* %27
  br label %320

; <label>:215:                                    ; preds = %28
  %216 = load float*, float** %3, align 8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, float* %216, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fcmp oge float %220, 6.400000e+01
  %222 = select i1 %221, i32 1776918821, i32 -2005786203
  store i32 %222, i32* %27
  br label %320

; <label>:223:                                    ; preds = %28
  %224 = load float*, float** %3, align 8
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, float* %224, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fcmp ole float %228, 6.700000e+01
  %230 = select i1 %229, i32 1985670731, i32 -2005786203
  store i32 %230, i32* %27
  br label %320

; <label>:231:                                    ; preds = %28
  %232 = load float*, float** %4, align 8
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, float* %232, i64 %234
  store float 1.500000e+00, float* %235, align 4
  store i32 -974890109, i32* %27
  br label %320

; <label>:236:                                    ; preds = %28
  %237 = load float*, float** %3, align 8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, float* %237, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fcmp oge float %241, 6.000000e+01
  %243 = select i1 %242, i32 -1686969450, i32 803556581
  store i32 %243, i32* %27
  br label %320

; <label>:244:                                    ; preds = %28
  %245 = load float*, float** %3, align 8
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, float* %245, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fcmp ole float %249, 6.300000e+01
  %251 = select i1 %250, i32 -1250148292, i32 803556581
  store i32 %251, i32* %27
  br label %320

; <label>:252:                                    ; preds = %28
  %253 = load float*, float** %4, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, float* %253, i64 %255
  store float 1.000000e+00, float* %256, align 4
  store i32 1297226132, i32* %27
  br label %320

; <label>:257:                                    ; preds = %28
  %258 = load float*, float** %4, align 8
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, float* %258, i64 %260
  store float 0.000000e+00, float* %261, align 4
  store i32 1297226132, i32* %27
  br label %320

; <label>:262:                                    ; preds = %28
  store i32 -974890109, i32* %27
  br label %320

; <label>:263:                                    ; preds = %28
  store i32 1008291320, i32* %27
  br label %320

; <label>:264:                                    ; preds = %28
  store i32 -1291323725, i32* %27
  br label %320

; <label>:265:                                    ; preds = %28
  store i32 706553892, i32* %27
  br label %320

; <label>:266:                                    ; preds = %28
  store i32 -600345672, i32* %27
  br label %320

; <label>:267:                                    ; preds = %28
  store i32 460188129, i32* %27
  br label %320

; <label>:268:                                    ; preds = %28
  store i32 -1846566962, i32* %27
  br label %320

; <label>:269:                                    ; preds = %28
  store i32 997938534, i32* %27
  br label %320

; <label>:270:                                    ; preds = %28
  store i32 -606223366, i32* %27
  br label %320

; <label>:271:                                    ; preds = %28
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  store i32 -76950788, i32* %27
  br label %320

; <label>:274:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 559100581, i32* %27
  br label %320

; <label>:275:                                    ; preds = %28
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %9, align 4
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 376962701, i32 506139057
  store i32 %279, i32* %27
  br label %320

; <label>:280:                                    ; preds = %28
  %281 = load float*, float** %4, align 8
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, float* %281, i64 %283
  %285 = load float, float* %284, align 4
  %286 = load float*, float** %2, align 8
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, float* %286, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fmul float %285, %290
  %292 = load float, float* %8, align 4
  %293 = fadd float %292, %291
  store float %293, float* %8, align 4
  store i32 -2102558822, i32* %27
  br label %320

; <label>:294:                                    ; preds = %28
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  store i32 559100581, i32* %27
  br label %320

; <label>:297:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1068387554, i32* %27
  br label %320

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %9, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 2088665778, i32 -461724292
  store i32 %302, i32* %27
  br label %320

; <label>:303:                                    ; preds = %28
  %304 = load float*, float** %2, align 8
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, float* %304, i64 %306
  %308 = load float, float* %307, align 4
  %309 = load float, float* %7, align 4
  %310 = fadd float %309, %308
  store float %310, float* %7, align 4
  store i32 1773696847, i32* %27
  br label %320

; <label>:311:                                    ; preds = %28
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %10, align 4
  store i32 -1068387554, i32* %27
  br label %320

; <label>:314:                                    ; preds = %28
  %315 = load float, float* %8, align 4
  %316 = load float, float* %7, align 4
  %317 = fdiv float %315, %316
  %318 = fpext float %317 to double
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %318)
  ret i32 0

; <label>:320:                                    ; preds = %311, %303, %298, %297, %294, %280, %275, %274, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %257, %252, %244, %236, %231, %223, %215, %210, %202, %194, %189, %181, %173, %168, %160, %152, %147, %139, %131, %126, %118, %110, %105, %97, %89, %84, %76, %68, %63, %62, %59, %52, %47, %46, %43, %36, %31, %30
  br label %28
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
