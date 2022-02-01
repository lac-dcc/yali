; ModuleID = 'source-C-CXX/26/1805.c'
source_filename = "source-C-CXX/26/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @x1(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %5, align 8
  %11 = fmul double %9, %10
  %12 = load double, double* %4, align 8
  %13 = fmul double 4.000000e+00, %12
  %14 = load double, double* %6, align 8
  %15 = fmul double %13, %14
  %16 = fsub double %11, %15
  store double %16, double* %8, align 8
  %17 = load double, double* %8, align 8
  %18 = fcmp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %3
  %20 = load double, double* %5, align 8
  %21 = fsub double -0.000000e+00, %20
  %22 = load double, double* %8, align 8
  %23 = call double @sqrt(double %22) #3
  %24 = fadd double %21, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 2.000000e+00, %25
  %27 = fdiv double %24, %26
  store double %27, double* %7, align 8
  br label %53

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %28, %55
  %38 = load double, double* %8, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = call double @sqrt(double %39) #3
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %7, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52, %19
  %54 = load double, double* %7, align 8
  ret double %54

; <label>:55:                                     ; preds = %37, %28
  %56 = load double, double* %8, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = call double @sqrt(double %57) #3
  %59 = load double, double* %4, align 8
  %60 = fsub double 2.000000e+00, %59
  %61 = fmul double %60, %59
  %62 = fsub double 2.000000e+00, %59
  %63 = fmul double %62, %59
  %64 = fsub double 2.000000e+00, %59
  %65 = fmul double %64, %59
  %66 = fsub double -0.000000e+00, 2.000000e+00
  %67 = fadd double %66, %59
  %68 = fsub double -0.000000e+00, 2.000000e+00
  %69 = fadd double %68, %59
  %70 = fmul double 2.000000e+00, %59
  %71 = fsub double -0.000000e+00, %58
  %72 = fadd double %71, %70
  %73 = fsub double %58, %70
  %74 = fmul double %73, %70
  %75 = fsub double -0.000000e+00, %58
  %76 = fadd double %75, %70
  %77 = fsub double -0.000000e+00, %58
  %78 = fadd double %77, %70
  %79 = fsub double %58, %70
  %80 = fmul double %79, %70
  %81 = fsub double -0.000000e+00, %58
  %82 = fadd double %81, %70
  %83 = fsub double %58, %70
  %84 = fmul double %83, %70
  %85 = fdiv double %58, %70
  store double %85, double* %7, align 8
  br label %37
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @x2(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %5, align 8
  %11 = fmul double %9, %10
  %12 = load double, double* %4, align 8
  %13 = fmul double 4.000000e+00, %12
  %14 = load double, double* %6, align 8
  %15 = fmul double %13, %14
  %16 = fsub double %11, %15
  store double %16, double* %8, align 8
  %17 = load double, double* %8, align 8
  %18 = fcmp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %3
  %20 = load double, double* %5, align 8
  %21 = fsub double -0.000000e+00, %20
  %22 = load double, double* %8, align 8
  %23 = call double @sqrt(double %22) #3
  %24 = fsub double %21, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 2.000000e+00, %25
  %27 = fdiv double %24, %26
  store double %27, double* %7, align 8
  br label %35

; <label>:28:                                     ; preds = %3
  %29 = load double, double* %8, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = call double @sqrt(double %30) #3
  %32 = load double, double* %4, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  store double %34, double* %7, align 8
  br label %35

; <label>:35:                                     ; preds = %28, %19
  %36 = load double, double* %7, align 8
  ret double %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %330

; <label>:18:                                     ; preds = %9, %330
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %330

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %45

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %37, double* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %9

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %334

; <label>:54:                                     ; preds = %45, %334
  store i32 1, i32* %3, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %334

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %326, %63
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %335

; <label>:73:                                     ; preds = %64, %335
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %335

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %329

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double %90, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fmul double %100, %104
  %106 = fsub double %95, %105
  store double %106, double* %4, align 8
  %107 = load double, double* %4, align 8
  %108 = fcmp oge double %107, 0.000000e+00
  br i1 %108, label %109, label %183

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = call double @x1(double %113, double %117, double %121)
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = call double @x2(double %126, double %130, double %134)
  %136 = fcmp une double %122, %135
  br i1 %136, label %137, label %183

; <label>:137:                                    ; preds = %109
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %339

; <label>:146:                                    ; preds = %137, %339
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = call double @x1(double %150, double %154, double %158)
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = call double @x2(double %163, double %167, double %171)
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %159, double %172)
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %339

