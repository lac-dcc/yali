; ModuleID = 'source-C-CXX/67/318.c'
source_filename = "source-C-CXX/67/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %2, align 4
  %9 = alloca i32
  store i32 -2146082446, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2146082446, label %13
    i32 -1677272740, label %18
    i32 708820162, label %19
    i32 -485026151, label %25
    i32 -377299171, label %26
    i32 -834080717, label %34
    i32 893171979, label %40
    i32 437152709, label %41
    i32 2088952290, label %42
    i32 -435307073, label %45
    i32 1162809413, label %49
    i32 -578624100, label %50
    i32 579899335, label %60
    i32 -1937836984, label %68
    i32 1653764467, label %69
    i32 -247622985, label %70
    i32 1850528153, label %73
    i32 -639981257, label %77
    i32 -1685130848, label %84
    i32 1983099460, label %85
    i32 -485969437, label %86
    i32 669640583, label %89
    i32 -1885129673, label %90
    i32 -1514283822, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1677272740, i32 -1514283822
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 708820162, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -485026151, i32 669640583
  store i32 %24, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 -377299171, i32* %9
  br label %94

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  %33 = select i1 %32, i32 -834080717, i32 -435307073
  store i32 %33, i32* %9
  br label %94

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 893171979, i32 437152709
  store i32 %39, i32* %9
  br label %94

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 437152709, i32* %9
  br label %94

; <label>:41:                                     ; preds = %10
  store i32 2088952290, i32* %9
  br label %94

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %5, align 4
  store i32 -377299171, i32* %9
  br label %94

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1162809413, i32 1983099460
  store i32 %48, i32* %9
  br label %94

; <label>:49:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -578624100, i32* %9
  br label %94

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fcmp ole double %52, %57
  %59 = select i1 %58, i32 579899335, i32 1850528153
  store i32 %59, i32* %9
  br label %94

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1937836984, i32 1653764467
  store i32 %67, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1653764467, i32* %9
  br label %94

; <label>:69:                                     ; preds = %10
  store i32 -247622985, i32* %9
  br label %94

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %5, align 4
  store i32 -578624100, i32* %9
  br label %94

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -639981257, i32 -1685130848
  store i32 %76, i32* %9
  br label %94

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %82)
  store i32 669640583, i32* %9
  br label %94

; <label>:84:                                     ; preds = %10
  store i32 1983099460, i32* %9
  br label %94

; <label>:85:                                     ; preds = %10
  store i32 -485969437, i32* %9
  br label %94

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %4, align 4
  store i32 708820162, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  store i32 -1885129673, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %2, align 4
  store i32 -2146082446, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %86, %85, %84, %77, %73, %70, %69, %68, %60, %50, %49, %45, %42, %41, %40, %34, %26, %25, %19, %18, %13, %12
  br label %10
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
