; ModuleID = 'source-C-CXX/26/2040.c'
source_filename = "source-C-CXX/26/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %271

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %41, double* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %267, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %284

; <label>:59:                                     ; preds = %50, %284
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %284

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %270

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double %76, %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %86, %90
  %92 = fsub double %81, %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = call double @fabs(double %99) #4
  %101 = fcmp ole double %100, 1.000000e-06
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %72
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %107, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %113)
  br label %266

; <label>:115:                                    ; preds = %72
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp ogt double %119, 1.000000e-06
  br i1 %120, label %121, label %189

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %288

; <label>:130:                                    ; preds = %121, %288
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = call double @sqrt(double %139) #5
  %141 = fadd double %135, %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %141, %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call double @sqrt(double %159) #5
  %161 = fsub double %155, %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %161, %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %174, double %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %288

; <label>:188:                                    ; preds = %130
  br label %247

; <label>:189:                                    ; preds = %115
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %194, %199
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fsub double -0.000000e+00, %207
  %209 = call double @sqrt(double %208) #5
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double 2.000000e+00, %213
  %215 = fdiv double %209, %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %217
  store double %215, double* %218, align 8
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp oeq double %222, 0.000000e+00
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %189
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %226
  store double 0.000000e+00, double* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %224, %189
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %232, double %236)
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %241, double %245)
  br label %247

; <label>:247:                                    ; preds = %228, %188
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %396

; <label>:256:                                    ; preds = %247, %396
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %396

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %102
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  br label %50

; <label>:270:                                    ; preds = %71
  ret i32 0

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca [100 x double], align 16
  %276 = alloca [100 x double], align 16
  %277 = alloca [100 x double], align 16
  %278 = alloca [100 x double], align 16
  %279 = alloca [100 x double], align 16
  %280 = alloca [100 x double], align 16
  %281 = alloca [100 x double], align 16
  %282 = alloca [100 x double], align 16
  store i32 0, i32* %272, align 4
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %273)
  store i32 0, i32* %274, align 4
  br label %9

; <label>:284:                                    ; preds = %59, %50
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %11, align 4
  %287 = icmp slt i32 %285, %286
  br label %59

; <label>:288:                                    ; preds = %130, %121
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fsub double -0.000000e+00, -0.000000e+00
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %292
  %296 = fmul double %295, %292
  %297 = fsub double -0.000000e+00, %292
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = call double @sqrt(double %301) #5
  %303 = fsub double -0.000000e+00, %297
  %304 = fadd double %303, %302
  %305 = fsub double -0.000000e+00, %297
  %306 = fadd double %305, %302
  %307 = fsub double -0.000000e+00, %297
  %308 = fadd double %307, %302
  %309 = fsub double %297, %302
  %310 = fmul double %309, %302
  %311 = fsub double %297, %302
  %312 = fmul double %311, %302
  %313 = fsub double %297, %302
  %314 = fmul double %313, %302
  %315 = fsub double -0.000000e+00, %297
  %316 = fadd double %315, %302
  %317 = fadd double %297, %302
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = fsub double 2.000000e+00, %321
  %323 = fmul double %322, %321
  %324 = fsub double 2.000000e+00, %321
  %325 = fmul double %324, %321
  %326 = fsub double 2.000000e+00, %321
  %327 = fmul double %326, %321
  %328 = fsub double -0.000000e+00, 2.000000e+00
  %329 = fadd double %328, %321
  %330 = fsub double 2.000000e+00, %321
  %331 = fmul double %330, %321
  %332 = fmul double 2.000000e+00, %321
  %333 = fsub double %317, %332
  %334 = fmul double %333, %332
  %335 = fdiv double %317, %332
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %337
  store double %335, double* %338, align 8
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fsub double -0.000000e+00, %342
  %344 = fmul double %343, %342
  %345 = fsub double -0.000000e+00, -0.000000e+00
  %346 = fadd double %345, %342
  %347 = fsub double -0.000000e+00, %342
  %348 = fmul double %347, %342
  %349 = fsub double -0.000000e+00, -0.000000e+00
  %350 = fadd double %349, %342
  %351 = fsub double -0.000000e+00, -0.000000e+00
  %352 = fadd double %351, %342
  %353 = fsub double -0.000000e+00, %342
  %354 = fmul double %353, %342
  %355 = fsub double -0.000000e+00, %342
  %356 = fmul double %355, %342
  %357 = fsub double -0.000000e+00, %342
  %358 = fmul double %357, %342
  %359 = fsub double -0.000000e+00, %342
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = call double @sqrt(double %363) #5
  %365 = fsub double %359, %364
  %366 = fmul double %365, %364
  %367 = fsub double %359, %364
  %368 = fmul double %367, %364
  %369 = fsub double %359, %364
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fsub double -0.000000e+00, 2.000000e+00
  %375 = fadd double %374, %373
  %376 = fsub double -0.000000e+00, 2.000000e+00
  %377 = fadd double %376, %373
  %378 = fmul double 2.000000e+00, %373
  %379 = fsub double -0.000000e+00, %369
  %380 = fadd double %379, %378
  %381 = fsub double %369, %378
  %382 = fmul double %381, %378
  %383 = fdiv double %369, %378
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %385
  store double %383, double* %386, align 8
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %390, double %394)
  br label %130

; <label>:396:                                    ; preds = %256, %247
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
