; ModuleID = 'source-C-CXX/65/1105.c'
source_filename = "source-C-CXX/65/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1444491989, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1444491989, label %11
    i32 220713786, label %15
    i32 1860301756, label %20
    i32 604329307, label %25
    i32 -1318009513, label %26
    i32 1378605979, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 604329307, i32 220713786
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1860301756, i32 -1318009513
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 604329307, i32 -1318009513
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1378605979, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1378605979, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -2088996769, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2088996769, label %13
    i32 491631233, label %18
    i32 -1885022120, label %22
    i32 -408278398, label %26
    i32 -1538404181, label %30
    i32 434139418, label %34
    i32 -904855052, label %38
    i32 1530295154, label %42
    i32 218745559, label %46
    i32 236678359, label %49
    i32 -1693174643, label %53
    i32 -656125293, label %57
    i32 -1400395525, label %61
    i32 -124766329, label %65
    i32 -1814040445, label %68
    i32 -799037972, label %72
    i32 -129754452, label %77
    i32 -735823670, label %80
    i32 -1516333593, label %83
    i32 -978416270, label %84
    i32 1692236829, label %85
    i32 1144508760, label %86
    i32 1065486415, label %87
    i32 -1744402557, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 491631233, i32 -1744402557
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 218745559, i32 -1885022120
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 218745559, i32 -408278398
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 218745559, i32 -1538404181
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 218745559, i32 434139418
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 218745559, i32 -904855052
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 218745559, i32 1530295154
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 218745559, i32 236678359
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 3
  store i32 %48, i32* %7, align 4
  store i32 1144508760, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -124766329, i32 -1693174643
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -124766329, i32 -656125293
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -124766329, i32 -1400395525
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -124766329, i32 -1814040445
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %7, align 4
  store i32 1692236829, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -799037972, i32 -978416270
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -129754452, i32 -735823670
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1516333593, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 0
  store i32 %82, i32* %7, align 4
  store i32 -1516333593, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 -978416270, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 1692236829, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 1144508760, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 1065486415, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -2088996769, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 2027013085, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2027013085, label %13
    i32 1965980493, label %20
    i32 162169400, label %25
    i32 1480848211, label %28
    i32 -850875815, label %31
    i32 493271080, label %32
    i32 -260935876, label %35
    i32 1697804931, label %46
    i32 1610409983, label %48
    i32 -2055593840, label %53
    i32 -1673694769, label %55
    i32 978635327, label %60
    i32 -357755474, label %62
    i32 794524657, label %67
    i32 1731941322, label %69
    i32 -691777957, label %74
    i32 1875890491, label %76
    i32 -332216077, label %81
    i32 384195040, label %83
    i32 -254672396, label %88
    i32 385374108, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 399
  %17 = srem i32 %16, 400
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 1965980493, i32 -260935876
  store i32 %19, i32* %9
  br label %91

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = call i32 @isRunNian(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 162169400, i32 1480848211
  store i32 %24, i32* %9
  br label %91

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* %6, align 4
  store i32 -850875815, i32* %9
  br label %91

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -850875815, i32* %9
  br label %91

; <label>:31:                                     ; preds = %10
  store i32 493271080, i32* %9
  br label %91

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 2027013085, i32* %9
  br label %91

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @DiJiTian(i32 %37, i32 %38, i32 %39)
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1697804931, i32 1610409983
  store i32 %45, i32* %9
  br label %91

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1610409983, i32* %9
  br label %91

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -2055593840, i32 -1673694769
  store i32 %52, i32* %9
  br label %91

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1673694769, i32* %9
  br label %91

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 978635327, i32 -357755474
  store i32 %59, i32* %9
  br label %91

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -357755474, i32* %9
  br label %91

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i32 794524657, i32 1731941322
  store i32 %66, i32* %9
  br label %91

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1731941322, i32* %9
  br label %91

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 -691777957, i32 1875890491
  store i32 %73, i32* %9
  br label %91

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1875890491, i32* %9
  br label %91

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 6
  %80 = select i1 %79, i32 -332216077, i32 384195040
  store i32 %80, i32* %9
  br label %91

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 384195040, i32* %9
  br label %91

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -254672396, i32 385374108
  store i32 %87, i32* %9
  br label %91

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 385374108, i32* %9
  br label %91

; <label>:90:                                     ; preds = %10
  ret i32 0

; <label>:91:                                     ; preds = %88, %83, %81, %76, %74, %69, %67, %62, %60, %55, %53, %48, %46, %35, %32, %31, %28, %25, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
