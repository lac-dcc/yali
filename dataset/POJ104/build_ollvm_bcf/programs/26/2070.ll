; ModuleID = 'source-C-CXX/26/2070.c'
source_filename = "source-C-CXX/26/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pare = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.pare], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %461

; <label>:19:                                     ; preds = %10, %461
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %461

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %49

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pare, %struct.pare* %35, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pare, %struct.pare* %39, i32 0, i32 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pare, %struct.pare* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %40, double* %44)
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %10

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %465

; <label>:58:                                     ; preds = %49, %465
  store i32 0, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %465

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %459, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %466

; <label>:77:                                     ; preds = %68, %466
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %466

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %460

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %470

; <label>:99:                                     ; preds = %90, %470
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pare, %struct.pare* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pare, %struct.pare* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fmul double %104, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pare, %struct.pare* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pare, %struct.pare* %119, i32 0, i32 2
  %121 = load double, double* %120, align 8
  %122 = fmul double %116, %121
  %123 = fsub double %110, %122
  %124 = fcmp ogt double %123, 0.000000e+00
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %470

; <label>:133:                                    ; preds = %99
  br i1 %124, label %134, label %234

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %510

; <label>:143:                                    ; preds = %134, %510
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.pare, %struct.pare* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pare, %struct.pare* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.pare, %struct.pare* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = fmul double %154, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pare, %struct.pare* %163, i32 0, i32 0
  %165 = load double, double* %164, align 8
  %166 = fmul double 4.000000e+00, %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.pare, %struct.pare* %169, i32 0, i32 2
  %171 = load double, double* %170, align 8
  %172 = fmul double %166, %171
  %173 = fsub double %160, %172
  %174 = call double @sqrt(double %173) #3
  %175 = fadd double %149, %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.pare, %struct.pare* %178, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %175, %181
  store double %182, double* %5, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.pare, %struct.pare* %185, i32 0, i32 1
  %187 = load double, double* %186, align 8
  %188 = fsub double -0.000000e+00, %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.pare, %struct.pare* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.pare, %struct.pare* %196, i32 0, i32 1
  %198 = load double, double* %197, align 8
  %199 = fmul double %193, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.pare, %struct.pare* %202, i32 0, i32 0
  %204 = load double, double* %203, align 8
  %205 = fmul double 4.000000e+00, %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.pare, %struct.pare* %208, i32 0, i32 2
  %210 = load double, double* %209, align 8
  %211 = fmul double %205, %210
  %212 = fsub double %199, %211
  %213 = call double @sqrt(double %212) #3
  %214 = fsub double %188, %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.pare, %struct.pare* %217, i32 0, i32 0
  %219 = load double, double* %218, align 8
  %220 = fmul double 2.000000e+00, %219
  %221 = fdiv double %214, %220
  store double %221, double* %6, align 8
  %222 = load double, double* %5, align 8
  %223 = load double, double* %6, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %222, double %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %510

; <label>:233:                                    ; preds = %143
  br label %234

; <label>:234:                                    ; preds = %233, %133
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.pare, %struct.pare* %237, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.pare, %struct.pare* %242, i32 0, i32 1
  %244 = load double, double* %243, align 8
  %245 = fmul double %239, %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.pare, %struct.pare* %248, i32 0, i32 0
  %250 = load double, double* %249, align 8
  %251 = fmul double 4.000000e+00, %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.pare, %struct.pare* %254, i32 0, i32 2
  %256 = load double, double* %255, align 8
  %257 = fmul double %251, %256
  %258 = fsub double %245, %257
  %259 = fcmp oeq double %258, 0.000000e+00
  br i1 %259, label %260, label %294

; <label>:260:                                    ; preds = %234
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %706

; <label>:269:                                    ; preds = %260, %706
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.pare, %struct.pare* %272, i32 0, i32 1
  %274 = load double, double* %273, align 8
  %275 = fsub double -0.000000e+00, %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.pare, %struct.pare* %278, i32 0, i32 0
  %280 = load double, double* %279, align 8
  %281 = fmul double 2.000000e+00, %280
  %282 = fdiv double %275, %281
  store double %282, double* %5, align 8
  %283 = load double, double* %5, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %706

; <label>:293:                                    ; preds = %269
  br label %294

; <label>:294:                                    ; preds = %293, %234
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %756

