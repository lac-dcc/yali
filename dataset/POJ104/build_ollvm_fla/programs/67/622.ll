; ModuleID = 'source-C-CXX/67/622.c'
source_filename = "source-C-CXX/67/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"\0A%d=%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1047727449, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1047727449, label %15
    i32 -297594200, label %19
    i32 -1288030954, label %21
    i32 1105322698, label %23
    i32 896524505, label %28
    i32 1160473354, label %29
    i32 1515620717, label %35
    i32 -1610263005, label %43
    i32 -1414263115, label %50
    i32 -1377823833, label %55
    i32 -1499215499, label %56
    i32 -60222176, label %59
    i32 -416532573, label %60
    i32 -2014898047, label %63
    i32 86173455, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 8
  %18 = select i1 %17, i32 -297594200, i32 -1288030954
  store i32 %18, i32* %11
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 86173455, i32* %11
  br label %66

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 8, i32* %8, align 4
  store i32 1105322698, i32* %11
  br label %66

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 896524505, i32 -2014898047
  store i32 %27, i32* %11
  br label %66

; <label>:28:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 1160473354, i32* %11
  br label %66

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 1515620717, i32 -60222176
  store i32 %34, i32* %11
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @primeNo(i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1610263005, i32 -1377823833
  store i32 %42, i32* %11
  br label %66

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = call i32 @primeNo(i32 %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1414263115, i32 -1377823833
  store i32 %49, i32* %11
  br label %66

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52, i32 %53)
  store i32 -60222176, i32* %11
  br label %66

; <label>:55:                                     ; preds = %12
  store i32 -1499215499, i32* %11
  br label %66

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %5, align 4
  store i32 1160473354, i32* %11
  br label %66

; <label>:59:                                     ; preds = %12
  store i32 -416532573, i32* %11
  br label %66

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %8, align 4
  store i32 1105322698, i32* %11
  br label %66

; <label>:63:                                     ; preds = %12
  store i32 86173455, i32* %11
  br label %66

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %60, %59, %56, %55, %50, %43, %35, %29, %28, %23, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @primeNo(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %10 = alloca i32
  store i32 -1429515514, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1429515514, label %14
    i32 1681046157, label %19
    i32 1660739722, label %25
    i32 -1340524265, label %26
    i32 -231478824, label %27
    i32 -936962908, label %30
    i32 -1645315481, label %35
    i32 -849139364, label %36
    i32 -219395030, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1681046157, i32 -936962908
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1660739722, i32 -1340524265
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 -936962908, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 -231478824, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %5, align 4
  store i32 -1429515514, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1645315481, i32 -849139364
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -219395030, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -219395030, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
