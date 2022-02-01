; ModuleID = 'source-C-CXX/65/1055.c'
source_filename = "source-C-CXX/65/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @dijitian(i32 %10, i32 %11, i32 %12)
  %14 = add nsw i32 %9, %13
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %22, %25
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 7
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 768277896, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %83
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 768277896, label %34
    i32 313506999, label %38
    i32 -85361687, label %40
    i32 881697757, label %45
    i32 -1470282349, label %47
    i32 788572337, label %52
    i32 -1697843180, label %54
    i32 -628625158, label %59
    i32 -66185482, label %61
    i32 -843292291, label %66
    i32 -1719995473, label %68
    i32 558797798, label %73
    i32 -1605933810, label %75
    i32 1881662538, label %80
    i32 1132966997, label %82
  ]

; <label>:33:                                     ; preds = %31
  br label %83

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 313506999, i32 -85361687
  store i32 %37, i32* %30
  br label %83

; <label>:38:                                     ; preds = %31
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -85361687, i32* %30
  br label %83

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 881697757, i32 -1470282349
  store i32 %44, i32* %30
  br label %83

; <label>:45:                                     ; preds = %31
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1470282349, i32* %30
  br label %83

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 788572337, i32 -1697843180
  store i32 %51, i32* %30
  br label %83

; <label>:52:                                     ; preds = %31
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1697843180, i32* %30
  br label %83

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 -628625158, i32 -66185482
  store i32 %58, i32* %30
  br label %83

; <label>:59:                                     ; preds = %31
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -66185482, i32* %30
  br label %83

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 -843292291, i32 -1719995473
  store i32 %65, i32* %30
  br label %83

; <label>:66:                                     ; preds = %31
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1719995473, i32* %30
  br label %83

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 558797798, i32 -1605933810
  store i32 %72, i32* %30
  br label %83

; <label>:73:                                     ; preds = %31
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1605933810, i32* %30
  br label %83

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1881662538, i32 1132966997
  store i32 %79, i32* %30
  br label %83

; <label>:80:                                     ; preds = %31
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1132966997, i32* %30
  br label %83

; <label>:82:                                     ; preds = %31
  ret i32 0

; <label>:83:                                     ; preds = %80, %75, %73, %68, %66, %61, %59, %54, %52, %47, %45, %40, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
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
  store i32 -626750004, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -626750004, label %13
    i32 -900797356, label %18
    i32 1621924036, label %22
    i32 -1255263323, label %26
    i32 -1156467310, label %30
    i32 2068840923, label %34
    i32 530164221, label %38
    i32 1742412188, label %42
    i32 -20903162, label %46
    i32 2059994569, label %49
    i32 -1331468555, label %53
    i32 -1854160037, label %57
    i32 612432315, label %61
    i32 -1759523902, label %65
    i32 1967129634, label %68
    i32 -2112199494, label %72
    i32 827083655, label %77
    i32 -859003950, label %80
    i32 -1397866947, label %83
    i32 722462428, label %84
    i32 1301705660, label %85
    i32 1844922716, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -900797356, i32 1844922716
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -20903162, i32 1621924036
  store i32 %21, i32* %9
  br label %94

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -20903162, i32 -1255263323
  store i32 %25, i32* %9
  br label %94

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -20903162, i32 -1156467310
  store i32 %29, i32* %9
  br label %94

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -20903162, i32 2068840923
  store i32 %33, i32* %9
  br label %94

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -20903162, i32 530164221
  store i32 %37, i32* %9
  br label %94

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -20903162, i32 1742412188
  store i32 %41, i32* %9
  br label %94

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -20903162, i32 2059994569
  store i32 %45, i32* %9
  br label %94

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 2059994569, i32* %9
  br label %94

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -1759523902, i32 -1331468555
  store i32 %52, i32* %9
  br label %94

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -1759523902, i32 -1854160037
  store i32 %56, i32* %9
  br label %94

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -1759523902, i32 612432315
  store i32 %60, i32* %9
  br label %94

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -1759523902, i32 1967129634
  store i32 %64, i32* %9
  br label %94

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 1967129634, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -2112199494, i32 722462428
  store i32 %71, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isrunnian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 827083655, i32 -859003950
  store i32 %76, i32* %9
  br label %94

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 -1397866947, i32* %9
  br label %94

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 -1397866947, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  store i32 722462428, i32* %9
  br label %94

; <label>:84:                                     ; preds = %10
  store i32 1301705660, i32* %9
  br label %94

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -626750004, i32* %9
  br label %94

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 7
  ret i32 %93

; <label>:94:                                     ; preds = %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 794033644, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 794033644, label %11
    i32 844547356, label %15
    i32 960338236, label %20
    i32 1589692537, label %25
    i32 -766146453, label %26
    i32 2065773349, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 844547356, i32 960338236
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1589692537, i32 960338236
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1589692537, i32 -766146453
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2065773349, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2065773349, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