; <label>:303:                                    ; preds = %294, %756
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.pare, %struct.pare* %306, i32 0, i32 1
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.pare, %struct.pare* %311, i32 0, i32 1
  %313 = load double, double* %312, align 8
  %314 = fmul double %308, %313
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.pare, %struct.pare* %317, i32 0, i32 0
  %319 = load double, double* %318, align 8
  %320 = fmul double 4.000000e+00, %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.pare, %struct.pare* %323, i32 0, i32 2
  %325 = load double, double* %324, align 8
  %326 = fmul double %320, %325
  %327 = fsub double %314, %326
  %328 = fcmp olt double %327, 0.000000e+00
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %756

; <label>:337:                                    ; preds = %303
  br i1 %328, label %338, label %420

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.pare, %struct.pare* %341, i32 0, i32 1
  %343 = load double, double* %342, align 8
  %344 = fsub double -0.000000e+00, %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.pare, %struct.pare* %347, i32 0, i32 0
  %349 = load double, double* %348, align 8
  %350 = fmul double 2.000000e+00, %349
  %351 = fdiv double %344, %350
  store double %351, double* %8, align 8
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.pare, %struct.pare* %354, i32 0, i32 1
  %356 = load double, double* %355, align 8
  %357 = fsub double -0.000000e+00, %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.pare, %struct.pare* %360, i32 0, i32 1
  %362 = load double, double* %361, align 8
  %363 = fmul double %357, %362
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.pare, %struct.pare* %366, i32 0, i32 0
  %368 = load double, double* %367, align 8
  %369 = fmul double 4.000000e+00, %368
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.pare, %struct.pare* %372, i32 0, i32 2
  %374 = load double, double* %373, align 8
  %375 = fmul double %369, %374
  %376 = fadd double %363, %375
  %377 = call double @sqrt(double %376) #3
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.pare, %struct.pare* %380, i32 0, i32 0
  %382 = load double, double* %381, align 8
  %383 = fmul double 2.000000e+00, %382
  %384 = fdiv double %377, %383
  store double %384, double* %7, align 8
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.pare, %struct.pare* %387, i32 0, i32 1
  %389 = load double, double* %388, align 8
  %390 = fcmp oeq double %389, 0.000000e+00
  br i1 %390, label %391, label %395

; <label>:391:                                    ; preds = %338
  %392 = load double, double* %7, align 8
  %393 = load double, double* %7, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %392, double %393)
  br label %401

; <label>:395:                                    ; preds = %338
  %396 = load double, double* %8, align 8
  %397 = load double, double* %7, align 8
  %398 = load double, double* %8, align 8
  %399 = load double, double* %7, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %396, double %397, double %398, double %399)
  br label %401

; <label>:401:                                    ; preds = %395, %391
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %812

; <label>:410:                                    ; preds = %401, %812
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %812

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %337
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %813

; <label>:429:                                    ; preds = %420, %813
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %813

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %814

; <label>:448:                                    ; preds = %439, %814
  %449 = load i32, i32* %4, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %4, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %814

; <label>:459:                                    ; preds = %448
  br label %68

; <label>:460:                                    ; preds = %89
  ret i32 0

; <label>:461:                                    ; preds = %19, %10
  %462 = load i32, i32* %4, align 4
  %463 = load i32, i32* %3, align 4
  %464 = icmp slt i32 %462, %463
  br label %19

; <label>:465:                                    ; preds = %58, %49
  store i32 0, i32* %4, align 4
  br label %58

; <label>:466:                                    ; preds = %77, %68
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %3, align 4
  %469 = icmp slt i32 %467, %468
  br label %77

; <label>:470:                                    ; preds = %99, %90
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.pare, %struct.pare* %473, i32 0, i32 1
  %475 = load double, double* %474, align 8
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.pare, %struct.pare* %478, i32 0, i32 1
  %480 = load double, double* %479, align 8
  %481 = fsub double %475, %480
  %482 = fmul double %481, %480
  %483 = fsub double %475, %480
  %484 = fmul double %483, %480
  %485 = fmul double %475, %480
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.pare, %struct.pare* %488, i32 0, i32 0
  %490 = load double, double* %489, align 8
  %491 = fmul double 4.000000e+00, %490
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.pare, %struct.pare* %494, i32 0, i32 2
  %496 = load double, double* %495, align 8
  %497 = fsub double %491, %496
  %498 = fmul double %497, %496
  %499 = fsub double %491, %496
  %500 = fmul double %499, %496
  %501 = fsub double %491, %496
  %502 = fmul double %501, %496
  %503 = fsub double %491, %496
  %504 = fmul double %503, %496
  %505 = fmul double %491, %496
  %506 = fsub double %485, %505
  %507 = fmul double %506, %505
  %508 = fsub double %485, %505
  %509 = fcmp ogt double %508, 0.000000e+00
  br label %99

