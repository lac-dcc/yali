; ModuleID = 'source-C-CXX/26/1986.c'
source_filename = "source-C-CXX/26/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x double]], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %84, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %365

; <label>:22:                                     ; preds = %13, %365
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %365

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %63

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x double], [3 x double]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %368

; <label>:51:                                     ; preds = %42, %368
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %368

; <label>:62:                                     ; preds = %51
  br label %13

; <label>:63:                                     ; preds = %33
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %389

; <label>:73:                                     ; preds = %64, %389
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %389

; <label>:84:                                     ; preds = %73
  br label %8

; <label>:85:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %361, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %364

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x double], [3 x double]* %99, i64 0, i64 0
  %101 = load double, double* %100, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %96, %102
  store double %103, double* %6, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %90
  store double 0.000000e+00, double* %6, align 8
  br label %111

; <label>:111:                                    ; preds = %110, %90
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x double], [3 x double]* %114, i64 0, i64 1
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i64 0, i64 1
  %121 = load double, double* %120, align 8
  %122 = fmul double %116, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i64 0, i64 0
  %127 = load double, double* %126, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 2
  %133 = load double, double* %132, align 8
  %134 = fmul double %128, %133
  %135 = fsub double %122, %134
  %136 = fcmp oeq double %135, 0.000000e+00
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %111
  %138 = load double, double* %6, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %138)
  br label %360

; <label>:140:                                    ; preds = %111
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %397

; <label>:149:                                    ; preds = %140, %397
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x double], [3 x double]* %152, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x double], [3 x double]* %157, i64 0, i64 1
  %159 = load double, double* %158, align 8
  %160 = fmul double %154, %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 0, i64 0
  %165 = load double, double* %164, align 8
  %166 = fmul double 4.000000e+00, %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 2
  %171 = load double, double* %170, align 8
  %172 = fmul double %166, %171
  %173 = fsub double %160, %172
  %174 = fcmp ogt double %173, 0.000000e+00
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %397

; <label>:183:                                    ; preds = %149
  br i1 %174, label %184, label %264

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 0, i64 1
  %189 = load double, double* %188, align 8
  %190 = fsub double -0.000000e+00, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i64 0, i64 1
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x double], [3 x double]* %198, i64 0, i64 1
  %200 = load double, double* %199, align 8
  %201 = fmul double %195, %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x double], [3 x double]* %204, i64 0, i64 0
  %206 = load double, double* %205, align 8
  %207 = fmul double 4.000000e+00, %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x double], [3 x double]* %210, i64 0, i64 2
  %212 = load double, double* %211, align 8
  %213 = fmul double %207, %212
  %214 = fsub double %201, %213
  %215 = call double @sqrt(double %214) #3
  %216 = fadd double %190, %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x double], [3 x double]* %219, i64 0, i64 0
  %221 = load double, double* %220, align 8
  %222 = fmul double 2.000000e+00, %221
  %223 = fdiv double %216, %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x double], [3 x double]* %226, i64 0, i64 1
  %228 = load double, double* %227, align 8
  %229 = fsub double -0.000000e+00, %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x double], [3 x double]* %232, i64 0, i64 1
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x double], [3 x double]* %237, i64 0, i64 1
  %239 = load double, double* %238, align 8
  %240 = fmul double %234, %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x double], [3 x double]* %243, i64 0, i64 0
  %245 = load double, double* %244, align 8
  %246 = fmul double 4.000000e+00, %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x double], [3 x double]* %249, i64 0, i64 2
  %251 = load double, double* %250, align 8
  %252 = fmul double %246, %251
  %253 = fsub double %240, %252
  %254 = call double @sqrt(double %253) #3
  %255 = fsub double %229, %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x double], [3 x double]* %258, i64 0, i64 0
  %260 = load double, double* %259, align 8
  %261 = fmul double 2.000000e+00, %260
  %262 = fdiv double %255, %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %223, double %262)
  br label %359

; <label>:264:                                    ; preds = %183
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x double], [3 x double]* %267, i64 0, i64 1
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x double], [3 x double]* %272, i64 0, i64 1
  %274 = load double, double* %273, align 8
  %275 = fmul double %269, %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x double], [3 x double]* %278, i64 0, i64 0
  %280 = load double, double* %279, align 8
  %281 = fmul double 4.000000e+00, %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x double], [3 x double]* %284, i64 0, i64 2
  %286 = load double, double* %285, align 8
  %287 = fmul double %281, %286
  %288 = fsub double %275, %287
  %289 = fcmp olt double %288, 0.000000e+00
  br i1 %289, label %290, label %358

