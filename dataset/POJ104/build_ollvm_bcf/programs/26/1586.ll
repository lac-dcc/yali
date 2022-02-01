; ModuleID = 'source-C-CXX/26/1586.c'
source_filename = "source-C-CXX/26/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [3 x double]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x double]], align 16
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
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
  br i1 %18, label %19, label %510

; <label>:19:                                     ; preds = %10, %510
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %510

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %49

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x double], [3 x double]* %35, i64 0, i64 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x double], [3 x double]* %39, i64 0, i64 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %40, double* %44)
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %10

; <label>:49:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %497, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %514

; <label>:59:                                     ; preds = %50, %514
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %514

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %500

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %518

; <label>:81:                                     ; preds = %72, %518
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 0, i64 1
  %91 = load double, double* %90, align 8
  %92 = fmul double %86, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x double], [3 x double]* %95, i64 0, i64 0
  %97 = load double, double* %96, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 0, i64 2
  %103 = load double, double* %102, align 8
  %104 = fmul double %98, %103
  %105 = fsub double %92, %104
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %518

; <label>:115:                                    ; preds = %81
  br i1 %106, label %116, label %214

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i64 0, i64 1
  %121 = load double, double* %120, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i64 0, i64 1
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = fmul double %127, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x double], [3 x double]* %136, i64 0, i64 0
  %138 = load double, double* %137, align 8
  %139 = fmul double 4.000000e+00, %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x double], [3 x double]* %142, i64 0, i64 2
  %144 = load double, double* %143, align 8
  %145 = fmul double %139, %144
  %146 = fsub double %133, %145
  %147 = call double @sqrt(double %146) #3
  %148 = fadd double %122, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x double], [3 x double]* %151, i64 0, i64 0
  %153 = load double, double* %152, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %148, %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x double], [2 x double]* %158, i64 0, i64 0
  store double %155, double* %159, align 16
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x double], [3 x double]* %162, i64 0, i64 1
  %164 = load double, double* %163, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 0, i64 1
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x double], [3 x double]* %173, i64 0, i64 1
  %175 = load double, double* %174, align 8
  %176 = fmul double %170, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x double], [3 x double]* %179, i64 0, i64 0
  %181 = load double, double* %180, align 8
  %182 = fmul double 4.000000e+00, %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x double], [3 x double]* %185, i64 0, i64 2
  %187 = load double, double* %186, align 8
  %188 = fmul double %182, %187
  %189 = fsub double %176, %188
  %190 = call double @sqrt(double %189) #3
  %191 = fsub double %165, %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x double], [3 x double]* %194, i64 0, i64 0
  %196 = load double, double* %195, align 8
  %197 = fmul double 2.000000e+00, %196
  %198 = fdiv double %191, %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x double], [2 x double]* %201, i64 0, i64 1
  store double %198, double* %202, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x double], [2 x double]* %205, i64 0, i64 0
  %207 = load double, double* %206, align 16
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x double], [2 x double]* %210, i64 0, i64 1
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %207, double %212)
  br label %214

; <label>:214:                                    ; preds = %116, %115
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, i64 1
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x double], [3 x double]* %222, i64 0, i64 1
  %224 = load double, double* %223, align 8
  %225 = fmul double %219, %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 0
  %230 = load double, double* %229, align 8
  %231 = fmul double 4.000000e+00, %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x double], [3 x double]* %234, i64 0, i64 2
  %236 = load double, double* %235, align 8
  %237 = fmul double %231, %236
  %238 = fsub double %225, %237
  %239 = fcmp oeq double %238, 0.000000e+00
  br i1 %239, label %240, label %299

; <label>:240:                                    ; preds = %214
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %580