; <label>:510:                                    ; preds = %143, %134
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.pare, %struct.pare* %513, i32 0, i32 1
  %515 = load double, double* %514, align 8
  %516 = fsub double -0.000000e+00, -0.000000e+00
  %517 = fadd double %516, %515
  %518 = fsub double -0.000000e+00, %515
  %519 = fmul double %518, %515
  %520 = fsub double -0.000000e+00, %515
  %521 = fmul double %520, %515
  %522 = fsub double -0.000000e+00, -0.000000e+00
  %523 = fadd double %522, %515
  %524 = fsub double -0.000000e+00, -0.000000e+00
  %525 = fadd double %524, %515
  %526 = fsub double -0.000000e+00, %515
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.pare, %struct.pare* %529, i32 0, i32 1
  %531 = load double, double* %530, align 8
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.pare, %struct.pare* %534, i32 0, i32 1
  %536 = load double, double* %535, align 8
  %537 = fsub double -0.000000e+00, %531
  %538 = fadd double %537, %536
  %539 = fsub double -0.000000e+00, %531
  %540 = fadd double %539, %536
  %541 = fsub double -0.000000e+00, %531
  %542 = fadd double %541, %536
  %543 = fsub double -0.000000e+00, %531
  %544 = fadd double %543, %536
  %545 = fmul double %531, %536
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.pare, %struct.pare* %548, i32 0, i32 0
  %550 = load double, double* %549, align 8
  %551 = fsub double 4.000000e+00, %550
  %552 = fmul double %551, %550
  %553 = fsub double 4.000000e+00, %550
  %554 = fmul double %553, %550
  %555 = fsub double 4.000000e+00, %550
  %556 = fmul double %555, %550
  %557 = fsub double 4.000000e+00, %550
  %558 = fmul double %557, %550
  %559 = fmul double 4.000000e+00, %550
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.pare, %struct.pare* %562, i32 0, i32 2
  %564 = load double, double* %563, align 8
  %565 = fsub double -0.000000e+00, %559
  %566 = fadd double %565, %564
  %567 = fsub double -0.000000e+00, %559
  %568 = fadd double %567, %564
  %569 = fsub double -0.000000e+00, %559
  %570 = fadd double %569, %564
  %571 = fmul double %559, %564
  %572 = fsub double -0.000000e+00, %545
  %573 = fadd double %572, %571
  %574 = fsub double %545, %571
  %575 = fmul double %574, %571
  %576 = fsub double -0.000000e+00, %545
  %577 = fadd double %576, %571
  %578 = fsub double -0.000000e+00, %545
  %579 = fadd double %578, %571
  %580 = fsub double %545, %571
  %581 = call double @sqrt(double %580) #3
  %582 = fsub double -0.000000e+00, %526
  %583 = fadd double %582, %581
  %584 = fsub double %526, %581
  %585 = fmul double %584, %581
  %586 = fsub double %526, %581
  %587 = fmul double %586, %581
  %588 = fsub double -0.000000e+00, %526
  %589 = fadd double %588, %581
  %590 = fadd double %526, %581
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.pare, %struct.pare* %593, i32 0, i32 0
  %595 = load double, double* %594, align 8
  %596 = fsub double -0.000000e+00, 2.000000e+00
  %597 = fadd double %596, %595
  %598 = fsub double 2.000000e+00, %595
  %599 = fmul double %598, %595
  %600 = fsub double 2.000000e+00, %595
  %601 = fmul double %600, %595
  %602 = fmul double 2.000000e+00, %595
  %603 = fsub double -0.000000e+00, %590
  %604 = fadd double %603, %602
  %605 = fdiv double %590, %602
  store double %605, double* %5, align 8
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %607
  %609 = getelementptr inbounds %struct.pare, %struct.pare* %608, i32 0, i32 1
  %610 = load double, double* %609, align 8
  %611 = fsub double -0.000000e+00, %610
  %612 = fmul double %611, %610
  %613 = fsub double -0.000000e+00, %610
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.pare, %struct.pare* %616, i32 0, i32 1
  %618 = load double, double* %617, align 8
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.pare, %struct.pare* %621, i32 0, i32 1
  %623 = load double, double* %622, align 8
  %624 = fsub double -0.000000e+00, %618
  %625 = fadd double %624, %623
  %626 = fsub double -0.000000e+00, %618
  %627 = fadd double %626, %623
  %628 = fsub double %618, %623
  %629 = fmul double %628, %623
  %630 = fmul double %618, %623
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.pare, %struct.pare* %633, i32 0, i32 0
  %635 = load double, double* %634, align 8
  %636 = fsub double 4.000000e+00, %635
  %637 = fmul double %636, %635
  %638 = fsub double -0.000000e+00, 4.000000e+00
  %639 = fadd double %638, %635
  %640 = fsub double 4.000000e+00, %635
  %641 = fmul double %640, %635
  %642 = fsub double -0.000000e+00, 4.000000e+00
  %643 = fadd double %642, %635
  %644 = fsub double 4.000000e+00, %635
  %645 = fmul double %644, %635
  %646 = fsub double 4.000000e+00, %635
  %647 = fmul double %646, %635
  %648 = fsub double 4.000000e+00, %635
  %649 = fmul double %648, %635
  %650 = fmul double 4.000000e+00, %635
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %652
  %654 = getelementptr inbounds %struct.pare, %struct.pare* %653, i32 0, i32 2
  %655 = load double, double* %654, align 8
  %656 = fsub double %650, %655
  %657 = fmul double %656, %655
  %658 = fsub double %650, %655
  %659 = fmul double %658, %655
  %660 = fsub double -0.000000e+00, %650
  %661 = fadd double %660, %655
  %662 = fsub double %650, %655
  %663 = fmul double %662, %655
  %664 = fmul double %650, %655
  %665 = fsub double %630, %664
  %666 = fmul double %665, %664
  %667 = fsub double -0.000000e+00, %630
  %668 = fadd double %667, %664
  %669 = fsub double -0.000000e+00, %630
  %670 = fadd double %669, %664
  %671 = fsub double -0.000000e+00, %630
  %672 = fadd double %671, %664
  %673 = fsub double %630, %664
  %674 = call double @sqrt(double %673) #3
  %675 = fsub double -0.000000e+00, %613
  %676 = fadd double %675, %674
  %677 = fsub double %613, %674
  %678 = fmul double %677, %674
  %679 = fsub double -0.000000e+00, %613
  %680 = fadd double %679, %674
  %681 = fsub double -0.000000e+00, %613
  %682 = fadd double %681, %674
  %683 = fsub double %613, %674
  %684 = fmul double %683, %674
  %685 = fsub double -0.000000e+00, %613
  %686 = fadd double %685, %674
  %687 = fsub double %613, %674
  %688 = load i32, i32* %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %689
  %691 = getelementptr inbounds %struct.pare, %struct.pare* %690, i32 0, i32 0
  %692 = load double, double* %691, align 8
  %693 = fsub double 2.000000e+00, %692
  %694 = fmul double %693, %692
  %695 = fsub double -0.000000e+00, 2.000000e+00
  %696 = fadd double %695, %692
  %697 = fsub double -0.000000e+00, 2.000000e+00
  %698 = fadd double %697, %692
  %699 = fsub double -0.000000e+00, 2.000000e+00
  %700 = fadd double %699, %692
  %701 = fmul double 2.000000e+00, %692
  %702 = fdiv double %687, %701
  store double %702, double* %6, align 8
  %703 = load double, double* %5, align 8
  %704 = load double, double* %6, align 8
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %703, double %704)
  br label %143

