; ModuleID = 'source-C-CXX/26/1937.c'
source_filename = "source-C-CXX/26/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1173579542, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %425
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1173579542, label %17
    i32 -590974774, label %22
    i32 945314874, label %55
    i32 676741546, label %128
    i32 757325490, label %151
    i32 745135675, label %224
    i32 1058038097, label %237
    i32 1687177298, label %251
    i32 849785567, label %266
    i32 -1863936355, label %328
    i32 864234595, label %329
    i32 1632784867, label %330
    i32 456324805, label %333
    i32 -1750349731, label %334
    i32 785692169, label %339
    i32 -1422772686, label %362
    i32 -1109947193, label %372
    i32 60618163, label %395
    i32 886706626, label %401
    i32 -340269574, label %419
    i32 1811141292, label %420
    i32 1203779864, label %421
    i32 569286619, label %424
  ]

; <label>:16:                                     ; preds = %14
  br label %425

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -590974774, i32 456324805
  store i32 %21, i32* %13
  br label %425

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fmul double %36, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = fsub double %41, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = select i1 %53, i32 945314874, i32 676741546
  store i32 %54, i32* %13
  br label %425

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double %64, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double %74, %78
  %80 = fsub double %69, %79
  %81 = call double @sqrt(double %80) #3
  %82 = fadd double %60, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %90
  store double %88, double* %91, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fmul double %100, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fmul double %110, %114
  %116 = fsub double %105, %115
  %117 = call double @sqrt(double %116) #3
  %118 = fsub double %96, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %118, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %126
  store double %124, double* %127, align 8
  store i32 864234595, i32* %13
  br label %425

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double %132, %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double 4.000000e+00, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double %142, %146
  %148 = fsub double %137, %147
  %149 = fcmp oeq double %148, 0.000000e+00
  %150 = select i1 %149, i32 757325490, i32 745135675
  store i32 %150, i32* %13
  br label %425

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fmul double %160, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double 4.000000e+00, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fmul double %170, %174
  %176 = fsub double %165, %175
  %177 = call double @sqrt(double %176) #3
  %178 = fadd double %156, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double 2.000000e+00, %182
  %184 = fdiv double %178, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %186
  store double %184, double* %187, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fsub double -0.000000e+00, %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fmul double %196, %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fmul double 4.000000e+00, %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fmul double %206, %210
  %212 = fsub double %201, %211
  %213 = call double @sqrt(double %212) #3
  %214 = fsub double %192, %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double 2.000000e+00, %218
  %220 = fdiv double %214, %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %222
  store double %220, double* %223, align 8
  store i32 -1863936355, i32* %13
  br label %425

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fmul double 2.000000e+00, %232
  %234 = fdiv double %228, %233
  %235 = fcmp oeq double %234, 0.000000e+00
  %236 = select i1 %235, i32 1058038097, i32 1687177298
  store i32 %236, i32* %13
  br label %425

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fmul double 2.000000e+00, %245
  %247 = fdiv double %241, %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %249
  store double %247, double* %250, align 8
  store i32 849785567, i32* %13
  br label %425

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fsub double -0.000000e+00, %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double 2.000000e+00, %260
  %262 = fdiv double %256, %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %264
  store double %262, double* %265, align 8
  store i32 849785567, i32* %13
  br label %425

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fmul double 4.000000e+00, %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fmul double %271, %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fmul double %280, %284
  %286 = fsub double %276, %285
  %287 = call double @sqrt(double %286) #3
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fmul double 2.000000e+00, %291
  %293 = fdiv double %287, %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %295
  store double %293, double* %296, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fmul double 4.000000e+00, %300
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fmul double %301, %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fmul double %310, %314
  %316 = fsub double %306, %315
  %317 = call double @sqrt(double %316) #3
  %318 = fsub double -0.000000e+00, %317
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fmul double 2.000000e+00, %322
  %324 = fdiv double %318, %323
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %326
  store double %324, double* %327, align 8
  store i32 -1863936355, i32* %13
  br label %425

; <label>:328:                                    ; preds = %14
  store i32 864234595, i32* %13
  br label %425

; <label>:329:                                    ; preds = %14
  store i32 1632784867, i32* %13
  br label %425

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  store i32 1173579542, i32* %13
  br label %425

; <label>:333:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1750349731, i32* %13
  br label %425

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %335, %336
  %338 = select i1 %337, i32 785692169, i32 569286619
  store i32 %338, i32* %13
  br label %425

; <label>:339:                                    ; preds = %14
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fmul double %343, %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fmul double 4.000000e+00, %352
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fmul double %353, %357
  %359 = fsub double %348, %358
  %360 = fcmp ogt double %359, 0.000000e+00
  %361 = select i1 %360, i32 -1422772686, i32 -1109947193
  store i32 %361, i32* %13
  br label %425

; <label>:362:                                    ; preds = %14
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %366, double %370)
  store i32 1811141292, i32* %13
  br label %425

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = fmul double %376, %380
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = fmul double 4.000000e+00, %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = fmul double %386, %390
  %392 = fsub double %381, %391
  %393 = fcmp oeq double %392, 0.000000e+00
  %394 = select i1 %393, i32 60618163, i32 886706626
  store i32 %394, i32* %13
  br label %425

; <label>:395:                                    ; preds = %14
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %399)
  store i32 -340269574, i32* %13
  br label %425

; <label>:401:                                    ; preds = %14
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %405, double %409, double %413, double %417)
  store i32 -340269574, i32* %13
  br label %425

; <label>:419:                                    ; preds = %14
  store i32 1811141292, i32* %13
  br label %425

; <label>:420:                                    ; preds = %14
  store i32 1203779864, i32* %13
  br label %425

; <label>:421:                                    ; preds = %14
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %3, align 4
  store i32 -1750349731, i32* %13
  br label %425

; <label>:424:                                    ; preds = %14
  ret i32 0

; <label>:425:                                    ; preds = %421, %420, %419, %401, %395, %372, %362, %339, %334, %333, %330, %329, %328, %266, %251, %237, %224, %151, %128, %55, %22, %17, %16
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