; <label>:249:                                    ; preds = %240, %580
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x double], [3 x double]* %252, i64 0, i64 1
  %254 = load double, double* %253, align 8
  %255 = fsub double -0.000000e+00, %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x double], [3 x double]* %258, i64 0, i64 0
  %260 = load double, double* %259, align 8
  %261 = fmul double 2.000000e+00, %260
  %262 = fdiv double %255, %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x double], [2 x double]* %265, i64 0, i64 0
  store double %262, double* %266, align 16
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x double], [3 x double]* %269, i64 0, i64 1
  %271 = load double, double* %270, align 8
  %272 = fsub double -0.000000e+00, %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i64 0, i64 0
  %277 = load double, double* %276, align 8
  %278 = fmul double 2.000000e+00, %277
  %279 = fdiv double %272, %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x double], [2 x double]* %282, i64 0, i64 1
  store double %279, double* %283, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x double], [2 x double]* %286, i64 0, i64 0
  %288 = load double, double* %287, align 16
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %288)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %580

; <label>:298:                                    ; preds = %249
  br label %299

; <label>:299:                                    ; preds = %298, %214
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %665

; <label>:308:                                    ; preds = %299, %665
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x double], [3 x double]* %311, i64 0, i64 1
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x double], [3 x double]* %316, i64 0, i64 1
  %318 = load double, double* %317, align 8
  %319 = fmul double %313, %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x double], [3 x double]* %322, i64 0, i64 0
  %324 = load double, double* %323, align 8
  %325 = fmul double 4.000000e+00, %324
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x double], [3 x double]* %328, i64 0, i64 2
  %330 = load double, double* %329, align 8
  %331 = fmul double %325, %330
  %332 = fsub double %319, %331
  %333 = fcmp olt double %332, 0.000000e+00
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %665

; <label>:342:                                    ; preds = %308
  br i1 %333, label %343, label %496

; <label>:343:                                    ; preds = %342
  store i8 105, i8* %6, align 1
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %345
  %347 = getelementptr inbounds [3 x double], [3 x double]* %346, i64 0, i64 1
  %348 = load double, double* %347, align 8
  %349 = fcmp oeq double %348, 0.000000e+00
  br i1 %349, label %350, label %422

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %715

; <label>:359:                                    ; preds = %350, %715
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x double], [3 x double]* %362, i64 0, i64 1
  %364 = load double, double* %363, align 8
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x double], [3 x double]* %367, i64 0, i64 0
  %369 = load double, double* %368, align 8
  %370 = fmul double 2.000000e+00, %369
  %371 = fdiv double %364, %370
  store double %371, double* %7, align 8
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x double], [3 x double]* %374, i64 0, i64 0
  %376 = load double, double* %375, align 8
  %377 = fmul double 4.000000e+00, %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %379
  %381 = getelementptr inbounds [3 x double], [3 x double]* %380, i64 0, i64 2
  %382 = load double, double* %381, align 8
  %383 = fmul double %377, %382
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %385
  %387 = getelementptr inbounds [3 x double], [3 x double]* %386, i64 0, i64 1
  %388 = load double, double* %387, align 8
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x double], [3 x double]* %391, i64 0, i64 1
  %393 = load double, double* %392, align 8
  %394 = fmul double %388, %393
  %395 = fsub double %383, %394
  %396 = call double @sqrt(double %395) #3
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %398
  %400 = getelementptr inbounds [3 x double], [3 x double]* %399, i64 0, i64 0
  %401 = load double, double* %400, align 8
  %402 = fmul double 2.000000e+00, %401
  %403 = fdiv double %396, %402
  store double %403, double* %8, align 8
  %404 = load double, double* %7, align 8
  %405 = load double, double* %8, align 8
  %406 = load i8, i8* %6, align 1
  %407 = sext i8 %406 to i32
  %408 = load double, double* %7, align 8
  %409 = load double, double* %8, align 8
  %410 = load i8, i8* %6, align 1
  %411 = sext i8 %410 to i32
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %404, double %405, i32 %407, double %408, double %409, i32 %411)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %715

; <label>:421:                                    ; preds = %359
  br label %477

