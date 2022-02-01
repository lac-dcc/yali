; ModuleID = 'source-C-CXX/26/1840.c'
source_filename = "source-C-CXX/26/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [5 x double]], align 16
  %5 = alloca [100 x [6 x double]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %314, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %315

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [5 x double], [5 x double]* %15, i64 0, i64 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [5 x double], [5 x double]* %19, i64 0, i64 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [5 x double], [5 x double]* %23, i64 0, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %20, double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [5 x double], [5 x double]* %28, i64 0, i64 1
  %30 = load double, double* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x double], [5 x double]* %33, i64 0, i64 1
  %35 = load double, double* %34, align 8
  %36 = fmul double %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [5 x double], [5 x double]* %39, i64 0, i64 0
  %41 = load double, double* %40, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x double], [5 x double]* %45, i64 0, i64 2
  %47 = load double, double* %46, align 8
  %48 = fmul double %42, %47
  %49 = fsub double %36, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x double], [5 x double]* %52, i64 0, i64 3
  store double %49, double* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x double], [5 x double]* %56, i64 0, i64 3
  %58 = load double, double* %57, align 8
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %147

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x double], [5 x double]* %63, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x double], [5 x double]* %69, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x double], [5 x double]* %74, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = fmul double %71, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x double], [5 x double]* %80, i64 0, i64 0
  %82 = load double, double* %81, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x double], [5 x double]* %86, i64 0, i64 2
  %88 = load double, double* %87, align 8
  %89 = fmul double %83, %88
  %90 = fsub double %77, %89
  %91 = call double @sqrt(double %90) #3
  %92 = fadd double %66, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x double], [5 x double]* %95, i64 0, i64 0
  %97 = load double, double* %96, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %92, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x double], [6 x double]* %102, i64 0, i64 0
  store double %99, double* %103, align 16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x double], [5 x double]* %106, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x double], [5 x double]* %112, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x double], [5 x double]* %117, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = fmul double %114, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x double], [5 x double]* %123, i64 0, i64 0
  %125 = load double, double* %124, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x double], [5 x double]* %129, i64 0, i64 2
  %131 = load double, double* %130, align 8
  %132 = fmul double %126, %131
  %133 = fsub double %120, %132
  %134 = call double @sqrt(double %133) #3
  %135 = fsub double %109, %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x double], [5 x double]* %138, i64 0, i64 0
  %140 = load double, double* %139, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %135, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [6 x double], [6 x double]* %145, i64 0, i64 1
  store double %142, double* %146, align 8
  br label %275

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x double], [5 x double]* %150, i64 0, i64 3
  %152 = load double, double* %151, align 8
  %153 = fcmp oeq double %152, 0.000000e+00
  br i1 %153, label %154, label %190

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %439

; <label>:163:                                    ; preds = %154, %439
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x double], [5 x double]* %166, i64 0, i64 1
  %168 = load double, double* %167, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x double], [5 x double]* %172, i64 0, i64 0
  %174 = load double, double* %173, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %169, %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [6 x double], [6 x double]* %179, i64 0, i64 0
  store double %176, double* %180, align 16
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %439

; <label>:189:                                    ; preds = %163
  br label %274

; <label>:190:                                    ; preds = %147
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x double], [5 x double]* %193, i64 0, i64 1
  %195 = load double, double* %194, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x double], [5 x double]* %199, i64 0, i64 0
  %201 = load double, double* %200, align 8
  %202 = fmul double 2.000000e+00, %201
  %203 = fdiv double %196, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds [6 x double], [6 x double]* %206, i64 0, i64 0
  store double %203, double* %207, align 16
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds [6 x double], [6 x double]* %210, i64 0, i64 0
  %212 = load double, double* %211, align 16
  %213 = fcmp oeq double %212, 0.000000e+00
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %190
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds [6 x double], [6 x double]* %217, i64 0, i64 0
  store double 0.000000e+00, double* %218, align 16
  br label %219

; <label>:219:                                    ; preds = %214, %190
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %485

; <label>:228:                                    ; preds = %219, %485
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x double], [5 x double]* %231, i64 0, i64 0
  %233 = load double, double* %232, align 8
  %234 = fmul double 4.000000e+00, %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %236
  %238 = getelementptr inbounds [5 x double], [5 x double]* %237, i64 0, i64 2
  %239 = load double, double* %238, align 8
  %240 = fmul double %234, %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %242
  %244 = getelementptr inbounds [5 x double], [5 x double]* %243, i64 0, i64 1
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x double], [5 x double]* %248, i64 0, i64 1
  %250 = load double, double* %249, align 8
  %251 = fmul double %245, %250
  %252 = fsub double %240, %251
  %253 = call double @sqrt(double %252) #3
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [5 x double], [5 x double]* %256, i64 0, i64 0
  %258 = load double, double* %257, align 8
  %259 = fmul double 2.000000e+00, %258
  %260 = fdiv double %253, %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %262
  %264 = getelementptr inbounds [6 x double], [6 x double]* %263, i64 0, i64 1
  store double %260, double* %264, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %485