; <label>:290:                                    ; preds = %264
  %291 = load double, double* %6, align 8
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x double], [3 x double]* %294, i64 0, i64 0
  %296 = load double, double* %295, align 8
  %297 = fmul double 4.000000e+00, %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x double], [3 x double]* %300, i64 0, i64 2
  %302 = load double, double* %301, align 8
  %303 = fmul double %297, %302
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x double], [3 x double]* %306, i64 0, i64 1
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x double], [3 x double]* %311, i64 0, i64 1
  %313 = load double, double* %312, align 8
  %314 = fmul double %308, %313
  %315 = fsub double %303, %314
  %316 = call double @sqrt(double %315) #3
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %318
  %320 = getelementptr inbounds [3 x double], [3 x double]* %319, i64 0, i64 0
  %321 = load double, double* %320, align 8
  %322 = fmul double 2.000000e+00, %321
  %323 = fdiv double %316, %322
  %324 = load double, double* %6, align 8
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x double], [3 x double]* %327, i64 0, i64 0
  %329 = load double, double* %328, align 8
  %330 = fmul double 4.000000e+00, %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x double], [3 x double]* %333, i64 0, i64 2
  %335 = load double, double* %334, align 8
  %336 = fmul double %330, %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x double], [3 x double]* %339, i64 0, i64 1
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x double], [3 x double]* %344, i64 0, i64 1
  %346 = load double, double* %345, align 8
  %347 = fmul double %341, %346
  %348 = fsub double %336, %347
  %349 = call double @sqrt(double %348) #3
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x double], [3 x double]* %352, i64 0, i64 0
  %354 = load double, double* %353, align 8
  %355 = fmul double 2.000000e+00, %354
  %356 = fdiv double %349, %355
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %291, double %323, double %324, double %356)
  br label %358

; <label>:358:                                    ; preds = %290, %264
  br label %359

; <label>:359:                                    ; preds = %358, %184
  br label %360

; <label>:360:                                    ; preds = %359, %137
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  br label %86

; <label>:364:                                    ; preds = %86
  ret i32 0

; <label>:365:                                    ; preds = %22, %13
  %366 = load i32, i32* %4, align 4
  %367 = icmp slt i32 %366, 3
  br label %22

; <label>:368:                                    ; preds = %51, %42
  %369 = load i32, i32* %4, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 %369, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %369
  %376 = add i32 %375, 1
  %377 = sub i32 0, %369
  %378 = add i32 %377, 1
  %379 = sub i32 %369, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %369, 1
  %382 = sub i32 %369, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %369, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %369, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %369, 1
  store i32 %388, i32* %4, align 4
  br label %51

; <label>:389:                                    ; preds = %73, %64
  %390 = load i32, i32* %3, align 4
  %391 = shl i32 %390, 1
  %392 = shl i32 %390, 1
  %393 = shl i32 %390, 1
  %394 = sub i32 %390, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %390, 1
  store i32 %396, i32* %3, align 4
  br label %73

; <label>:397:                                    ; preds = %149, %140
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %399
  %401 = getelementptr inbounds [3 x double], [3 x double]* %400, i64 0, i64 1
  %402 = load double, double* %401, align 8
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x double], [3 x double]* %405, i64 0, i64 1
  %407 = load double, double* %406, align 8
  %408 = fsub double %402, %407
  %409 = fmul double %408, %407
  %410 = fsub double -0.000000e+00, %402
  %411 = fadd double %410, %407
  %412 = fsub double %402, %407
  %413 = fmul double %412, %407
  %414 = fmul double %402, %407
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x double], [3 x double]* %417, i64 0, i64 0
  %419 = load double, double* %418, align 8
  %420 = fsub double -0.000000e+00, 4.000000e+00
  %421 = fadd double %420, %419
  %422 = fsub double -0.000000e+00, 4.000000e+00
  %423 = fadd double %422, %419
  %424 = fsub double 4.000000e+00, %419
  %425 = fmul double %424, %419
  %426 = fsub double -0.000000e+00, 4.000000e+00
  %427 = fadd double %426, %419
  %428 = fsub double 4.000000e+00, %419
  %429 = fmul double %428, %419
  %430 = fsub double 4.000000e+00, %419
  %431 = fmul double %430, %419
  %432 = fsub double -0.000000e+00, 4.000000e+00
  %433 = fadd double %432, %419
  %434 = fsub double -0.000000e+00, 4.000000e+00
  %435 = fadd double %434, %419
  %436 = fmul double 4.000000e+00, %419
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %438
  %440 = getelementptr inbounds [3 x double], [3 x double]* %439, i64 0, i64 2
  %441 = load double, double* %440, align 8
  %442 = fmul double %436, %441
  %443 = fsub double %414, %442
  %444 = fmul double %443, %442
  %445 = fsub double %414, %442
  %446 = fmul double %445, %442
  %447 = fsub double %414, %442
  %448 = fmul double %447, %442
  %449 = fsub double %414, %442
  %450 = fmul double %449, %442
  %451 = fsub double %414, %442
  %452 = fcmp ogt double %451, 0.000000e+00
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