; <label>:422:                                    ; preds = %343
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x double], [3 x double]* %425, i64 0, i64 1
  %427 = load double, double* %426, align 8
  %428 = fsub double -0.000000e+00, %427
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %430
  %432 = getelementptr inbounds [3 x double], [3 x double]* %431, i64 0, i64 0
  %433 = load double, double* %432, align 8
  %434 = fmul double 2.000000e+00, %433
  %435 = fdiv double %428, %434
  store double %435, double* %7, align 8
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %437
  %439 = getelementptr inbounds [3 x double], [3 x double]* %438, i64 0, i64 0
  %440 = load double, double* %439, align 8
  %441 = fmul double 4.000000e+00, %440
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %443
  %445 = getelementptr inbounds [3 x double], [3 x double]* %444, i64 0, i64 2
  %446 = load double, double* %445, align 8
  %447 = fmul double %441, %446
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %449
  %451 = getelementptr inbounds [3 x double], [3 x double]* %450, i64 0, i64 1
  %452 = load double, double* %451, align 8
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %454
  %456 = getelementptr inbounds [3 x double], [3 x double]* %455, i64 0, i64 1
  %457 = load double, double* %456, align 8
  %458 = fmul double %452, %457
  %459 = fsub double %447, %458
  %460 = call double @sqrt(double %459) #3
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x double], [3 x double]* %463, i64 0, i64 0
  %465 = load double, double* %464, align 8
  %466 = fmul double 2.000000e+00, %465
  %467 = fdiv double %460, %466
  store double %467, double* %8, align 8
  %468 = load double, double* %7, align 8
  %469 = load double, double* %8, align 8
  %470 = load i8, i8* %6, align 1
  %471 = sext i8 %470 to i32
  %472 = load double, double* %7, align 8
  %473 = load double, double* %8, align 8
  %474 = load i8, i8* %6, align 1
  %475 = sext i8 %474 to i32
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %468, double %469, i32 %471, double %472, double %473, i32 %475)
  br label %477

; <label>:477:                                    ; preds = %422, %421
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %823

; <label>:486:                                    ; preds = %477, %823
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %823

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %342
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %4, align 4
  br label %50

; <label>:500:                                    ; preds = %71
  %501 = call i32 @getchar()
  %502 = call i32 @getchar()
  %503 = call i32 @getchar()
  %504 = call i32 @getchar()
  %505 = call i32 @getchar()
  %506 = call i32 @getchar()
  %507 = call i32 @getchar()
  %508 = call i32 @getchar()
  %509 = load i32, i32* %1, align 4
  ret i32 %509

; <label>:510:                                    ; preds = %19, %10
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %2, align 4
  %513 = icmp slt i32 %511, %512
  br label %19

; <label>:514:                                    ; preds = %59, %50
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %2, align 4
  %517 = icmp slt i32 %515, %516
  br label %59

