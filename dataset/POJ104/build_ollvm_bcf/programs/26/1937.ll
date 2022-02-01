; ModuleID = 'source-C-CXX/26/1937.c'
source_filename = "source-C-CXX/26/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br label %13

; <label>:13:                                     ; preds = %322, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %325

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23, double* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fmul double %31, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double %41, %45
  %47 = fsub double %36, %46
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double %58, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double %68, %72
  %74 = fsub double %63, %73
  %75 = call double @sqrt(double %74) #3
  %76 = fadd double %54, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double %94, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double %104, %108
  %110 = fsub double %99, %109
  %111 = call double @sqrt(double %110) #3
  %112 = fsub double %90, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %112, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %120
  store double %118, double* %121, align 8
  br label %321

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double %126, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double 4.000000e+00, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fmul double %136, %140
  %142 = fsub double %131, %141
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %217

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fmul double %153, %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fmul double 4.000000e+00, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fmul double %163, %167
  %169 = fsub double %158, %168
  %170 = call double @sqrt(double %169) #3
  %171 = fadd double %149, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %171, %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %179
  store double %177, double* %180, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fmul double %189, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double 4.000000e+00, %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fmul double %199, %203
  %205 = fsub double %194, %204
  %206 = call double @sqrt(double %205) #3
  %207 = fsub double %185, %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double 2.000000e+00, %211
  %213 = fdiv double %207, %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %215
  store double %213, double* %216, align 8
  br label %320

; <label>:217:                                    ; preds = %122
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fmul double 2.000000e+00, %225
  %227 = fdiv double %221, %226
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %229, label %243

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fmul double 2.000000e+00, %237
  %239 = fdiv double %233, %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %241
  store double %239, double* %242, align 8
  br label %258

; <label>:243:                                    ; preds = %217
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fsub double -0.000000e+00, %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fmul double 2.000000e+00, %252
  %254 = fdiv double %248, %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %256
  store double %254, double* %257, align 8
  br label %258

; <label>:258:                                    ; preds = %243, %229
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fmul double 4.000000e+00, %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fmul double %263, %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fmul double %272, %276
  %278 = fsub double %268, %277
  %279 = call double @sqrt(double %278) #3
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fmul double 2.000000e+00, %283
  %285 = fdiv double %279, %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %287
  store double %285, double* %288, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fmul double 4.000000e+00, %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fmul double %293, %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fmul double %302, %306
  %308 = fsub double %298, %307
  %309 = call double @sqrt(double %308) #3
  %310 = fsub double -0.000000e+00, %309
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fmul double 2.000000e+00, %314
  %316 = fdiv double %310, %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %318
  store double %316, double* %319, align 8
  br label %320

; <label>:320:                                    ; preds = %258, %144
  br label %321

; <label>:321:                                    ; preds = %320, %49
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %3, align 4
  br label %13

; <label>:325:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  br label %326

; <label>:326:                                    ; preds = %500, %325
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %503

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %504

; <label>:339:                                    ; preds = %330, %504
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
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %504

; <label>:369:                                    ; preds = %339
  br i1 %360, label %370, label %398

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %574

; <label>:379:                                    ; preds = %370, %574
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %383, double %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %574

; <label>:397:                                    ; preds = %379
  br label %499

; <label>:398:                                    ; preds = %369
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %584

; <label>:407:                                    ; preds = %398, %584
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = fmul double %411, %415
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %421 = fmul double 4.000000e+00, %420
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %426 = fmul double %421, %425
  %427 = fsub double %416, %426
  %428 = fcmp oeq double %427, 0.000000e+00
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %584

; <label>:437:                                    ; preds = %407
  br i1 %428, label %438, label %462

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %628

; <label>:447:                                    ; preds = %438, %628
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %451)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %628

; <label>:461:                                    ; preds = %447
  br label %480

; <label>:462:                                    ; preds = %437
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %468
  %470 = load double, double* %469, align 8
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %466, double %470, double %474, double %478)
  br label %480

; <label>:480:                                    ; preds = %462, %461
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %634

; <label>:489:                                    ; preds = %480, %634
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %634

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %397
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %3, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %3, align 4
  br label %326

; <label>:503:                                    ; preds = %326
  ret i32 0