; <label>:706:                                    ; preds = %269, %260
  %707 = load i32, i32* %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %708
  %710 = getelementptr inbounds %struct.pare, %struct.pare* %709, i32 0, i32 1
  %711 = load double, double* %710, align 8
  %712 = fsub double -0.000000e+00, -0.000000e+00
  %713 = fadd double %712, %711
  %714 = fsub double -0.000000e+00, %711
  %715 = fmul double %714, %711
  %716 = fsub double -0.000000e+00, -0.000000e+00
  %717 = fadd double %716, %711
  %718 = fsub double -0.000000e+00, %711
  %719 = fmul double %718, %711
  %720 = fsub double -0.000000e+00, %711
  %721 = load i32, i32* %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %722
  %724 = getelementptr inbounds %struct.pare, %struct.pare* %723, i32 0, i32 0
  %725 = load double, double* %724, align 8
  %726 = fsub double 2.000000e+00, %725
  %727 = fmul double %726, %725
  %728 = fsub double -0.000000e+00, 2.000000e+00
  %729 = fadd double %728, %725
  %730 = fsub double 2.000000e+00, %725
  %731 = fmul double %730, %725
  %732 = fsub double 2.000000e+00, %725
  %733 = fmul double %732, %725
  %734 = fsub double 2.000000e+00, %725
  %735 = fmul double %734, %725
  %736 = fsub double -0.000000e+00, 2.000000e+00
  %737 = fadd double %736, %725
  %738 = fsub double -0.000000e+00, 2.000000e+00
  %739 = fadd double %738, %725
  %740 = fsub double -0.000000e+00, 2.000000e+00
  %741 = fadd double %740, %725
  %742 = fmul double 2.000000e+00, %725
  %743 = fsub double -0.000000e+00, %720
  %744 = fadd double %743, %742
  %745 = fsub double -0.000000e+00, %720
  %746 = fadd double %745, %742
  %747 = fsub double %720, %742
  %748 = fmul double %747, %742
  %749 = fsub double -0.000000e+00, %720
  %750 = fadd double %749, %742
  %751 = fsub double %720, %742
  %752 = fmul double %751, %742
  %753 = fdiv double %720, %742
  store double %753, double* %5, align 8
  %754 = load double, double* %5, align 8
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %754)
  br label %269

