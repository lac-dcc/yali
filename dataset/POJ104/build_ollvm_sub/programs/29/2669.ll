; ModuleID = 'source-C-CXX/29/2669.c'
source_filename = "source-C-CXX/29/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 100
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %77

; <label>:16:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %70, %16
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double %25, double 2.000000e+00) #3
  %27 = fadd double %23, %26
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double %36, double 2.000000e+00) #3
  %38 = fadd double %34, %37
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %6, align 4
  br label %69

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double %49, double 2.000000e+00) #3
  %51 = fadd double %47, %50
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %7, align 4
  br label %68

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %8, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double %63, double 2.000000e+00) #3
  %65 = fadd double %61, %64
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %53
  br label %68

; <label>:68:                                     ; preds = %67, %45
  br label %69

; <label>:69:                                     ; preds = %68, %32
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, -1871757037
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1871757037
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %17

; <label>:76:                                     ; preds = %17
  br label %77

; <label>:77:                                     ; preds = %76, %14
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %84, 1132754937
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1132754937
  %90 = add nsw i32 %84, %86
  %91 = sub i32 0, %89
  %92 = add i32 %78, %91
  %93 = sub nsw i32 %78, %89
  store i32 %92, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
