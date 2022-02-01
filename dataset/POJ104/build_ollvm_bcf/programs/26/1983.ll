; ModuleID = 'source-C-CXX/26/1983.c'
source_filename = "source-C-CXX/26/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %415

; <label>:9:                                      ; preds = %0, %415
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [6 x double]], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %415

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %47, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %422

; <label>:34:                                     ; preds = %25, %422
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %422

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %63

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x double], [6 x double]* %50, i64 0, i64 1
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x double], [6 x double]* %54, i64 0, i64 2
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x double], [6 x double]* %58, i64 0, i64 3
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %51, double* %55, double* %59)
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %25

; <label>:63:                                     ; preds = %46
  br label %64

; <label>:64:                                     ; preds = %406, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %426

; <label>:73:                                     ; preds = %64, %426
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %426

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %409

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x double], [6 x double]* %89, i64 0, i64 2
  %91 = load double, double* %90, align 16
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x double], [6 x double]* %94, i64 0, i64 2
  %96 = load double, double* %95, align 16
  %97 = fmul double %91, %96
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x double], [6 x double]* %100, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x double], [6 x double]* %106, i64 0, i64 3
  %108 = load double, double* %107, align 8
  %109 = fmul double %103, %108
  %110 = fsub double %97, %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x double], [6 x double]* %113, i64 0, i64 4
  store double %110, double* %114, align 16
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x double], [6 x double]* %117, i64 0, i64 4
  %119 = load double, double* %118, align 16
  %120 = fcmp oeq double 0.000000e+00, %119
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %86
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %123
  %125 = getelementptr inbounds [6 x double], [6 x double]* %124, i64 0, i64 2
  %126 = load double, double* %125, align 16
  %127 = fsub double -0.000000e+00, %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x double], [6 x double]* %130, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %127, %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %136
  %138 = getelementptr inbounds [6 x double], [6 x double]* %137, i64 0, i64 5
  store double %134, double* %138, align 8
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %140
  %142 = getelementptr inbounds [6 x double], [6 x double]* %141, i64 0, i64 5
  %143 = load double, double* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %143)
  br label %406

; <label>:145:                                    ; preds = %86
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %430

; <label>:154:                                    ; preds = %145, %430
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x double], [6 x double]* %157, i64 0, i64 4
  %159 = load double, double* %158, align 16
  %160 = fcmp ogt double %159, 0.000000e+00
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %430

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %310

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x double], [6 x double]* %173, i64 0, i64 2
  %175 = load double, double* %174, align 16
  %176 = fcmp une double %175, 0.000000e+00
  br i1 %176, label %177, label %237

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %179
  %181 = getelementptr inbounds [6 x double], [6 x double]* %180, i64 0, i64 2
  %182 = load double, double* %181, align 16
  %183 = fsub double -0.000000e+00, %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x double], [6 x double]* %186, i64 0, i64 4
  %188 = load double, double* %187, align 16
  %189 = call double @sqrt(double %188) #3
  %190 = fadd double %183, %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %192
  %194 = getelementptr inbounds [6 x double], [6 x double]* %193, i64 0, i64 1
  %195 = load double, double* %194, align 8
  %196 = fmul double 2.000000e+00, %195
  %197 = fdiv double %190, %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %199
  %201 = getelementptr inbounds [6 x double], [6 x double]* %200, i64 0, i64 5
  store double %197, double* %201, align 8
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x double], [6 x double]* %204, i64 0, i64 2
  %206 = load double, double* %205, align 16
  %207 = fsub double -0.000000e+00, %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %209
  %211 = getelementptr inbounds [6 x double], [6 x double]* %210, i64 0, i64 4
  %212 = load double, double* %211, align 16
  %213 = call double @sqrt(double %212) #3
  %214 = fsub double %207, %213
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %216
  %218 = getelementptr inbounds [6 x double], [6 x double]* %217, i64 0, i64 1
  %219 = load double, double* %218, align 8
  %220 = fmul double 2.000000e+00, %219
  %221 = fdiv double %214, %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %223
  %225 = getelementptr inbounds [6 x double], [6 x double]* %224, i64 0, i64 6
  store double %221, double* %225, align 16
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %227
  %229 = getelementptr inbounds [6 x double], [6 x double]* %228, i64 0, i64 5
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %232
  %234 = getelementptr inbounds [6 x double], [6 x double]* %233, i64 0, i64 6
  %235 = load double, double* %234, align 16
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %230, double %235)
  br label %237