; <label>:273:                                    ; preds = %228
  br label %274

; <label>:274:                                    ; preds = %273, %189
  br label %275

; <label>:275:                                    ; preds = %274, %60
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %576

; <label>:284:                                    ; preds = %275, %576
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %576

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %577

; <label>:303:                                    ; preds = %294, %577
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %577

; <label>:314:                                    ; preds = %303
  br label %7

; <label>:315:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %432, %315
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp sle i32 %317, %319
  br i1 %320, label %321, label %435

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %323
  %325 = getelementptr inbounds [5 x double], [5 x double]* %324, i64 0, i64 3
  %326 = load double, double* %325, align 8
  %327 = fcmp ogt double %326, 0.000000e+00
  br i1 %327, label %328, label %340

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %330
  %332 = getelementptr inbounds [6 x double], [6 x double]* %331, i64 0, i64 0
  %333 = load double, double* %332, align 16
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %335
  %337 = getelementptr inbounds [6 x double], [6 x double]* %336, i64 0, i64 1
  %338 = load double, double* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %333, double %338)
  br label %431

; <label>:340:                                    ; preds = %321
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %582

; <label>:349:                                    ; preds = %340, %582
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %351
  %353 = getelementptr inbounds [5 x double], [5 x double]* %352, i64 0, i64 3
  %354 = load double, double* %353, align 8
  %355 = fcmp oeq double %354, 0.000000e+00
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %582

; <label>:364:                                    ; preds = %349
  br i1 %355, label %365, label %390

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %589

; <label>:374:                                    ; preds = %365, %589
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %376
  %378 = getelementptr inbounds [6 x double], [6 x double]* %377, i64 0, i64 0
  %379 = load double, double* %378, align 16
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %589

; <label>:389:                                    ; preds = %374
  br label %430

; <label>:390:                                    ; preds = %364
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %596

; <label>:399:                                    ; preds = %390, %596
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %401
  %403 = getelementptr inbounds [6 x double], [6 x double]* %402, i64 0, i64 0
  %404 = load double, double* %403, align 16
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %406
  %408 = getelementptr inbounds [6 x double], [6 x double]* %407, i64 0, i64 1
  %409 = load double, double* %408, align 8
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %411
  %413 = getelementptr inbounds [6 x double], [6 x double]* %412, i64 0, i64 0
  %414 = load double, double* %413, align 16
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %416
  %418 = getelementptr inbounds [6 x double], [6 x double]* %417, i64 0, i64 1
  %419 = load double, double* %418, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %404, double %409, double %414, double %419)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %596

; <label>:429:                                    ; preds = %399
  br label %430

; <label>:430:                                    ; preds = %429, %389
  br label %431

; <label>:431:                                    ; preds = %430, %328
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  br label %316

; <label>:435:                                    ; preds = %316
  %436 = call i32 @getchar()
  %437 = call i32 @getchar()
  %438 = load i32, i32* %1, align 4
  ret i32 %438

; <label>:439:                                    ; preds = %163, %154
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %441
  %443 = getelementptr inbounds [5 x double], [5 x double]* %442, i64 0, i64 1
  %444 = load double, double* %443, align 8
  %445 = fsub double -0.000000e+00, -0.000000e+00
  %446 = fadd double %445, %444
  %447 = fsub double -0.000000e+00, -0.000000e+00
  %448 = fadd double %447, %444
  %449 = fsub double -0.000000e+00, %444
  %450 = fmul double %449, %444
  %451 = fsub double -0.000000e+00, -0.000000e+00
  %452 = fadd double %451, %444
  %453 = fsub double -0.000000e+00, %444
  %454 = fmul double %453, %444
  %455 = fsub double -0.000000e+00, %444
  %456 = fmul double %455, %444
  %457 = fsub double -0.000000e+00, %444
  %458 = fmul double %457, %444
  %459 = fsub double -0.000000e+00, %444
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %461
  %463 = getelementptr inbounds [5 x double], [5 x double]* %462, i64 0, i64 0
  %464 = load double, double* %463, align 8
  %465 = fsub double 2.000000e+00, %464
  %466 = fmul double %465, %464
  %467 = fsub double -0.000000e+00, 2.000000e+00
  %468 = fadd double %467, %464
  %469 = fsub double -0.000000e+00, 2.000000e+00
  %470 = fadd double %469, %464
  %471 = fsub double -0.000000e+00, 2.000000e+00
  %472 = fadd double %471, %464
  %473 = fsub double -0.000000e+00, 2.000000e+00
  %474 = fadd double %473, %464
  %475 = fmul double 2.000000e+00, %464
  %476 = fsub double -0.000000e+00, %459
  %477 = fadd double %476, %475
  %478 = fsub double %459, %475
  %479 = fmul double %478, %475
  %480 = fdiv double %459, %475
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %482
  %484 = getelementptr inbounds [6 x double], [6 x double]* %483, i64 0, i64 0
  store double %480, double* %484, align 16
  br label %163

