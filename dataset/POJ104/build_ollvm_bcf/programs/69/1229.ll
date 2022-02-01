; ModuleID = 'source-C-CXX/69/1229.c'
source_filename = "source-C-CXX/69/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @d(double, double, double, double) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %4, %45
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, double* %14, align 8
  store double %1, double* %15, align 8
  store double %2, double* %16, align 8
  store double %3, double* %17, align 8
  %19 = load double, double* %14, align 8
  %20 = load double, double* %16, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %14, align 8
  %23 = load double, double* %16, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %15, align 8
  %27 = load double, double* %17, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %15, align 8
  %30 = load double, double* %17, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  %34 = call double @sqrt(double %33) #3
  store double %34, double* %18, align 8
  %35 = load double, double* %18, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %13
  ret double %35

; <label>:45:                                     ; preds = %13, %4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  store double %0, double* %46, align 8
  store double %1, double* %47, align 8
  store double %2, double* %48, align 8
  store double %3, double* %49, align 8
  %51 = load double, double* %46, align 8
  %52 = load double, double* %48, align 8
  %53 = fsub double %51, %52
  %54 = load double, double* %46, align 8
  %55 = load double, double* %48, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %56, %55
  %58 = fsub double %54, %55
  %59 = fmul double %58, %55
  %60 = fsub double %54, %55
  %61 = fmul double %60, %55
  %62 = fsub double %54, %55
  %63 = fmul double %62, %55
  %64 = fsub double %54, %55
  %65 = fmul double %64, %55
  %66 = fsub double %54, %55
  %67 = fsub double -0.000000e+00, %53
  %68 = fadd double %67, %66
  %69 = fsub double %53, %66
  %70 = fmul double %69, %66
  %71 = fsub double -0.000000e+00, %53
  %72 = fadd double %71, %66
  %73 = fsub double -0.000000e+00, %53
  %74 = fadd double %73, %66
  %75 = fsub double -0.000000e+00, %53
  %76 = fadd double %75, %66
  %77 = fmul double %53, %66
  %78 = load double, double* %47, align 8
  %79 = load double, double* %49, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %80, %79
  %82 = fsub double -0.000000e+00, %78
  %83 = fadd double %82, %79
  %84 = fsub double -0.000000e+00, %78
  %85 = fadd double %84, %79
  %86 = fsub double %78, %79
  %87 = fmul double %86, %79
  %88 = fsub double %78, %79
  %89 = fmul double %88, %79
  %90 = fsub double %78, %79
  %91 = load double, double* %47, align 8
  %92 = load double, double* %49, align 8
  %93 = fsub double -0.000000e+00, %91
  %94 = fadd double %93, %92
  %95 = fsub double -0.000000e+00, %91
  %96 = fadd double %95, %92
  %97 = fsub double -0.000000e+00, %91
  %98 = fadd double %97, %92
  %99 = fsub double %91, %92
  %100 = fmul double %99, %92
  %101 = fsub double -0.000000e+00, %91
  %102 = fadd double %101, %92
  %103 = fsub double %91, %92
  %104 = fmul double %103, %92
  %105 = fsub double %91, %92
  %106 = fsub double %90, %105
  %107 = fmul double %106, %105
  %108 = fsub double %90, %105
  %109 = fmul double %108, %105
  %110 = fsub double -0.000000e+00, %90
  %111 = fadd double %110, %105
  %112 = fsub double -0.000000e+00, %90
  %113 = fadd double %112, %105
  %114 = fsub double -0.000000e+00, %90
  %115 = fadd double %114, %105
  %116 = fmul double %90, %105
  %117 = fsub double -0.000000e+00, %77
  %118 = fadd double %117, %116
  %119 = fsub double -0.000000e+00, %77
  %120 = fadd double %119, %116
  %121 = fsub double %77, %116
  %122 = fmul double %121, %116
  %123 = fsub double %77, %116
  %124 = fmul double %123, %116
  %125 = fsub double %77, %116
  %126 = fmul double %125, %116
  %127 = fsub double -0.000000e+00, %77
  %128 = fadd double %127, %116
  %129 = fsub double %77, %116
  %130 = fmul double %129, %116
  %131 = fadd double %77, %116
  %132 = call double @sqrt(double %131) #3
  store double %132, double* %50, align 8
  %133 = load double, double* %50, align 8
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %204

; <label>:23:                                     ; preds = %14, %204
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %204

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %47

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %39, double* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %14

; <label>:47:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %122, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %118, %52
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %208

; <label>:64:                                     ; preds = %55, %208
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %65, %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %208

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %121

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %212

; <label>:86:                                     ; preds = %77, %212
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = call double @d(double %90, double %94, double %98, double %102)
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %105
  store double %103, double* %106, align 8
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %212

; <label>:117:                                    ; preds = %86
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %4, align 4
  br label %55

; <label>:121:                                    ; preds = %76
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %48

; <label>:125:                                    ; preds = %48
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %199, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %200

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load double, double* %12, align 8
  %136 = fcmp ogt double %134, %135
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %247

; <label>:146:                                    ; preds = %137, %247
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %12, align 8
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %247

; <label>:159:                                    ; preds = %146
  br label %160

; <label>:160:                                    ; preds = %159, %130
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %252

; <label>:169:                                    ; preds = %160, %252
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %252

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %253

; <label>:188:                                    ; preds = %179, %253
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %253

; <label>:199:                                    ; preds = %188
  br label %126

; <label>:200:                                    ; preds = %126
  %201 = load double, double* %12, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %201)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %23, %14
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br label %23

; <label>:208:                                    ; preds = %64, %55
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp ne i32 %209, %210
  br label %64

; <label>:212:                                    ; preds = %86, %77
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call double @d(double %216, double %220, double %224, double %228)
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %231
  store double %229, double* %232, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %233, 1
  %239 = sub i32 %233, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %233
  %242 = add i32 %241, 1
  %243 = sub i32 %233, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %233, 1
  %246 = add nsw i32 %233, 1
  store i32 %246, i32* %11, align 4
  br label %86

; <label>:247:                                    ; preds = %146, %137
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  store double %251, double* %12, align 8
  br label %146

; <label>:252:                                    ; preds = %169, %160
  br label %169

; <label>:253:                                    ; preds = %188, %179
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = sub i32 0, %254
  %258 = add i32 %257, 1
  %259 = sub i32 0, %254
  %260 = add i32 %259, 1
  %261 = sub i32 %254, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %254
  %264 = add i32 %263, 1
  %265 = add nsw i32 %254, 1
  store i32 %265, i32* %3, align 4
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