; <label>:237:                                    ; preds = %177, %170
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %239
  %241 = getelementptr inbounds [6 x double], [6 x double]* %240, i64 0, i64 2
  %242 = load double, double* %241, align 16
  %243 = fcmp oeq double %242, 0.000000e+00
  br i1 %243, label %244, label %309

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %437

; <label>:253:                                    ; preds = %244, %437
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %255
  %257 = getelementptr inbounds [6 x double], [6 x double]* %256, i64 0, i64 4
  %258 = load double, double* %257, align 16
  %259 = call double @sqrt(double %258) #3
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %261
  %263 = getelementptr inbounds [6 x double], [6 x double]* %262, i64 0, i64 1
  %264 = load double, double* %263, align 8
  %265 = fmul double 2.000000e+00, %264
  %266 = fdiv double %259, %265
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %268
  %270 = getelementptr inbounds [6 x double], [6 x double]* %269, i64 0, i64 5
  store double %266, double* %270, align 8
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %272
  %274 = getelementptr inbounds [6 x double], [6 x double]* %273, i64 0, i64 4
  %275 = load double, double* %274, align 16
  %276 = call double @sqrt(double %275) #3
  %277 = fsub double -0.000000e+00, %276
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %279
  %281 = getelementptr inbounds [6 x double], [6 x double]* %280, i64 0, i64 1
  %282 = load double, double* %281, align 8
  %283 = fmul double 2.000000e+00, %282
  %284 = fdiv double %277, %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %286
  %288 = getelementptr inbounds [6 x double], [6 x double]* %287, i64 0, i64 6
  store double %284, double* %288, align 16
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x double], [6 x double]* %291, i64 0, i64 5
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %295
  %297 = getelementptr inbounds [6 x double], [6 x double]* %296, i64 0, i64 6
  %298 = load double, double* %297, align 16
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %293, double %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %437

; <label>:308:                                    ; preds = %253
  br label %309

; <label>:309:                                    ; preds = %308, %237
  br label %405

; <label>:310:                                    ; preds = %169
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %528

; <label>:319:                                    ; preds = %310, %528
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %321
  %323 = getelementptr inbounds [6 x double], [6 x double]* %322, i64 0, i64 2
  %324 = load double, double* %323, align 16
  %325 = fsub double -0.000000e+00, %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %327
  %329 = getelementptr inbounds [6 x double], [6 x double]* %328, i64 0, i64 1
  %330 = load double, double* %329, align 8
  %331 = fmul double 2.000000e+00, %330
  %332 = fdiv double %325, %331
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %334
  %336 = getelementptr inbounds [6 x double], [6 x double]* %335, i64 0, i64 5
  store double %332, double* %336, align 8
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %338
  %340 = getelementptr inbounds [6 x double], [6 x double]* %339, i64 0, i64 4
  %341 = load double, double* %340, align 16
  %342 = fsub double -0.000000e+00, %341
  %343 = call double @sqrt(double %342) #3
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %345
  %347 = getelementptr inbounds [6 x double], [6 x double]* %346, i64 0, i64 1
  %348 = load double, double* %347, align 8
  %349 = fmul double 2.000000e+00, %348
  %350 = fdiv double %343, %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %352
  %354 = getelementptr inbounds [6 x double], [6 x double]* %353, i64 0, i64 6
  store double %350, double* %354, align 16
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %356
  %358 = getelementptr inbounds [6 x double], [6 x double]* %357, i64 0, i64 5
  %359 = load double, double* %358, align 8
  %360 = fcmp une double %359, 0.000000e+00
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %528

; <label>:369:                                    ; preds = %319
  br i1 %360, label %370, label %392

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %372
  %374 = getelementptr inbounds [6 x double], [6 x double]* %373, i64 0, i64 5
  %375 = load double, double* %374, align 8
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %377
  %379 = getelementptr inbounds [6 x double], [6 x double]* %378, i64 0, i64 6
  %380 = load double, double* %379, align 16
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %382
  %384 = getelementptr inbounds [6 x double], [6 x double]* %383, i64 0, i64 5
  %385 = load double, double* %384, align 8
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %387
  %389 = getelementptr inbounds [6 x double], [6 x double]* %388, i64 0, i64 6
  %390 = load double, double* %389, align 16
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %375, double %380, double %385, double %390)
  br label %404

