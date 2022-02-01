; ModuleID = 'source-C-CXX/37/1388.c'
source_filename = "source-C-CXX/37/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %155, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %158

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %57, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %30, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load double, double* %7, align 8
  %36 = fadd double %35, %34
  store double %36, double* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %159

; <label>:46:                                     ; preds = %37, %159
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %159

; <label>:57:                                     ; preds = %46
  br label %16

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %168

; <label>:67:                                     ; preds = %58, %168
  %68 = load double, double* %7, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  store double %71, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %168

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %125, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %185

; <label>:90:                                     ; preds = %81, %185
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %185

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %128

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %106, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %8, align 8
  %112 = fsub double %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %115, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double, double* %8, align 8
  %121 = fsub double %119, %120
  %122 = fmul double %112, %121
  %123 = load double, double* %7, align 8
  %124 = fadd double %123, %122
  store double %124, double* %7, align 8
  br label %125

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %81

; <label>:128:                                    ; preds = %102
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %189

; <label>:137:                                    ; preds = %128, %189
  %138 = load double, double* %7, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  store double %141, double* %7, align 8
  %142 = load double, double* %7, align 8
  %143 = call double @sqrt(double %142) #3
  store double %143, double* %7, align 8
  %144 = load double, double* %7, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %189

; <label>:154:                                    ; preds = %137
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %10

; <label>:158:                                    ; preds = %10
  ret i32 0

; <label>:159:                                    ; preds = %46, %37
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = sub i32 0, %160
  %164 = add i32 %163, 1
  %165 = shl i32 %160, 1
  %166 = shl i32 %160, 1
  %167 = add nsw i32 %160, 1
  store i32 %167, i32* %5, align 4
  br label %46

; <label>:168:                                    ; preds = %67, %58
  %169 = load double, double* %7, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sitofp i32 %170 to double
  %172 = fsub double %169, %171
  %173 = fmul double %172, %171
  %174 = fsub double -0.000000e+00, %169
  %175 = fadd double %174, %171
  %176 = fsub double %169, %171
  %177 = fmul double %176, %171
  %178 = fsub double -0.000000e+00, %169
  %179 = fadd double %178, %171
  %180 = fsub double %169, %171
  %181 = fmul double %180, %171
  %182 = fsub double %169, %171
  %183 = fmul double %182, %171
  %184 = fdiv double %169, %171
  store double %184, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %67

; <label>:185:                                    ; preds = %90, %81
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br label %90

; <label>:189:                                    ; preds = %137, %128
  %190 = load double, double* %7, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sitofp i32 %191 to double
  %193 = fsub double %190, %192
  %194 = fmul double %193, %192
  %195 = fsub double -0.000000e+00, %190
  %196 = fadd double %195, %192
  %197 = fsub double -0.000000e+00, %190
  %198 = fadd double %197, %192
  %199 = fsub double %190, %192
  %200 = fmul double %199, %192
  %201 = fdiv double %190, %192
  store double %201, double* %7, align 8
  %202 = load double, double* %7, align 8
  %203 = call double @sqrt(double %202) #3
  store double %203, double* %7, align 8
  %204 = load double, double* %7, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %204)
  br label %137
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
