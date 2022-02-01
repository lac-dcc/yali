; ModuleID = 'source-C-CXX/82/5167.c'
source_filename = "source-C-CXX/82/5167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@b = common global [10 x double] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @Input(double*, double) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %2
  %7 = load i32, i32* %5, align 4
  %8 = sitofp i32 %7 to double
  %9 = load double, double* %4, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %11, %42
  %21 = load double*, double** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  %39 = load double*, double** %3, align 8
  %40 = getelementptr inbounds double, double* %39, i64 10
  %41 = load double, double* %40, align 8
  ret double %41

; <label>:42:                                     ; preds = %20, %11
  %43 = load double*, double** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %46)
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Sum(double*, double, double) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %3
  %9 = load i32, i32* %7, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* %5, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %8
  %14 = load double, double* %6, align 8
  %15 = load double*, double** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %15, i64 %17
  %19 = load double, double* %18, align 8
  %20 = fadd double %14, %19
  store double %20, double* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %21, %44
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %30
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load double, double* %6, align 8
  ret double %43

; <label>:44:                                     ; preds = %30, %21
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, 1
  %47 = mul i32 %46, 1
  %48 = sub i32 0, %45
  %49 = add i32 %48, 1
  %50 = sub i32 %45, 1
  %51 = mul i32 %50, 1
  %52 = sub i32 %45, 1
  %53 = mul i32 %52, 1
  %54 = add nsw i32 %45, 1
  store i32 %54, i32* %7, align 4
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define double @GPAI(double*, double) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %358, %2
  %7 = load i32, i32* %5, align 4
  %8 = sitofp i32 %7 to double
  %9 = load double, double* %4, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %361

; <label>:11:                                     ; preds = %6
  %12 = load double*, double** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = load double, double* %15, align 8
  %17 = fcmp oge double %16, 9.000000e+01
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %365

; <label>:27:                                     ; preds = %18, %365
  %28 = load double*, double** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fcmp ole double %32, 1.000000e+02
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %365

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %66

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %372

; <label>:52:                                     ; preds = %43, %372
  %53 = load double*, double** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  store double 4.000000e+00, double* %56, align 8
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %372

; <label>:65:                                     ; preds = %52
  br label %339

; <label>:66:                                     ; preds = %42, %11
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %377

; <label>:75:                                     ; preds = %66, %377
  %76 = load double*, double** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp oge double %80, 8.500000e+01
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %377

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %121

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %384

; <label>:100:                                    ; preds = %91, %384
  %101 = load double*, double** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ole double %105, 8.900000e+01
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %384

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %121

; <label>:116:                                    ; preds = %115
  %117 = load double*, double** %3, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %117, i64 %119
  store double 3.700000e+00, double* %120, align 8
  br label %338

; <label>:121:                                    ; preds = %115, %90
  %122 = load double*, double** %3, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %122, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %126, 8.200000e+01
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %121
  %129 = load double*, double** %3, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %129, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp ole double %133, 8.400000e+01
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %391

; <label>:144:                                    ; preds = %135, %391
  %145 = load double*, double** %3, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %145, i64 %147
  store double 3.300000e+00, double* %148, align 8
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %391

; <label>:157:                                    ; preds = %144
  br label %337

; <label>:158:                                    ; preds = %128, %121
  %159 = load double*, double** %3, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %159, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp oge double %163, 7.800000e+01
  br i1 %164, label %165, label %195

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %396

; <label>:174:                                    ; preds = %165, %396
  %175 = load double*, double** %3, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %175, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp ole double %179, 8.100000e+01
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %396

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %195

; <label>:190:                                    ; preds = %189
  %191 = load double*, double** %3, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %191, i64 %193
  store double 3.000000e+00, double* %194, align 8
  br label %336