; <label>:485:                                    ; preds = %228, %219
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %487
  %489 = getelementptr inbounds [5 x double], [5 x double]* %488, i64 0, i64 0
  %490 = load double, double* %489, align 8
  %491 = fsub double -0.000000e+00, 4.000000e+00
  %492 = fadd double %491, %490
  %493 = fsub double -0.000000e+00, 4.000000e+00
  %494 = fadd double %493, %490
  %495 = fsub double 4.000000e+00, %490
  %496 = fmul double %495, %490
  %497 = fmul double 4.000000e+00, %490
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %499
  %501 = getelementptr inbounds [5 x double], [5 x double]* %500, i64 0, i64 2
  %502 = load double, double* %501, align 8
  %503 = fsub double %497, %502
  %504 = fmul double %503, %502
  %505 = fsub double -0.000000e+00, %497
  %506 = fadd double %505, %502
  %507 = fmul double %497, %502
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %509
  %511 = getelementptr inbounds [5 x double], [5 x double]* %510, i64 0, i64 1
  %512 = load double, double* %511, align 8
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %514
  %516 = getelementptr inbounds [5 x double], [5 x double]* %515, i64 0, i64 1
  %517 = load double, double* %516, align 8
  %518 = fsub double %512, %517
  %519 = fmul double %518, %517
  %520 = fsub double %512, %517
  %521 = fmul double %520, %517
  %522 = fsub double %512, %517
  %523 = fmul double %522, %517
  %524 = fsub double -0.000000e+00, %512
  %525 = fadd double %524, %517
  %526 = fsub double %512, %517
  %527 = fmul double %526, %517
  %528 = fsub double %512, %517
  %529 = fmul double %528, %517
  %530 = fsub double %512, %517
  %531 = fmul double %530, %517
  %532 = fmul double %512, %517
  %533 = fsub double -0.000000e+00, %507
  %534 = fadd double %533, %532
  %535 = fsub double -0.000000e+00, %507
  %536 = fadd double %535, %532
  %537 = fsub double -0.000000e+00, %507
  %538 = fadd double %537, %532
  %539 = fsub double %507, %532
  %540 = fmul double %539, %532
  %541 = fsub double -0.000000e+00, %507
  %542 = fadd double %541, %532
  %543 = fsub double %507, %532
  %544 = call double @sqrt(double %543) #3
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %546
  %548 = getelementptr inbounds [5 x double], [5 x double]* %547, i64 0, i64 0
  %549 = load double, double* %548, align 8
  %550 = fsub double 2.000000e+00, %549
  %551 = fmul double %550, %549
  %552 = fsub double -0.000000e+00, 2.000000e+00
  %553 = fadd double %552, %549
  %554 = fsub double -0.000000e+00, 2.000000e+00
  %555 = fadd double %554, %549
  %556 = fsub double 2.000000e+00, %549
  %557 = fmul double %556, %549
  %558 = fmul double 2.000000e+00, %549
  %559 = fsub double %544, %558
  %560 = fmul double %559, %558
  %561 = fsub double -0.000000e+00, %544
  %562 = fadd double %561, %558
  %563 = fsub double %544, %558
  %564 = fmul double %563, %558
  %565 = fsub double -0.000000e+00, %544
  %566 = fadd double %565, %558
  %567 = fsub double -0.000000e+00, %544
  %568 = fadd double %567, %558
  %569 = fsub double %544, %558
  %570 = fmul double %569, %558
  %571 = fdiv double %544, %558
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %573
  %575 = getelementptr inbounds [6 x double], [6 x double]* %574, i64 0, i64 1
  store double %571, double* %575, align 8
  br label %228

; <label>:576:                                    ; preds = %284, %275
  br label %284

; <label>:577:                                    ; preds = %303, %294
  %578 = load i32, i32* %3, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = add nsw i32 %578, 1
  store i32 %581, i32* %3, align 4
  br label %303

; <label>:582:                                    ; preds = %349, %340
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %4, i64 0, i64 %584
  %586 = getelementptr inbounds [5 x double], [5 x double]* %585, i64 0, i64 3
  %587 = load double, double* %586, align 8
  %588 = fcmp oeq double %587, 0.000000e+00
  br label %349

; <label>:589:                                    ; preds = %374, %365
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %591
  %593 = getelementptr inbounds [6 x double], [6 x double]* %592, i64 0, i64 0
  %594 = load double, double* %593, align 16
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %594)
  br label %374

; <label>:596:                                    ; preds = %399, %390
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %598
  %600 = getelementptr inbounds [6 x double], [6 x double]* %599, i64 0, i64 0
  %601 = load double, double* %600, align 16
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %603
  %605 = getelementptr inbounds [6 x double], [6 x double]* %604, i64 0, i64 1
  %606 = load double, double* %605, align 8
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %608
  %610 = getelementptr inbounds [6 x double], [6 x double]* %609, i64 0, i64 0
  %611 = load double, double* %610, align 16
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %613
  %615 = getelementptr inbounds [6 x double], [6 x double]* %614, i64 0, i64 1
  %616 = load double, double* %615, align 8
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %601, double %606, double %611, double %616)
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