; <label>:518:                                    ; preds = %81, %72
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %520
  %522 = getelementptr inbounds [3 x double], [3 x double]* %521, i64 0, i64 1
  %523 = load double, double* %522, align 8
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %525
  %527 = getelementptr inbounds [3 x double], [3 x double]* %526, i64 0, i64 1
  %528 = load double, double* %527, align 8
  %529 = fsub double %523, %528
  %530 = fmul double %529, %528
  %531 = fsub double %523, %528
  %532 = fmul double %531, %528
  %533 = fsub double %523, %528
  %534 = fmul double %533, %528
  %535 = fsub double -0.000000e+00, %523
  %536 = fadd double %535, %528
  %537 = fsub double %523, %528
  %538 = fmul double %537, %528
  %539 = fsub double -0.000000e+00, %523
  %540 = fadd double %539, %528
  %541 = fmul double %523, %528
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %543
  %545 = getelementptr inbounds [3 x double], [3 x double]* %544, i64 0, i64 0
  %546 = load double, double* %545, align 8
  %547 = fsub double 4.000000e+00, %546
  %548 = fmul double %547, %546
  %549 = fsub double -0.000000e+00, 4.000000e+00
  %550 = fadd double %549, %546
  %551 = fsub double -0.000000e+00, 4.000000e+00
  %552 = fadd double %551, %546
  %553 = fsub double -0.000000e+00, 4.000000e+00
  %554 = fadd double %553, %546
  %555 = fmul double 4.000000e+00, %546
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %557
  %559 = getelementptr inbounds [3 x double], [3 x double]* %558, i64 0, i64 2
  %560 = load double, double* %559, align 8
  %561 = fsub double -0.000000e+00, %555
  %562 = fadd double %561, %560
  %563 = fsub double %555, %560
  %564 = fmul double %563, %560
  %565 = fsub double %555, %560
  %566 = fmul double %565, %560
  %567 = fsub double -0.000000e+00, %555
  %568 = fadd double %567, %560
  %569 = fsub double %555, %560
  %570 = fmul double %569, %560
  %571 = fsub double -0.000000e+00, %555
  %572 = fadd double %571, %560
  %573 = fmul double %555, %560
  %574 = fsub double -0.000000e+00, %541
  %575 = fadd double %574, %573
  %576 = fsub double %541, %573
  %577 = fmul double %576, %573
  %578 = fsub double %541, %573
  %579 = fcmp ogt double %578, 0.000000e+00
  br label %81

; <label>:580:                                    ; preds = %249, %240
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %582
  %584 = getelementptr inbounds [3 x double], [3 x double]* %583, i64 0, i64 1
  %585 = load double, double* %584, align 8
  %586 = fsub double -0.000000e+00, %585
  %587 = fmul double %586, %585
  %588 = fsub double -0.000000e+00, %585
  %589 = fmul double %588, %585
  %590 = fsub double -0.000000e+00, -0.000000e+00
  %591 = fadd double %590, %585
  %592 = fsub double -0.000000e+00, -0.000000e+00
  %593 = fadd double %592, %585
  %594 = fsub double -0.000000e+00, %585
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %596
  %598 = getelementptr inbounds [3 x double], [3 x double]* %597, i64 0, i64 0
  %599 = load double, double* %598, align 8
  %600 = fsub double -0.000000e+00, 2.000000e+00
  %601 = fadd double %600, %599
  %602 = fsub double -0.000000e+00, 2.000000e+00
  %603 = fadd double %602, %599
  %604 = fsub double 2.000000e+00, %599
  %605 = fmul double %604, %599
  %606 = fsub double -0.000000e+00, 2.000000e+00
  %607 = fadd double %606, %599
  %608 = fsub double 2.000000e+00, %599
  %609 = fmul double %608, %599
  %610 = fsub double 2.000000e+00, %599
  %611 = fmul double %610, %599
  %612 = fmul double 2.000000e+00, %599
  %613 = fdiv double %594, %612
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %615
  %617 = getelementptr inbounds [2 x double], [2 x double]* %616, i64 0, i64 0
  store double %613, double* %617, align 16
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %619
  %621 = getelementptr inbounds [3 x double], [3 x double]* %620, i64 0, i64 1
  %622 = load double, double* %621, align 8
  %623 = fsub double -0.000000e+00, %622
  %624 = fmul double %623, %622
  %625 = fsub double -0.000000e+00, -0.000000e+00
  %626 = fadd double %625, %622
  %627 = fsub double -0.000000e+00, -0.000000e+00
  %628 = fadd double %627, %622
  %629 = fsub double -0.000000e+00, -0.000000e+00
  %630 = fadd double %629, %622
  %631 = fsub double -0.000000e+00, %622
  %632 = fmul double %631, %622
  %633 = fsub double -0.000000e+00, %622
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %635
  %637 = getelementptr inbounds [3 x double], [3 x double]* %636, i64 0, i64 0
  %638 = load double, double* %637, align 8
  %639 = fsub double -0.000000e+00, 2.000000e+00
  %640 = fadd double %639, %638
  %641 = fsub double 2.000000e+00, %638
  %642 = fmul double %641, %638
  %643 = fsub double -0.000000e+00, 2.000000e+00
  %644 = fadd double %643, %638
  %645 = fsub double 2.000000e+00, %638
  %646 = fmul double %645, %638
  %647 = fsub double -0.000000e+00, 2.000000e+00
  %648 = fadd double %647, %638
  %649 = fsub double -0.000000e+00, 2.000000e+00
  %650 = fadd double %649, %638
  %651 = fmul double 2.000000e+00, %638
  %652 = fsub double %633, %651
  %653 = fmul double %652, %651
  %654 = fdiv double %633, %651
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %656
  %658 = getelementptr inbounds [2 x double], [2 x double]* %657, i64 0, i64 1
  store double %654, double* %658, align 8
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %660
  %662 = getelementptr inbounds [2 x double], [2 x double]* %661, i64 0, i64 0
  %663 = load double, double* %662, align 16
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %663)
  br label %249