; <label>:195:                                    ; preds = %189, %158
  %196 = load double*, double** %3, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %196, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp oge double %200, 7.500000e+01
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %195
  %203 = load double*, double** %3, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %203, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp ole double %207, 7.700000e+01
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %202
  %210 = load double*, double** %3, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %210, i64 %212
  store double 2.700000e+00, double* %213, align 8
  br label %335

; <label>:214:                                    ; preds = %202, %195
  %215 = load double*, double** %3, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %215, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp oge double %219, 7.200000e+01
  br i1 %220, label %221, label %233

; <label>:221:                                    ; preds = %214
  %222 = load double*, double** %3, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %222, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp ole double %226, 7.400000e+01
  br i1 %227, label %228, label %233

; <label>:228:                                    ; preds = %221
  %229 = load double*, double** %3, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %229, i64 %231
  store double 2.300000e+00, double* %232, align 8
  br label %334

; <label>:233:                                    ; preds = %221, %214
  %234 = load double*, double** %3, align 8
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %234, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp oge double %238, 6.800000e+01
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %233
  %241 = load double*, double** %3, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %241, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fcmp ole double %245, 7.100000e+01
  br i1 %246, label %247, label %252

; <label>:247:                                    ; preds = %240
  %248 = load double*, double** %3, align 8
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %248, i64 %250
  store double 2.000000e+00, double* %251, align 8
  br label %333

; <label>:252:                                    ; preds = %240, %233
  %253 = load double*, double** %3, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, double* %253, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fcmp oge double %257, 6.400000e+01
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %252
  %260 = load double*, double** %3, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %260, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp ole double %264, 6.700000e+01
  br i1 %265, label %266, label %271

; <label>:266:                                    ; preds = %259
  %267 = load double*, double** %3, align 8
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %267, i64 %269
  store double 1.500000e+00, double* %270, align 8
  br label %332

; <label>:271:                                    ; preds = %259, %252
  %272 = load double*, double** %3, align 8
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, double* %272, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fcmp oge double %276, 6.000000e+01
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %271
  %279 = load double*, double** %3, align 8
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, double* %279, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fcmp ole double %283, 6.300000e+01
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %278
  %286 = load double*, double** %3, align 8
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %286, i64 %288
  store double 1.000000e+00, double* %289, align 8
  br label %313

; <label>:290:                                    ; preds = %278, %271
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %403

; <label>:299:                                    ; preds = %290, %403
  %300 = load double*, double** %3, align 8
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %300, i64 %302
  store double 0.000000e+00, double* %303, align 8
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %403

; <label>:312:                                    ; preds = %299
  br label %313

; <label>:313:                                    ; preds = %312, %285
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %408

; <label>:322:                                    ; preds = %313, %408
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %408

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %266
  br label %333

; <label>:333:                                    ; preds = %332, %247
  br label %334

; <label>:334:                                    ; preds = %333, %228
  br label %335

; <label>:335:                                    ; preds = %334, %209
  br label %336

; <label>:336:                                    ; preds = %335, %190
  br label %337

; <label>:337:                                    ; preds = %336, %157
  br label %338

; <label>:338:                                    ; preds = %337, %116
  br label %339

; <label>:339:                                    ; preds = %338, %65
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %409

; <label>:348:                                    ; preds = %339, %409
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %409

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %6

; <label>:361:                                    ; preds = %6
  %362 = load double*, double** %3, align 8
  %363 = getelementptr inbounds double, double* %362, i64 10
  %364 = load double, double* %363, align 8
  ret double %364

; <label>:365:                                    ; preds = %27, %18
  %366 = load double*, double** %3, align 8
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, double* %366, i64 %368
  %370 = load double, double* %369, align 8
  %371 = fcmp ole double %370, 1.000000e+02
  br label %27

; <label>:372:                                    ; preds = %52, %43
  %373 = load double*, double** %3, align 8
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, double* %373, i64 %375
  store double 4.000000e+00, double* %376, align 8
  br label %52