; <label>:182:                                    ; preds = %146
  br label %325

; <label>:183:                                    ; preds = %109, %86
  %184 = load double, double* %4, align 8
  %185 = fcmp oge double %184, 0.000000e+00
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call double @x1(double %190, double %194, double %198)
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %199)
  br label %324

; <label>:201:                                    ; preds = %183
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp une double %205, 0.000000e+00
  br i1 %206, label %207, label %257

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fsub double -0.000000e+00, %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fmul double 2.000000e+00, %216
  %218 = fdiv double %212, %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call double @x1(double %222, double %226, double %230)
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fsub double -0.000000e+00, %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fmul double 2.000000e+00, %240
  %242 = fdiv double %236, %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = call double @x2(double %246, double %250, double %254)
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %218, double %231, double %242, double %255)
  br label %323

; <label>:257:                                    ; preds = %201
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %367

; <label>:266:                                    ; preds = %257, %367
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fmul double 2.000000e+00, %274
  %276 = fdiv double %270, %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = call double @x1(double %280, double %284, double %288)
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fmul double 2.000000e+00, %297
  %299 = fdiv double %293, %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = call double @x2(double %303, double %307, double %311)
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %276, double %289, double %299, double %312)
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %367

; <label>:322:                                    ; preds = %266
  br label %323

; <label>:323:                                    ; preds = %322, %207
  br label %324

; <label>:324:                                    ; preds = %323, %186
  br label %325

; <label>:325:                                    ; preds = %324, %182
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %64

; <label>:329:                                    ; preds = %85
  ret i32 0

; <label>:330:                                    ; preds = %18, %9
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp sle i32 %331, %332
  br label %18

; <label>:334:                                    ; preds = %54, %45
  store i32 1, i32* %3, align 4
  br label %54

; <label>:335:                                    ; preds = %73, %64
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp sle i32 %336, %337
  br label %73

; <label>:339:                                    ; preds = %146, %137
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = call double @x1(double %343, double %347, double %351)
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = call double @x2(double %356, double %360, double %364)
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %352, double %365)
  br label %146

; <label>:367:                                    ; preds = %266, %257
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fsub double 2.000000e+00, %375
  %377 = fmul double %376, %375
  %378 = fsub double 2.000000e+00, %375
  %379 = fmul double %378, %375
  %380 = fsub double 2.000000e+00, %375
  %381 = fmul double %380, %375
  %382 = fsub double -0.000000e+00, 2.000000e+00
  %383 = fadd double %382, %375
  %384 = fsub double 2.000000e+00, %375
  %385 = fmul double %384, %375
  %386 = fmul double 2.000000e+00, %375
  %387 = fsub double %371, %386
  %388 = fmul double %387, %386
  %389 = fsub double %371, %386
  %390 = fmul double %389, %386
  %391 = fsub double -0.000000e+00, %371
  %392 = fadd double %391, %386
  %393 = fsub double -0.000000e+00, %371
  %394 = fadd double %393, %386
  %395 = fsub double %371, %386
  %396 = fmul double %395, %386
  %397 = fsub double -0.000000e+00, %371
  %398 = fadd double %397, %386
  %399 = fdiv double %371, %386
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = call double @x1(double %403, double %407, double %411)
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %421 = fsub double -0.000000e+00, 2.000000e+00
  %422 = fadd double %421, %420
  %423 = fsub double 2.000000e+00, %420
  %424 = fmul double %423, %420
  %425 = fsub double 2.000000e+00, %420
  %426 = fmul double %425, %420
  %427 = fsub double 2.000000e+00, %420
  %428 = fmul double %427, %420
  %429 = fsub double -0.000000e+00, 2.000000e+00
  %430 = fadd double %429, %420
  %431 = fmul double 2.000000e+00, %420
  %432 = fsub double %416, %431
  %433 = fmul double %432, %431
  %434 = fsub double %416, %431
  %435 = fmul double %434, %431
  %436 = fsub double -0.000000e+00, %416
  %437 = fadd double %436, %431
  %438 = fsub double -0.000000e+00, %416
  %439 = fadd double %438, %431
  %440 = fdiv double %416, %431
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = call double @x2(double %444, double %448, double %452)
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %399, double %412, double %440, double %453)
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
