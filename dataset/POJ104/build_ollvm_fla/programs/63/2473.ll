; ModuleID = 'source-C-CXX/63/2473.c'
source_filename = "source-C-CXX/63/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [46 x float], align 16
  %13 = alloca [46 x i32], align 16
  %14 = alloca [46 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 -1722655160, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %359
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1722655160, label %23
    i32 542948815, label %28
    i32 230836040, label %39
    i32 -1584739781, label %42
    i32 -959894233, label %43
    i32 1767161077, label %49
    i32 -147756456, label %52
    i32 81101298, label %57
    i32 -96696496, label %133
    i32 -1843132450, label %136
    i32 -1086783237, label %137
    i32 -490206586, label %140
    i32 -406210644, label %141
    i32 1103906432, label %146
    i32 1543764556, label %149
    i32 2111075614, label %154
    i32 -1273388508, label %165
    i32 -1021565867, label %211
    i32 135763184, label %222
    i32 1816562313, label %233
    i32 -1344361579, label %244
    i32 1892343909, label %255
    i32 -2105453255, label %301
    i32 1607723932, label %302
    i32 430317917, label %303
    i32 -787839005, label %306
    i32 1921970794, label %355
    i32 -1493749799, label %358
  ]

; <label>:22:                                     ; preds = %20
  br label %359

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 542948815, i32 -1584739781
  store i32 %27, i32* %19
  br label %359

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  store i32 230836040, i32* %19
  br label %359

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -1722655160, i32* %19
  br label %359

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  store i32 -959894233, i32* %19
  br label %359

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1767161077, i32 -490206586
  store i32 %48, i32* %19
  br label %359

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 -147756456, i32* %19
  br label %359

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 81101298, i32 -1843132450
  store i32 %56, i32* %19
  br label %359

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = mul nsw i32 %66, %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = mul nsw i32 %85, %94
  %96 = add nsw i32 %76, %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %96, %115
  %117 = sitofp i32 %116 to double
  %118 = call double @sqrt(double %117) #3
  %119 = fptrunc double %118 to float
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %121
  store float %119, float* %122, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  store i32 -96696496, i32* %19
  br label %359

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 -147756456, i32* %19
  br label %359

; <label>:136:                                    ; preds = %20
  store i32 -1086783237, i32* %19
  br label %359

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -959894233, i32* %19
  br label %359

; <label>:140:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -406210644, i32* %19
  br label %359

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %15, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1103906432, i32 -1493749799
  store i32 %145, i32* %19
  br label %359

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 1543764556, i32* %19
  br label %359

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %15, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 2111075614, i32 -787839005
  store i32 %153, i32* %19
  br label %359

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp ogt float %158, %162
  %164 = select i1 %163, i32 -1273388508, i32 -1021565867
  store i32 %164, i32* %19
  br label %359

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  store float %169, float* %16, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load float, float* %16, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %179
  store float %177, float* %180, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %17, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  store i32 -1021565867, i32* %19
  br label %359

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fcmp oeq float %215, %219
  %221 = select i1 %220, i32 135763184, i32 1607723932
  store i32 %221, i32* %19
  br label %359

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %226, %230
  %232 = select i1 %231, i32 1892343909, i32 1816562313
  store i32 %232, i32* %19
  br label %359

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %237, %241
  %243 = select i1 %242, i32 -1344361579, i32 -2105453255
  store i32 %243, i32* %19
  br label %359

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %248, %252
  %254 = select i1 %253, i32 1892343909, i32 -2105453255
  store i32 %254, i32* %19
  br label %359

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  store float %259, float* %16, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %265
  store float %263, float* %266, align 4
  %267 = load float, float* %16, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %269
  store float %267, float* %270, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %17, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %17, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %17, align 4
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %17, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  store i32 -2105453255, i32* %19
  br label %359

; <label>:301:                                    ; preds = %20
  store i32 1607723932, i32* %19
  br label %359

; <label>:302:                                    ; preds = %20
  store i32 430317917, i32* %19
  br label %359

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  store i32 1543764556, i32* %19
  br label %359

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %350
  %352 = load float, float* %351, align 4
  %353 = fpext float %352 to double
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %320, i32 %327, i32 %334, i32 %341, i32 %348, double %353)
  store i32 1921970794, i32* %19
  br label %359

; <label>:355:                                    ; preds = %20
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %10, align 4
  store i32 -406210644, i32* %19
  br label %359

; <label>:358:                                    ; preds = %20
  ret i32 0

; <label>:359:                                    ; preds = %355, %306, %303, %302, %301, %255, %244, %233, %222, %211, %165, %154, %149, %146, %141, %140, %137, %136, %133, %57, %52, %49, %43, %42, %39, %28, %23, %22
  br label %20
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