; <label>:665:                                    ; preds = %308, %299
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %667
  %669 = getelementptr inbounds [3 x double], [3 x double]* %668, i64 0, i64 1
  %670 = load double, double* %669, align 8
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %672
  %674 = getelementptr inbounds [3 x double], [3 x double]* %673, i64 0, i64 1
  %675 = load double, double* %674, align 8
  %676 = fsub double %670, %675
  %677 = fmul double %676, %675
  %678 = fmul double %670, %675
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %680
  %682 = getelementptr inbounds [3 x double], [3 x double]* %681, i64 0, i64 0
  %683 = load double, double* %682, align 8
  %684 = fsub double 4.000000e+00, %683
  %685 = fmul double %684, %683
  %686 = fmul double 4.000000e+00, %683
  %687 = load i32, i32* %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %688
  %690 = getelementptr inbounds [3 x double], [3 x double]* %689, i64 0, i64 2
  %691 = load double, double* %690, align 8
  %692 = fsub double %686, %691
  %693 = fmul double %692, %691
  %694 = fsub double -0.000000e+00, %686
  %695 = fadd double %694, %691
  %696 = fsub double %686, %691
  %697 = fmul double %696, %691
  %698 = fsub double -0.000000e+00, %686
  %699 = fadd double %698, %691
  %700 = fsub double -0.000000e+00, %686
  %701 = fadd double %700, %691
  %702 = fsub double %686, %691
  %703 = fmul double %702, %691
  %704 = fmul double %686, %691
  %705 = fsub double %678, %704
  %706 = fmul double %705, %704
  %707 = fsub double %678, %704
  %708 = fmul double %707, %704
  %709 = fsub double -0.000000e+00, %678
  %710 = fadd double %709, %704
  %711 = fsub double %678, %704
  %712 = fmul double %711, %704
  %713 = fsub double %678, %704
  %714 = fcmp olt double %713, 0.000000e+00
  br label %308

