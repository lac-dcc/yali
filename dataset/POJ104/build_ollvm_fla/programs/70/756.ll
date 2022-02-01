; ModuleID = 'source-C-CXX/70/756.c'
source_filename = "source-C-CXX/70/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 1535819028, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1535819028, label %11
    i32 678433070, label %15
    i32 -314655759, label %20
    i32 459707364, label %25
    i32 240023959, label %26
    i32 -1970672752, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 459707364, i32 678433070
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -314655759, i32 240023959
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 459707364, i32 240023959
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1970672752, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1970672752, i32* %7
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
  store i32 -2011785986, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2011785986, label %13
    i32 1552164577, label %18
    i32 1897005642, label %22
    i32 -1325583730, label %26
    i32 -105049672, label %30
    i32 1754822855, label %34
    i32 -83095271, label %38
    i32 697747491, label %42
    i32 379655125, label %46
    i32 149669398, label %49
    i32 193782793, label %53
    i32 -2035714262, label %57
    i32 -381653515, label %61
    i32 -1826484036, label %65
    i32 -315448286, label %68
    i32 1764808296, label %72
    i32 -767389037, label %77
    i32 886196913, label %80
    i32 798211511, label %83
    i32 -2096292835, label %84
    i32 -37972583, label %85
    i32 -1936272926, label %86
    i32 -1630337028, label %87
    i32 -1520330286, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1552164577, i32 -1520330286
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 379655125, i32 1897005642
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 379655125, i32 -1325583730
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 379655125, i32 -105049672
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 379655125, i32 1754822855
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 379655125, i32 -83095271
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 379655125, i32 697747491
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 379655125, i32 149669398
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 -1936272926, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -1826484036, i32 193782793
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -1826484036, i32 -2035714262
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -1826484036, i32 -381653515
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -1826484036, i32 -315448286
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -37972583, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1764808296, i32 -2096292835
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -767389037, i32 886196913
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 798211511, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 798211511, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 -2096292835, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 -37972583, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 -1936272926, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -1630337028, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -2011785986, i32* %9
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 820789773, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 820789773, label %15
    i32 -139124189, label %20
    i32 1770570329, label %33
    i32 -889048426, label %37
    i32 -1770651820, label %41
    i32 1007257573, label %46
    i32 1194137982, label %48
    i32 1429777803, label %50
    i32 -1978613027, label %51
    i32 -1111418322, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -139124189, i32 -1111418322
  store i32 %19, i32* %11
  br label %55

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @DiJiTian(i32 %22, i32 %23, i32 1)
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @DiJiTian(i32 %25, i32 %26, i32 1)
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 1770570329, i32 -889048426
  store i32 %32, i32* %11
  br label %55

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %9, align 4
  store i32 -1770651820, i32* %11
  br label %55

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %9, align 4
  store i32 -1770651820, i32* %11
  br label %55

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1007257573, i32 1194137982
  store i32 %45, i32* %11
  br label %55

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1429777803, i32* %11
  br label %55

; <label>:48:                                     ; preds = %12
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1429777803, i32* %11
  br label %55

; <label>:50:                                     ; preds = %12
  store i32 -1978613027, i32* %11
  br label %55

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 820789773, i32* %11
  br label %55

; <label>:54:                                     ; preds = %12
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %48, %46, %41, %37, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