; <label>:504:                                    ; preds = %339, %330
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %506
  %508 = load double, double* %507, align 8
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = fsub double -0.000000e+00, %508
  %514 = fadd double %513, %512
  %515 = fsub double -0.000000e+00, %508
  %516 = fadd double %515, %512
  %517 = fsub double %508, %512
  %518 = fmul double %517, %512
  %519 = fmul double %508, %512
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = fsub double -0.000000e+00, 4.000000e+00
  %525 = fadd double %524, %523
  %526 = fsub double -0.000000e+00, 4.000000e+00
  %527 = fadd double %526, %523
  %528 = fsub double 4.000000e+00, %523
  %529 = fmul double %528, %523
  %530 = fsub double -0.000000e+00, 4.000000e+00
  %531 = fadd double %530, %523
  %532 = fsub double -0.000000e+00, 4.000000e+00
  %533 = fadd double %532, %523
  %534 = fsub double 4.000000e+00, %523
  %535 = fmul double %534, %523
  %536 = fmul double 4.000000e+00, %523
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %538
  %540 = load double, double* %539, align 8
  %541 = fsub double %536, %540
  %542 = fmul double %541, %540
  %543 = fsub double -0.000000e+00, %536
  %544 = fadd double %543, %540
  %545 = fsub double -0.000000e+00, %536
  %546 = fadd double %545, %540
  %547 = fsub double -0.000000e+00, %536
  %548 = fadd double %547, %540
  %549 = fsub double -0.000000e+00, %536
  %550 = fadd double %549, %540
  %551 = fsub double %536, %540
  %552 = fmul double %551, %540
  %553 = fmul double %536, %540
  %554 = fsub double %519, %553
  %555 = fmul double %554, %553
  %556 = fsub double %519, %553
  %557 = fmul double %556, %553
  %558 = fsub double -0.000000e+00, %519
  %559 = fadd double %558, %553
  %560 = fsub double %519, %553
  %561 = fmul double %560, %553
  %562 = fsub double %519, %553
  %563 = fmul double %562, %553
  %564 = fsub double -0.000000e+00, %519
  %565 = fadd double %564, %553
  %566 = fsub double %519, %553
  %567 = fmul double %566, %553
  %568 = fsub double -0.000000e+00, %519
  %569 = fadd double %568, %553
  %570 = fsub double -0.000000e+00, %519
  %571 = fadd double %570, %553
  %572 = fsub double %519, %553
  %573 = fcmp ogt double %572, 0.000000e+00
  br label %339

; <label>:574:                                    ; preds = %379, %370
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %576
  %578 = load double, double* %577, align 8
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %578, double %582)
  br label %379

; <label>:584:                                    ; preds = %407, %398
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %590
  %592 = load double, double* %591, align 8
  %593 = fsub double %588, %592
  %594 = fmul double %593, %592
  %595 = fsub double -0.000000e+00, %588
  %596 = fadd double %595, %592
  %597 = fsub double %588, %592
  %598 = fmul double %597, %592
  %599 = fmul double %588, %592
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %601
  %603 = load double, double* %602, align 8
  %604 = fsub double 4.000000e+00, %603
  %605 = fmul double %604, %603
  %606 = fsub double -0.000000e+00, 4.000000e+00
  %607 = fadd double %606, %603
  %608 = fsub double -0.000000e+00, 4.000000e+00
  %609 = fadd double %608, %603
  %610 = fmul double 4.000000e+00, %603
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %612
  %614 = load double, double* %613, align 8
  %615 = fsub double %610, %614
  %616 = fmul double %615, %614
  %617 = fsub double -0.000000e+00, %610
  %618 = fadd double %617, %614
  %619 = fmul double %610, %614
  %620 = fsub double -0.000000e+00, %599
  %621 = fadd double %620, %619
  %622 = fsub double -0.000000e+00, %599
  %623 = fadd double %622, %619
  %624 = fsub double %599, %619
  %625 = fmul double %624, %619
  %626 = fsub double %599, %619
  %627 = fcmp oeq double %626, 0.000000e+00
  br label %407

; <label>:628:                                    ; preds = %447, %438
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %630
  %632 = load double, double* %631, align 8
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %632)
  br label %447

; <label>:634:                                    ; preds = %489, %480
  br label %489
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