; <label>:715:                                    ; preds = %359, %350
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %717
  %719 = getelementptr inbounds [3 x double], [3 x double]* %718, i64 0, i64 1
  %720 = load double, double* %719, align 8
  %721 = load i32, i32* %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %722
  %724 = getelementptr inbounds [3 x double], [3 x double]* %723, i64 0, i64 0
  %725 = load double, double* %724, align 8
  %726 = fsub double 2.000000e+00, %725
  %727 = fmul double %726, %725
  %728 = fsub double -0.000000e+00, 2.000000e+00
  %729 = fadd double %728, %725
  %730 = fmul double 2.000000e+00, %725
  %731 = fsub double %720, %730
  %732 = fmul double %731, %730
  %733 = fsub double -0.000000e+00, %720
  %734 = fadd double %733, %730
  %735 = fsub double %720, %730
  %736 = fmul double %735, %730
  %737 = fdiv double %720, %730
  store double %737, double* %7, align 8
  %738 = load i32, i32* %4, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %739
  %741 = getelementptr inbounds [3 x double], [3 x double]* %740, i64 0, i64 0
  %742 = load double, double* %741, align 8
  %743 = fsub double -0.000000e+00, 4.000000e+00
  %744 = fadd double %743, %742
  %745 = fsub double 4.000000e+00, %742
  %746 = fmul double %745, %742
  %747 = fsub double -0.000000e+00, 4.000000e+00
  %748 = fadd double %747, %742
  %749 = fsub double -0.000000e+00, 4.000000e+00
  %750 = fadd double %749, %742
  %751 = fsub double -0.000000e+00, 4.000000e+00
  %752 = fadd double %751, %742
  %753 = fsub double -0.000000e+00, 4.000000e+00
  %754 = fadd double %753, %742
  %755 = fmul double 4.000000e+00, %742
  %756 = load i32, i32* %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %757
  %759 = getelementptr inbounds [3 x double], [3 x double]* %758, i64 0, i64 2
  %760 = load double, double* %759, align 8
  %761 = fsub double %755, %760
  %762 = fmul double %761, %760
  %763 = fmul double %755, %760
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %765
  %767 = getelementptr inbounds [3 x double], [3 x double]* %766, i64 0, i64 1
  %768 = load double, double* %767, align 8
  %769 = load i32, i32* %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %770
  %772 = getelementptr inbounds [3 x double], [3 x double]* %771, i64 0, i64 1
  %773 = load double, double* %772, align 8
  %774 = fsub double %768, %773
  %775 = fmul double %774, %773
  %776 = fmul double %768, %773
  %777 = fsub double %763, %776
  %778 = fmul double %777, %776
  %779 = fsub double %763, %776
  %780 = fmul double %779, %776
  %781 = fsub double -0.000000e+00, %763
  %782 = fadd double %781, %776
  %783 = fsub double %763, %776
  %784 = call double @sqrt(double %783) #3
  %785 = load i32, i32* %4, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %786
  %788 = getelementptr inbounds [3 x double], [3 x double]* %787, i64 0, i64 0
  %789 = load double, double* %788, align 8
  %790 = fsub double -0.000000e+00, 2.000000e+00
  %791 = fadd double %790, %789
  %792 = fsub double -0.000000e+00, 2.000000e+00
  %793 = fadd double %792, %789
  %794 = fsub double 2.000000e+00, %789
  %795 = fmul double %794, %789
  %796 = fsub double 2.000000e+00, %789
  %797 = fmul double %796, %789
  %798 = fsub double -0.000000e+00, 2.000000e+00
  %799 = fadd double %798, %789
  %800 = fsub double -0.000000e+00, 2.000000e+00
  %801 = fadd double %800, %789
  %802 = fsub double -0.000000e+00, 2.000000e+00
  %803 = fadd double %802, %789
  %804 = fsub double 2.000000e+00, %789
  %805 = fmul double %804, %789
  %806 = fmul double 2.000000e+00, %789
  %807 = fsub double -0.000000e+00, %784
  %808 = fadd double %807, %806
  %809 = fsub double -0.000000e+00, %784
  %810 = fadd double %809, %806
  %811 = fsub double -0.000000e+00, %784
  %812 = fadd double %811, %806
  %813 = fdiv double %784, %806
  store double %813, double* %8, align 8
  %814 = load double, double* %7, align 8
  %815 = load double, double* %8, align 8
  %816 = load i8, i8* %6, align 1
  %817 = sext i8 %816 to i32
  %818 = load double, double* %7, align 8
  %819 = load double, double* %8, align 8
  %820 = load i8, i8* %6, align 1
  %821 = sext i8 %820 to i32
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %814, double %815, i32 %817, double %818, double %819, i32 %821)
  br label %359

; <label>:823:                                    ; preds = %486, %477
  br label %486
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
