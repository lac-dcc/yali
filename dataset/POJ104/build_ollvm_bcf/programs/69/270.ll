; ModuleID = 'source-C-CXX/69/270.c'
source_filename = "source-C-CXX/69/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %156

; <label>:35:                                     ; preds = %26, %156
  store i32 0, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %156

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %148, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %151

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %146, %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %157

; <label>:62:                                     ; preds = %53, %157
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %157

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %147

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %161

; <label>:84:                                     ; preds = %75, %161
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x double], [2 x double]* %87, i64 0, i64 0
  %89 = load double, double* %88, align 16
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x double], [2 x double]* %92, i64 0, i64 0
  %94 = load double, double* %93, align 16
  %95 = fsub double %89, %94
  %96 = call double @pow(double %95, double 2.000000e+00) #3
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x double], [2 x double]* %99, i64 0, i64 1
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x double], [2 x double]* %104, i64 0, i64 1
  %106 = load double, double* %105, align 8
  %107 = fsub double %101, %106
  %108 = call double @pow(double %107, double 2.000000e+00) #3
  %109 = fadd double %96, %108
  %110 = call double @sqrt(double %109) #3
  store double %110, double* %6, align 8
  %111 = load double, double* %6, align 8
  %112 = load double, double* %7, align 8
  %113 = fcmp ogt double %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %161

; <label>:122:                                    ; preds = %84
  br i1 %113, label %123, label %125

; <label>:123:                                    ; preds = %122
  %124 = load double, double* %6, align 8
  store double %124, double* %7, align 8
  br label %125

; <label>:125:                                    ; preds = %123, %122
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %221

; <label>:135:                                    ; preds = %126, %221
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %221

; <label>:146:                                    ; preds = %135
  br label %53

; <label>:147:                                    ; preds = %74
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %45

; <label>:151:                                    ; preds = %45
  %152 = load double, double* %7, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %152)
  %154 = load i32, i32* %3, align 4
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %35, %26
  store i32 0, i32* %3, align 4
  br label %35

; <label>:157:                                    ; preds = %62, %53
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br label %62

; <label>:161:                                    ; preds = %84, %75
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x double], [2 x double]* %164, i64 0, i64 0
  %166 = load double, double* %165, align 16
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x double], [2 x double]* %169, i64 0, i64 0
  %171 = load double, double* %170, align 16
  %172 = fsub double %166, %171
  %173 = fmul double %172, %171
  %174 = fsub double -0.000000e+00, %166
  %175 = fadd double %174, %171
  %176 = fsub double -0.000000e+00, %166
  %177 = fadd double %176, %171
  %178 = fsub double -0.000000e+00, %166
  %179 = fadd double %178, %171
  %180 = fsub double %166, %171
  %181 = call double @pow(double %180, double 2.000000e+00) #3
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x double], [2 x double]* %184, i64 0, i64 1
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x double], [2 x double]* %189, i64 0, i64 1
  %191 = load double, double* %190, align 8
  %192 = fsub double -0.000000e+00, %186
  %193 = fadd double %192, %191
  %194 = fsub double -0.000000e+00, %186
  %195 = fadd double %194, %191
  %196 = fsub double %186, %191
  %197 = fmul double %196, %191
  %198 = fsub double -0.000000e+00, %186
  %199 = fadd double %198, %191
  %200 = fsub double %186, %191
  %201 = call double @pow(double %200, double 2.000000e+00) #3
  %202 = fsub double -0.000000e+00, %181
  %203 = fadd double %202, %201
  %204 = fsub double %181, %201
  %205 = fmul double %204, %201
  %206 = fsub double -0.000000e+00, %181
  %207 = fadd double %206, %201
  %208 = fsub double %181, %201
  %209 = fmul double %208, %201
  %210 = fsub double -0.000000e+00, %181
  %211 = fadd double %210, %201
  %212 = fsub double -0.000000e+00, %181
  %213 = fadd double %212, %201
  %214 = fsub double -0.000000e+00, %181
  %215 = fadd double %214, %201
  %216 = fadd double %181, %201
  %217 = call double @sqrt(double %216) #3
  store double %217, double* %6, align 8
  %218 = load double, double* %6, align 8
  %219 = load double, double* %7, align 8
  %220 = fcmp ogt double %218, %219
  br label %84

; <label>:221:                                    ; preds = %135, %126
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 %222, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = shl i32 %222, 1
  %230 = add nsw i32 %222, 1
  store i32 %230, i32* %4, align 4
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