; <label>:392:                                    ; preds = %369
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %394
  %396 = getelementptr inbounds [6 x double], [6 x double]* %395, i64 0, i64 6
  %397 = load double, double* %396, align 16
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %399
  %401 = getelementptr inbounds [6 x double], [6 x double]* %400, i64 0, i64 6
  %402 = load double, double* %401, align 16
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %397, double %402)
  br label %404

; <label>:404:                                    ; preds = %392, %370
  br label %405

; <label>:405:                                    ; preds = %404, %309
  br label %406

; <label>:406:                                    ; preds = %405, %121
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  br label %64

; <label>:409:                                    ; preds = %85
  %410 = call i32 @getchar()
  %411 = call i32 @getchar()
  %412 = call i32 @getchar()
  %413 = call i32 @getchar()
  %414 = load i32, i32* %10, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %9, %0
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca [100 x [6 x double]], align 16
  store i32 0, i32* %416, align 4
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %417)
  store i32 1, i32* %419, align 4
  store i32 1, i32* %418, align 4
  br label %9

; <label>:422:                                    ; preds = %34, %25
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %11, align 4
  %425 = icmp sle i32 %423, %424
  br label %34

; <label>:426:                                    ; preds = %73, %64
  %427 = load i32, i32* %13, align 4
  %428 = load i32, i32* %11, align 4
  %429 = icmp sle i32 %427, %428
  br label %73

; <label>:430:                                    ; preds = %154, %145
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %432
  %434 = getelementptr inbounds [6 x double], [6 x double]* %433, i64 0, i64 4
  %435 = load double, double* %434, align 16
  %436 = fcmp ogt double %435, 0.000000e+00
  br label %154

; <label>:437:                                    ; preds = %253, %244
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %439
  %441 = getelementptr inbounds [6 x double], [6 x double]* %440, i64 0, i64 4
  %442 = load double, double* %441, align 16
  %443 = call double @sqrt(double %442) #3
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %445
  %447 = getelementptr inbounds [6 x double], [6 x double]* %446, i64 0, i64 1
  %448 = load double, double* %447, align 8
  %449 = fsub double -0.000000e+00, 2.000000e+00
  %450 = fadd double %449, %448
  %451 = fsub double -0.000000e+00, 2.000000e+00
  %452 = fadd double %451, %448
  %453 = fsub double -0.000000e+00, 2.000000e+00
  %454 = fadd double %453, %448
  %455 = fsub double 2.000000e+00, %448
  %456 = fmul double %455, %448
  %457 = fsub double -0.000000e+00, 2.000000e+00
  %458 = fadd double %457, %448
  %459 = fsub double -0.000000e+00, 2.000000e+00
  %460 = fadd double %459, %448
  %461 = fsub double 2.000000e+00, %448
  %462 = fmul double %461, %448
  %463 = fmul double 2.000000e+00, %448
  %464 = fsub double -0.000000e+00, %443
  %465 = fadd double %464, %463
  %466 = fsub double %443, %463
  %467 = fmul double %466, %463
  %468 = fsub double -0.000000e+00, %443
  %469 = fadd double %468, %463
  %470 = fdiv double %443, %463
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %472
  %474 = getelementptr inbounds [6 x double], [6 x double]* %473, i64 0, i64 5
  store double %470, double* %474, align 8
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %476
  %478 = getelementptr inbounds [6 x double], [6 x double]* %477, i64 0, i64 4
  %479 = load double, double* %478, align 16
  %480 = call double @sqrt(double %479) #3
  %481 = fsub double -0.000000e+00, %480
  %482 = fmul double %481, %480
  %483 = fsub double -0.000000e+00, %480
  %484 = fmul double %483, %480
  %485 = fsub double -0.000000e+00, -0.000000e+00
  %486 = fadd double %485, %480
  %487 = fsub double -0.000000e+00, %480
  %488 = fmul double %487, %480
  %489 = fsub double -0.000000e+00, %480
  %490 = fmul double %489, %480
  %491 = fsub double -0.000000e+00, -0.000000e+00
  %492 = fadd double %491, %480
  %493 = fsub double -0.000000e+00, %480
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %495
  %497 = getelementptr inbounds [6 x double], [6 x double]* %496, i64 0, i64 1
  %498 = load double, double* %497, align 8
  %499 = fsub double 2.000000e+00, %498
  %500 = fmul double %499, %498
  %501 = fmul double 2.000000e+00, %498
  %502 = fsub double %493, %501
  %503 = fmul double %502, %501
  %504 = fsub double %493, %501
  %505 = fmul double %504, %501
  %506 = fsub double %493, %501
  %507 = fmul double %506, %501
  %508 = fsub double %493, %501
  %509 = fmul double %508, %501
  %510 = fsub double %493, %501
  %511 = fmul double %510, %501
  %512 = fdiv double %493, %501
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %514
  %516 = getelementptr inbounds [6 x double], [6 x double]* %515, i64 0, i64 6
  store double %512, double* %516, align 16
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %518
  %520 = getelementptr inbounds [6 x double], [6 x double]* %519, i64 0, i64 5
  %521 = load double, double* %520, align 8
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %523
  %525 = getelementptr inbounds [6 x double], [6 x double]* %524, i64 0, i64 6
  %526 = load double, double* %525, align 16
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %521, double %526)
  br label %253