; <label>:377:                                    ; preds = %75, %66
  %378 = load double*, double** %3, align 8
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %378, i64 %380
  %382 = load double, double* %381, align 8
  %383 = fcmp oge double %382, 8.500000e+01
  br label %75

; <label>:384:                                    ; preds = %100, %91
  %385 = load double*, double** %3, align 8
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %385, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fcmp ole double %389, 8.900000e+01
  br label %100

; <label>:391:                                    ; preds = %144, %135
  %392 = load double*, double** %3, align 8
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, double* %392, i64 %394
  store double 3.300000e+00, double* %395, align 8
  br label %144

; <label>:396:                                    ; preds = %174, %165
  %397 = load double*, double** %3, align 8
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, double* %397, i64 %399
  %401 = load double, double* %400, align 8
  %402 = fcmp ole double %401, 8.100000e+01
  br label %174

; <label>:403:                                    ; preds = %299, %290
  %404 = load double*, double** %3, align 8
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %404, i64 %406
  store double 0.000000e+00, double* %407, align 8
  br label %299

; <label>:408:                                    ; preds = %322, %313
  br label %322

; <label>:409:                                    ; preds = %348, %339
  br label %348
}

; Function Attrs: noinline nounwind uwtable
define double @GPAII(double*, double*, double) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %3
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %8, %54
  %18 = load i32, i32* %7, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %6, align 8
  %21 = fcmp olt double %19, %20
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %50

; <label>:31:                                     ; preds = %30
  %32 = load double*, double** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double*, double** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fmul double %36, %41
  %43 = load double*, double** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  store double %42, double* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %8

; <label>:50:                                     ; preds = %30
  %51 = load double*, double** %4, align 8
  %52 = getelementptr inbounds double, double* %51, i64 10
  %53 = load double, double* %52, align 8
  ret double %53

; <label>:54:                                     ; preds = %17, %8
  %55 = load i32, i32* %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %6, align 8
  %58 = fcmp olt double %56, %57
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @check(double*, double) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i32, i32* %5, align 4
  %8 = sitofp i32 %7 to double
  %9 = load double, double* %4, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %6
  %12 = load double*, double** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = load double, double* %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %16)
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = getelementptr inbounds [10 x double], [10 x double]* %3, i32 0, i32 0
  %10 = load double, double* %2, align 8
  %11 = call double @Input(double* %9, double %10)
  %12 = getelementptr inbounds [10 x double], [10 x double]* %4, i32 0, i32 0
  %13 = load double, double* %2, align 8
  %14 = call double @Input(double* %12, double %13)
  %15 = getelementptr inbounds [10 x double], [10 x double]* %4, i32 0, i32 0
  %16 = load double, double* %2, align 8
  %17 = call double @GPAI(double* %15, double %16)
  %18 = getelementptr inbounds [10 x double], [10 x double]* %4, i32 0, i32 0
  %19 = getelementptr inbounds [10 x double], [10 x double]* %3, i32 0, i32 0
  %20 = load double, double* %2, align 8
  %21 = call double @GPAII(double* %18, double* %19, double %20)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %22 = getelementptr inbounds [10 x double], [10 x double]* %3, i32 0, i32 0
  %23 = load double, double* %2, align 8
  %24 = load double, double* %5, align 8
  %25 = call double @Sum(double* %22, double %23, double %24)
  store double %25, double* %5, align 8
  %26 = getelementptr inbounds [10 x double], [10 x double]* %4, i32 0, i32 0
  %27 = load double, double* %2, align 8
  %28 = load double, double* %6, align 8
  %29 = call double @Sum(double* %26, double %27, double %28)
  store double %29, double* %6, align 8
  %30 = load double, double* %6, align 8
  %31 = fmul double 1.000000e+00, %30
  %32 = load double, double* %5, align 8
  %33 = fdiv double %31, %32
  store double %33, double* %7, align 8
  %34 = load double, double* %7, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %34)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
