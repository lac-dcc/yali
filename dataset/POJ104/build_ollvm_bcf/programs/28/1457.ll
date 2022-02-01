; ModuleID = 'source-C-CXX/28/1457.c'
source_filename = "source-C-CXX/28/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca double, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %84, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %87

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %7, align 8
  store i32 2, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %78, %21
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %108

; <label>:32:                                     ; preds = %23, %108
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %81

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %45, %112
  %55 = load i32, i32* %8, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = load i32, i32* %9, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  store double %60, double* %11, align 8
  %61 = load double, double* %11, align 8
  %62 = load double, double* %7, align 8
  %63 = fadd double %62, %61
  store double %63, double* %7, align 8
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %54
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %23

; <label>:81:                                     ; preds = %44
  %82 = load double, double* %7, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %82)
  br label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %17

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %144

; <label>:96:                                     ; preds = %87, %144
  store i32 0, i32* %1, align 4
  %97 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %97)
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %144

; <label>:107:                                    ; preds = %96
  ret i32 %98

; <label>:108:                                    ; preds = %32, %23
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br label %32

; <label>:112:                                    ; preds = %54, %45
  %113 = load i32, i32* %8, align 4
  %114 = sitofp i32 %113 to double
  %115 = fsub double -0.000000e+00, 1.000000e+00
  %116 = fadd double %115, %114
  %117 = fsub double -0.000000e+00, 1.000000e+00
  %118 = fadd double %117, %114
  %119 = fsub double -0.000000e+00, 1.000000e+00
  %120 = fadd double %119, %114
  %121 = fmul double 1.000000e+00, %114
  %122 = load i32, i32* %9, align 4
  %123 = sitofp i32 %122 to double
  %124 = fsub double -0.000000e+00, %121
  %125 = fadd double %124, %123
  %126 = fsub double -0.000000e+00, %121
  %127 = fadd double %126, %123
  %128 = fdiv double %121, %123
  store double %128, double* %11, align 8
  %129 = load double, double* %11, align 8
  %130 = load double, double* %7, align 8
  %131 = fsub double %130, %129
  %132 = fmul double %131, %129
  %133 = fadd double %130, %129
  store double %133, double* %7, align 8
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %9, align 4
  %138 = shl i32 %136, %137
  %139 = sub i32 %136, %137
  %140 = mul i32 %139, %137
  %141 = sub i32 %136, %137
  %142 = mul i32 %141, %137
  %143 = add nsw i32 %136, %137
  store i32 %143, i32* %8, align 4
  br label %54

; <label>:144:                                    ; preds = %96, %87
  store i32 0, i32* %1, align 4
  %145 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %145)
  %146 = load i32, i32* %1, align 4
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
