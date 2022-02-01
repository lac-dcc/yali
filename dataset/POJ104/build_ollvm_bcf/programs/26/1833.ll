; ModuleID = 'source-C-CXX/26/1833.c'
source_filename = "source-C-CXX/26/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @fuhao(double) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1, %69
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %11, align 8
  %13 = load double, double* %11, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %47

; <label>:24:                                     ; preds = %23
  %25 = load double, double* %11, align 8
  %26 = fsub double 0.000000e+00, %25
  %27 = fcmp olt double %26, 1.000000e-05
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %28, %74
  store double 0.000000e+00, double* %12, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %37
  br label %67

; <label>:47:                                     ; preds = %24, %23
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %47, %75
  %57 = load double, double* %11, align 8
  store double %57, double* %12, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %66, %46
  %68 = load double, double* %12, align 8
  ret double %68

; <label>:69:                                     ; preds = %10, %1
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  store double %0, double* %70, align 8
  %72 = load double, double* %70, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  br label %10

; <label>:74:                                     ; preds = %37, %28
  store double 0.000000e+00, double* %12, align 8
  br label %37

; <label>:75:                                     ; preds = %56, %47
  %76 = load double, double* %11, align 8
  store double %76, double* %12, align 8
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %88, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %329

; <label>:25:                                     ; preds = %16, %329
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31, double* %34)
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fmul double %39, %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double %49, %53
  %55 = fsub double %44, %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %329

; <label>:67:                                     ; preds = %25
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %399

; <label>:77:                                     ; preds = %68, %399
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %399

; <label>:88:                                     ; preds = %77
  br label %12

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %413

; <label>:98:                                     ; preds = %89, %413
  store i32 0, i32* %9, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %413

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %325, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %328

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %414

; <label>:121:                                    ; preds = %112, %414
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ogt double %125, 0.000000e+00
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %414

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %158

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %420

; <label>:145:                                    ; preds = %136, %420
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %147
  store i32 1, i32* %148, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %420

; <label>:157:                                    ; preds = %145
  br label %191

; <label>:158:                                    ; preds = %135
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp olt double %162, 0.000000e+00
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %166
  store i32 -1, i32* %167, align 4
  br label %190

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %424

; <label>:177:                                    ; preds = %168, %424
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %179
  store i32 0, i32* %180, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %424

; <label>:189:                                    ; preds = %177
  br label %190

; <label>:190:                                    ; preds = %189, %164
  br label %191

; <label>:191:                                    ; preds = %190, %157
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %428

; <label>:200:                                    ; preds = %191, %428
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %428

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %253

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fsub double 0.000000e+00, %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call double @sqrt(double %224) #3
  %226 = fadd double %220, %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fmul double 2.000000e+00, %230
  %232 = fdiv double %226, %231
  %233 = call double @fuhao(double %232)
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fsub double 0.000000e+00, %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call double @sqrt(double %242) #3
  %244 = fsub double %238, %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fmul double 2.000000e+00, %248
  %250 = fdiv double %244, %249
  %251 = call double @fuhao(double %250)
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %233, double %251)
  br label %324

; <label>:253:                                    ; preds = %214
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %273

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fsub double 0.000000e+00, %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fmul double 2.000000e+00, %268
  %270 = fdiv double %264, %269
  %271 = call double @fuhao(double %270)
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %271)
  br label %323

; <label>:273:                                    ; preds = %253
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fsub double 0.000000e+00, %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fmul double 2.000000e+00, %282
  %284 = fdiv double %278, %283
  %285 = call double @fuhao(double %284)
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fsub double -0.000000e+00, %289
  %291 = call double @sqrt(double %290) #3
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fmul double 2.000000e+00, %295
  %297 = fdiv double %291, %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fsub double 0.000000e+00, %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fmul double 2.000000e+00, %306
  %308 = fdiv double %302, %307
  %309 = call double @fuhao(double %308)
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fsub double -0.000000e+00, %313
  %315 = call double @sqrt(double %314) #3
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fmul double 2.000000e+00, %319
  %321 = fdiv double %315, %320
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %285, double %297, double %309, double %321)
  br label %323

; <label>:323:                                    ; preds = %273, %259
  br label %324

; <label>:324:                                    ; preds = %323, %215
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %9, align 4
  br label %108

; <label>:328:                                    ; preds = %108
  ret i32 0

; <label>:329:                                    ; preds = %25, %16
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %337
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %332, double* %335, double* %338)
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fsub double %343, %347
  %349 = fmul double %348, %347
  %350 = fsub double -0.000000e+00, %343
  %351 = fadd double %350, %347
  %352 = fsub double -0.000000e+00, %343
  %353 = fadd double %352, %347
  %354 = fsub double -0.000000e+00, %343
  %355 = fadd double %354, %347
  %356 = fsub double %343, %347
  %357 = fmul double %356, %347
  %358 = fsub double %343, %347
  %359 = fmul double %358, %347
  %360 = fsub double -0.000000e+00, %343
  %361 = fadd double %360, %347
  %362 = fmul double %343, %347
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fsub double -0.000000e+00, 4.000000e+00
  %368 = fadd double %367, %366
  %369 = fmul double 4.000000e+00, %366
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fsub double -0.000000e+00, %369
  %375 = fadd double %374, %373
  %376 = fsub double %369, %373
  %377 = fmul double %376, %373
  %378 = fsub double %369, %373
  %379 = fmul double %378, %373
  %380 = fsub double -0.000000e+00, %369
  %381 = fadd double %380, %373
  %382 = fsub double %369, %373
  %383 = fmul double %382, %373
  %384 = fsub double -0.000000e+00, %369
  %385 = fadd double %384, %373
  %386 = fmul double %369, %373
  %387 = fsub double %362, %386
  %388 = fmul double %387, %386
  %389 = fsub double -0.000000e+00, %362
  %390 = fadd double %389, %386
  %391 = fsub double %362, %386
  %392 = fmul double %391, %386
  %393 = fsub double -0.000000e+00, %362
  %394 = fadd double %393, %386
  %395 = fsub double %362, %386
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %397
  store double %395, double* %398, align 8
  br label %25

; <label>:399:                                    ; preds = %77, %68
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 %400, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %400
  %407 = add i32 %406, 1
  %408 = sub i32 0, %400
  %409 = add i32 %408, 1
  %410 = sub i32 %400, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %400, 1
  store i32 %412, i32* %9, align 4
  br label %77

; <label>:413:                                    ; preds = %98, %89
  store i32 0, i32* %9, align 4
  br label %98

; <label>:414:                                    ; preds = %121, %112
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = fcmp ogt double %418, 0.000000e+00
  br label %121

; <label>:420:                                    ; preds = %145, %136
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %422
  store i32 1, i32* %423, align 4
  br label %145

; <label>:424:                                    ; preds = %177, %168
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %426
  store i32 0, i32* %427, align 4
  br label %177

; <label>:428:                                    ; preds = %200, %191
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 1
  br label %200
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
