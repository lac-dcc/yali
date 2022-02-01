; ModuleID = 'source-C-CXX/42/1758.c'
source_filename = "source-C-CXX/42/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %6, align 4
  %9 = alloca i32
  store i32 -547032070, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -547032070, label %13
    i32 1666599100, label %21
    i32 1142575186, label %27
    i32 1948175478, label %28
    i32 -1699339716, label %29
    i32 -263902536, label %32
    i32 1260439631, label %36
    i32 -2010623199, label %37
    i32 -1329861798, label %47
    i32 -270794454, label %55
    i32 1596429685, label %56
    i32 1976287554, label %57
    i32 353385460, label %60
    i32 -453924572, label %61
    i32 -1375266704, label %65
    i32 420514488, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #3
  %19 = fcmp ole double %15, %18
  %20 = select i1 %19, i32 1666599100, i32 -263902536
  store i32 %20, i32* %9
  br label %73

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1142575186, i32 1948175478
  store i32 %26, i32* %9
  br label %73

; <label>:27:                                     ; preds = %10
  store i32 -1, i32* %7, align 4
  store i32 1948175478, i32* %9
  br label %73

; <label>:28:                                     ; preds = %10
  store i32 -1699339716, i32* %9
  br label %73

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -547032070, i32* %9
  br label %73

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1260439631, i32 -453924572
  store i32 %35, i32* %9
  br label %73

; <label>:36:                                     ; preds = %10
  store i32 2, i32* %8, align 4
  store i32 -2010623199, i32* %9
  br label %73

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %8, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ole double %39, %44
  %46 = select i1 %45, i32 -1329861798, i32 353385460
  store i32 %46, i32* %9
  br label %73

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -270794454, i32 1596429685
  store i32 %54, i32* %9
  br label %73

; <label>:55:                                     ; preds = %10
  store i32 -1, i32* %7, align 4
  store i32 1596429685, i32* %9
  br label %73

; <label>:56:                                     ; preds = %10
  store i32 1976287554, i32* %9
  br label %73

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -2010623199, i32* %9
  br label %73

; <label>:60:                                     ; preds = %10
  store i32 -453924572, i32* %9
  br label %73

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1375266704, i32 420514488
  store i32 %64, i32* %9
  br label %73

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %66, i32 %69)
  store i32 420514488, i32* %9
  br label %73

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %65, %61, %60, %57, %56, %55, %47, %37, %36, %32, %29, %28, %27, %21, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  store i32 3, i32* %9, align 4
  %33 = alloca i32
  store i32 1146899454, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %51
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1146899454, label %37
    i32 128344955, label %43
    i32 1885036144, label %47
    i32 967479346, label %50
  ]

; <label>:36:                                     ; preds = %34
  br label %51

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sdiv i32 %39, 2
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 128344955, i32 967479346
  store i32 %42, i32* %33
  br label %51

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = call i32 @f(i32 %44, i32 %45)
  store i32 1885036144, i32* %33
  br label %51

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %9, align 4
  store i32 1146899454, i32* %33
  br label %51

; <label>:50:                                     ; preds = %34
  ret i32 0

; <label>:51:                                     ; preds = %47, %43, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
