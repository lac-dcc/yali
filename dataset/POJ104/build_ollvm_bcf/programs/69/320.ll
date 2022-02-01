; ModuleID = 'source-C-CXX/69/320.c'
source_filename = "source-C-CXX/69/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @juli(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %5, align 8
  %11 = load double, double* %7, align 8
  %12 = fsub double %10, %11
  %13 = load double, double* %5, align 8
  %14 = load double, double* %7, align 8
  %15 = fsub double %13, %14
  %16 = fmul double %12, %15
  %17 = load double, double* %6, align 8
  %18 = load double, double* %8, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %6, align 8
  %21 = load double, double* %8, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = fadd double %16, %23
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [2 x double]], align 16
  %5 = alloca double, align 8
  store double 0.000000e+00, double* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %148

; <label>:16:                                     ; preds = %7, %148
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %148

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %42

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x double], [2 x double]* %32, i64 0, i64 0
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 0, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %7

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %142, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %152

; <label>:52:                                     ; preds = %43, %152
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %152

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %145

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %138, %66
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %141

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %163

; <label>:82:                                     ; preds = %73, %163
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x double], [2 x double]* %85, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x double], [2 x double]* %95, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x double], [2 x double]* %100, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = call double @juli(double %87, double %92, double %97, double %102)
  %104 = load double, double* %5, align 8
  %105 = fcmp oge double %103, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %82
  br i1 %105, label %115, label %137

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x double], [2 x double]* %118, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x double], [2 x double]* %123, i64 0, i64 1
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x double], [2 x double]* %128, i64 0, i64 0
  %130 = load double, double* %129, align 16
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x double], [2 x double]* %133, i64 0, i64 1
  %135 = load double, double* %134, align 8
  %136 = call double @juli(double %120, double %125, double %130, double %135)
  store double %136, double* %5, align 8
  br label %137

; <label>:137:                                    ; preds = %115, %114
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  br label %69

; <label>:141:                                    ; preds = %69
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  br label %43

; <label>:145:                                    ; preds = %65
  %146 = load double, double* %5, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %146)
  ret void

; <label>:148:                                    ; preds = %16, %7
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br label %16

; <label>:152:                                    ; preds = %52, %43
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %154, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %154, 1
  %160 = mul i32 %159, 1
  %161 = sub nsw i32 %154, 1
  %162 = icmp slt i32 %153, %161
  br label %52

; <label>:163:                                    ; preds = %82, %73
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x double], [2 x double]* %166, i64 0, i64 0
  %168 = load double, double* %167, align 16
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x double], [2 x double]* %171, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x double], [2 x double]* %176, i64 0, i64 0
  %178 = load double, double* %177, align 16
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x double], [2 x double]* %181, i64 0, i64 1
  %183 = load double, double* %182, align 8
  %184 = call double @juli(double %168, double %173, double %178, double %183)
  %185 = load double, double* %5, align 8
  %186 = fcmp oge double %184, %185
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
