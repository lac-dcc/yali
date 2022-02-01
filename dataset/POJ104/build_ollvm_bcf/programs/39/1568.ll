; ModuleID = 'source-C-CXX/39/1568.c'
source_filename = "source-C-CXX/39/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [4 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0x400921FB4D12D84A, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %142

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %52, %25
  %27 = load i32, i32* %16, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %150

; <label>:38:                                     ; preds = %29, %150
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %150

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %16, align 4
  br label %26

; <label>:55:                                     ; preds = %26
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %57 = load double, double* %11, align 8
  %58 = fdiv double %57, 3.600000e+02
  %59 = load double, double* %12, align 8
  %60 = fmul double %58, %59
  store double %60, double* %12, align 8
  store i32 0, i32* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %72, %55
  %62 = load i32, i32* %16, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %61
  %65 = load double, double* %13, align 8
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fdiv double %69, 2.000000e+00
  %71 = fadd double %65, %70
  store double %71, double* %13, align 8
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  br label %61

; <label>:75:                                     ; preds = %61
  %76 = load double, double* %13, align 8
  %77 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = fsub double %76, %78
  %80 = load double, double* %13, align 8
  %81 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = fsub double %80, %82
  %84 = fmul double %79, %83
  %85 = load double, double* %13, align 8
  %86 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 2
  %87 = load double, double* %86, align 16
  %88 = fsub double %85, %87
  %89 = fmul double %84, %88
  %90 = load double, double* %13, align 8
  %91 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 3
  %92 = load double, double* %91, align 8
  %93 = fsub double %90, %92
  %94 = fmul double %89, %93
  %95 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %96 = load double, double* %95, align 16
  %97 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 1
  %98 = load double, double* %97, align 8
  %99 = fmul double %96, %98
  %100 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 2
  %101 = load double, double* %100, align 16
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 3
  %104 = load double, double* %103, align 8
  %105 = fmul double %102, %104
  %106 = load double, double* %12, align 8
  %107 = call double @cos(double %106) #3
  %108 = fmul double %105, %107
  %109 = load double, double* %12, align 8
  %110 = call double @cos(double %109) #3
  %111 = fmul double %108, %110
  %112 = fsub double %94, %111
  store double %112, double* %15, align 8
  %113 = load double, double* %15, align 8
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %75
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:117:                                    ; preds = %75
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %117, %155
  %127 = load double, double* %15, align 8
  %128 = call double @sqrt(double %127) #3
  store double %128, double* %15, align 8
  %129 = load double, double* %15, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %139, %115
  %141 = load i32, i32* %10, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca [4 x double], align 16
  %148 = alloca double, align 8
  %149 = alloca i32, align 4
  store i32 0, i32* %143, align 4
  store double 0x400921FB4D12D84A, double* %144, align 8
  store double 0.000000e+00, double* %146, align 8
  store i32 0, i32* %149, align 4
  br label %9

; <label>:150:                                    ; preds = %38, %29
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 %152
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %153)
  br label %38

; <label>:155:                                    ; preds = %126, %117
  %156 = load double, double* %15, align 8
  %157 = call double @sqrt(double %156) #3
  store double %157, double* %15, align 8
  %158 = load double, double* %15, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %158)
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