; <label>:756:                                    ; preds = %303, %294
  %757 = load i32, i32* %4, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %758
  %760 = getelementptr inbounds %struct.pare, %struct.pare* %759, i32 0, i32 1
  %761 = load double, double* %760, align 8
  %762 = load i32, i32* %4, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.pare, %struct.pare* %764, i32 0, i32 1
  %766 = load double, double* %765, align 8
  %767 = fmul double %761, %766
  %768 = load i32, i32* %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %769
  %771 = getelementptr inbounds %struct.pare, %struct.pare* %770, i32 0, i32 0
  %772 = load double, double* %771, align 8
  %773 = fsub double 4.000000e+00, %772
  %774 = fmul double %773, %772
  %775 = fsub double -0.000000e+00, 4.000000e+00
  %776 = fadd double %775, %772
  %777 = fsub double 4.000000e+00, %772
  %778 = fmul double %777, %772
  %779 = fsub double -0.000000e+00, 4.000000e+00
  %780 = fadd double %779, %772
  %781 = fsub double -0.000000e+00, 4.000000e+00
  %782 = fadd double %781, %772
  %783 = fsub double 4.000000e+00, %772
  %784 = fmul double %783, %772
  %785 = fmul double 4.000000e+00, %772
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %2, i64 0, i64 %787
  %789 = getelementptr inbounds %struct.pare, %struct.pare* %788, i32 0, i32 2
  %790 = load double, double* %789, align 8
  %791 = fsub double -0.000000e+00, %785
  %792 = fadd double %791, %790
  %793 = fsub double -0.000000e+00, %785
  %794 = fadd double %793, %790
  %795 = fsub double %785, %790
  %796 = fmul double %795, %790
  %797 = fsub double -0.000000e+00, %785
  %798 = fadd double %797, %790
  %799 = fmul double %785, %790
  %800 = fsub double -0.000000e+00, %767
  %801 = fadd double %800, %799
  %802 = fsub double -0.000000e+00, %767
  %803 = fadd double %802, %799
  %804 = fsub double -0.000000e+00, %767
  %805 = fadd double %804, %799
  %806 = fsub double -0.000000e+00, %767
  %807 = fadd double %806, %799
  %808 = fsub double %767, %799
  %809 = fmul double %808, %799
  %810 = fsub double %767, %799
  %811 = fcmp olt double %810, 0.000000e+00
  br label %303

; <label>:812:                                    ; preds = %410, %401
  br label %410

; <label>:813:                                    ; preds = %429, %420
  br label %429

; <label>:814:                                    ; preds = %448, %439
  %815 = load i32, i32* %4, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %816, 1
  %818 = sub i32 %815, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 %815, 1
  %821 = mul i32 %820, 1
  %822 = add nsw i32 %815, 1
  store i32 %822, i32* %4, align 4
  br label %448
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