; <label>:528:                                    ; preds = %319, %310
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %530
  %532 = getelementptr inbounds [6 x double], [6 x double]* %531, i64 0, i64 2
  %533 = load double, double* %532, align 16
  %534 = fsub double -0.000000e+00, %533
  %535 = fmul double %534, %533
  %536 = fsub double -0.000000e+00, -0.000000e+00
  %537 = fadd double %536, %533
  %538 = fsub double -0.000000e+00, %533
  %539 = fmul double %538, %533
  %540 = fsub double -0.000000e+00, %533
  %541 = fmul double %540, %533
  %542 = fsub double -0.000000e+00, %533
  %543 = load i32, i32* %13, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %544
  %546 = getelementptr inbounds [6 x double], [6 x double]* %545, i64 0, i64 1
  %547 = load double, double* %546, align 8
  %548 = fsub double 2.000000e+00, %547
  %549 = fmul double %548, %547
  %550 = fsub double 2.000000e+00, %547
  %551 = fmul double %550, %547
  %552 = fmul double 2.000000e+00, %547
  %553 = fsub double -0.000000e+00, %542
  %554 = fadd double %553, %552
  %555 = fsub double -0.000000e+00, %542
  %556 = fadd double %555, %552
  %557 = fdiv double %542, %552
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %559
  %561 = getelementptr inbounds [6 x double], [6 x double]* %560, i64 0, i64 5
  store double %557, double* %561, align 8
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %563
  %565 = getelementptr inbounds [6 x double], [6 x double]* %564, i64 0, i64 4
  %566 = load double, double* %565, align 16
  %567 = fsub double -0.000000e+00, %566
  %568 = fmul double %567, %566
  %569 = fsub double -0.000000e+00, -0.000000e+00
  %570 = fadd double %569, %566
  %571 = fsub double -0.000000e+00, %566
  %572 = fmul double %571, %566
  %573 = fsub double -0.000000e+00, -0.000000e+00
  %574 = fadd double %573, %566
  %575 = fsub double -0.000000e+00, %566
  %576 = call double @sqrt(double %575) #3
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %578
  %580 = getelementptr inbounds [6 x double], [6 x double]* %579, i64 0, i64 1
  %581 = load double, double* %580, align 8
  %582 = fsub double 2.000000e+00, %581
  %583 = fmul double %582, %581
  %584 = fsub double 2.000000e+00, %581
  %585 = fmul double %584, %581
  %586 = fsub double 2.000000e+00, %581
  %587 = fmul double %586, %581
  %588 = fsub double 2.000000e+00, %581
  %589 = fmul double %588, %581
  %590 = fsub double -0.000000e+00, 2.000000e+00
  %591 = fadd double %590, %581
  %592 = fsub double -0.000000e+00, 2.000000e+00
  %593 = fadd double %592, %581
  %594 = fmul double 2.000000e+00, %581
  %595 = fsub double %576, %594
  %596 = fmul double %595, %594
  %597 = fsub double %576, %594
  %598 = fmul double %597, %594
  %599 = fsub double -0.000000e+00, %576
  %600 = fadd double %599, %594
  %601 = fdiv double %576, %594
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %603
  %605 = getelementptr inbounds [6 x double], [6 x double]* %604, i64 0, i64 6
  store double %601, double* %605, align 16
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %14, i64 0, i64 %607
  %609 = getelementptr inbounds [6 x double], [6 x double]* %608, i64 0, i64 5
  %610 = load double, double* %609, align 8
  %611 = fcmp une double %610, 0.000000e+00
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
