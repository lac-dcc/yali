; ModuleID = 'source-C-CXX/67/987.c'
source_filename = "source-C-CXX/67/987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 262582772, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 262582772, label %17
    i32 -899762780, label %21
    i32 1694208523, label %25
    i32 -1786827335, label %26
    i32 -1426630949, label %31
    i32 1424369732, label %32
    i32 -1036684129, label %33
    i32 -1363200554, label %38
    i32 1103130784, label %43
    i32 -595574017, label %49
    i32 1878557902, label %50
    i32 -1398841395, label %53
    i32 -1180885270, label %54
    i32 1962040909, label %57
    i32 -1227607687, label %64
    i32 -2059548231, label %65
    i32 -1505939099, label %66
    i32 500523262, label %67
    i32 585242760, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 1694208523, i32 -899762780
  store i32 %20, i32* %13
  br label %70

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 1694208523, i32 -1786827335
  store i32 %24, i32* %13
  br label %70

; <label>:25:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 585242760, i32* %13
  br label %70

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1426630949, i32 1424369732
  store i32 %30, i32* %13
  br label %70

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 500523262, i32* %13
  br label %70

; <label>:32:                                     ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 -1036684129, i32* %13
  br label %70

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1363200554, i32 1962040909
  store i32 %37, i32* %13
  br label %70

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1103130784, i32 -1398841395
  store i32 %42, i32* %13
  br label %70

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -595574017, i32 1878557902
  store i32 %48, i32* %13
  br label %70

; <label>:49:                                     ; preds = %14
  store i32 1962040909, i32* %13
  br label %70

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1398841395, i32* %13
  br label %70

; <label>:53:                                     ; preds = %14
  store i32 -1180885270, i32* %13
  br label %70

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1036684129, i32* %13
  br label %70

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 2
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 -1227607687, i32 -2059548231
  store i32 %63, i32* %13
  br label %70

; <label>:64:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1505939099, i32* %13
  br label %70

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1505939099, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  store i32 500523262, i32* %13
  br label %70

; <label>:67:                                     ; preds = %14
  store i32 585242760, i32* %13
  br label %70

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %66, %65, %64, %57, %54, %53, %50, %49, %43, %38, %33, %32, %31, %26, %25, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %6 = alloca i32
  store i32 -1558876911, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1558876911, label %10
    i32 1843370815, label %15
    i32 -968344654, label %20
    i32 -398073090, label %21
    i32 1887720186, label %27
    i32 -1124683539, label %32
    i32 150536449, label %39
    i32 -1894475013, label %46
    i32 2144169402, label %47
    i32 -1788755344, label %50
    i32 827378006, label %51
    i32 -823474176, label %52
    i32 -478498437, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1843370815, i32 -478498437
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -968344654, i32 827378006
  store i32 %19, i32* %6
  br label %56

; <label>:20:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -398073090, i32* %6
  br label %56

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1887720186, i32 -1788755344
  store i32 %26, i32* %6
  br label %56

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @sushu(i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1124683539, i32 -1894475013
  store i32 %31, i32* %6
  br label %56

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 @sushu(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 150536449, i32 -1894475013
  store i32 %38, i32* %6
  br label %56

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %44)
  store i32 -1788755344, i32* %6
  br label %56

; <label>:46:                                     ; preds = %7
  store i32 2144169402, i32* %6
  br label %56

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -398073090, i32* %6
  br label %56

; <label>:50:                                     ; preds = %7
  store i32 827378006, i32* %6
  br label %56

; <label>:51:                                     ; preds = %7
  store i32 -823474176, i32* %6
  br label %56

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1558876911, i32* %6
  br label %56

; <label>:55:                                     ; preds = %7
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %50, %47, %46, %39, %32, %27, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
