; ModuleID = 'source-C-CXX/70/1711.c'
source_filename = "source-C-CXX/70/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -528832401, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -528832401, label %13
    i32 -1052333764, label %18
    i32 1666062454, label %31
    i32 -699955457, label %33
    i32 1941449816, label %35
    i32 1908245845, label %36
    i32 1505026480, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1052333764, i32 1505026480
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @DiJiTian(i32 %20, i32 %21, i32 1)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @DiJiTian(i32 %23, i32 %24, i32 1)
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1666062454, i32 -699955457
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1941449816, i32* %9
  br label %40

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1941449816, i32* %9
  br label %40

; <label>:35:                                     ; preds = %10
  store i32 1908245845, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -528832401, i32* %9
  br label %40

; <label>:39:                                     ; preds = %10
  ret i32 0

; <label>:40:                                     ; preds = %36, %35, %33, %31, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  store i32 2077822488, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2077822488, label %13
    i32 -487933895, label %18
    i32 1698317839, label %22
    i32 2100280858, label %26
    i32 -1668403130, label %30
    i32 -902537505, label %34
    i32 1094648172, label %38
    i32 423615996, label %42
    i32 -1855326502, label %46
    i32 -572245744, label %49
    i32 -517634667, label %53
    i32 -685209570, label %57
    i32 146994078, label %61
    i32 -464335744, label %65
    i32 1952833917, label %68
    i32 1303524199, label %72
    i32 -724151230, label %77
    i32 2052402358, label %82
    i32 1985469304, label %87
    i32 346774406, label %90
    i32 -1629674473, label %93
    i32 1796031145, label %94
    i32 -112348431, label %95
    i32 2092331513, label %96
    i32 -1716287050, label %97
    i32 1407609727, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -487933895, i32 1407609727
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1855326502, i32 1698317839
  store i32 %21, i32* %9
  br label %105

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1855326502, i32 2100280858
  store i32 %25, i32* %9
  br label %105

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1855326502, i32 -1668403130
  store i32 %29, i32* %9
  br label %105

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1855326502, i32 -902537505
  store i32 %33, i32* %9
  br label %105

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -1855326502, i32 1094648172
  store i32 %37, i32* %9
  br label %105

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1855326502, i32 423615996
  store i32 %41, i32* %9
  br label %105

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -1855326502, i32 -572245744
  store i32 %45, i32* %9
  br label %105

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 2092331513, i32* %9
  br label %105

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -464335744, i32 -517634667
  store i32 %52, i32* %9
  br label %105

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -464335744, i32 -685209570
  store i32 %56, i32* %9
  br label %105

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -464335744, i32 146994078
  store i32 %60, i32* %9
  br label %105

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -464335744, i32 1952833917
  store i32 %64, i32* %9
  br label %105

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -112348431, i32* %9
  br label %105

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1303524199, i32 1796031145
  store i32 %71, i32* %9
  br label %105

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1985469304, i32 -724151230
  store i32 %76, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 2052402358, i32 346774406
  store i32 %81, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1985469304, i32 346774406
  store i32 %86, i32* %9
  br label %105

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 29
  store i32 %89, i32* %7, align 4
  store i32 -1629674473, i32* %9
  br label %105

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 28
  store i32 %92, i32* %7, align 4
  store i32 -1629674473, i32* %9
  br label %105

; <label>:93:                                     ; preds = %10
  store i32 1796031145, i32* %9
  br label %105

; <label>:94:                                     ; preds = %10
  store i32 -112348431, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  store i32 2092331513, i32* %9
  br label %105

; <label>:96:                                     ; preds = %10
  store i32 -1716287050, i32* %9
  br label %105

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 2077822488, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %97, %96, %95, %94, %93, %90, %87, %82, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
