; ModuleID = 'source-C-CXX/73/842.c'
source_filename = "source-C-CXX/73/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -2006478546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2006478546, label %16
    i32 41764243, label %21
    i32 1648152002, label %23
    i32 1749647151, label %27
    i32 -45215377, label %36
    i32 1091443208, label %41
    i32 1473595532, label %42
    i32 1778217023, label %48
    i32 -489753310, label %54
    i32 -178822718, label %55
    i32 1193442112, label %58
    i32 -989573457, label %62
    i32 1968468189, label %68
    i32 771037244, label %71
    i32 339846637, label %75
    i32 -30580337, label %78
    i32 -1349471078, label %79
    i32 2021892531, label %80
    i32 -1813815509, label %83
    i32 -1472779846, label %87
    i32 856175860, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 41764243, i32 -1813815509
  store i32 %20, i32* %12
  br label %90

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1648152002, i32* %12
  br label %90

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 1749647151, i32 -45215377
  store i32 %26, i32* %12
  br label %90

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  store i32 1648152002, i32* %12
  br label %90

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1091443208, i32 2021892531
  store i32 %40, i32* %12
  br label %90

; <label>:41:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1473595532, i32* %12
  br label %90

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 1778217023, i32 1193442112
  store i32 %47, i32* %12
  br label %90

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -489753310, i32 -178822718
  store i32 %53, i32* %12
  br label %90

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -178822718, i32* %12
  br label %90

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1473595532, i32* %12
  br label %90

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -989573457, i32 -1349471078
  store i32 %61, i32* %12
  br label %90

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1968468189, i32 771037244
  store i32 %67, i32* %12
  br label %90

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 771037244, i32* %12
  br label %90

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 1
  %74 = select i1 %73, i32 339846637, i32 -30580337
  store i32 %74, i32* %12
  br label %90

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -30580337, i32* %12
  br label %90

; <label>:78:                                     ; preds = %13
  store i32 -1349471078, i32* %12
  br label %90

; <label>:79:                                     ; preds = %13
  store i32 2021892531, i32* %12
  br label %90

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -2006478546, i32* %12
  br label %90

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1472779846, i32 856175860
  store i32 %86, i32* %12
  br label %90

; <label>:87:                                     ; preds = %13
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 856175860, i32* %12
  br label %90

; <label>:89:                                     ; preds = %13
  ret void

; <label>:90:                                     ; preds = %87, %83, %80, %79, %78, %75, %71, %68, %62, %58, %55, %54, %48, %42, %41, %36, %27, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
