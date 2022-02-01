; ModuleID = 'source-C-CXX/103/1023.c'
source_filename = "source-C-CXX/103/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @times2(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1845438448, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1845438448, label %12
    i32 1865802418, label %16
    i32 -294250463, label %17
    i32 -1175452892, label %18
    i32 876232839, label %23
    i32 345724399, label %26
    i32 -459419042, label %29
    i32 -33844213, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1865802418, i32 -294250463
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -33844213, i32* %8
  br label %33

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1175452892, i32* %8
  br label %33

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 876232839, i32 -459419042
  store i32 %22, i32* %8
  br label %33

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %24, 2
  store i32 %25, i32* %6, align 4
  store i32 345724399, i32* %8
  br label %33

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1175452892, i32* %8
  br label %33

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %3, align 4
  store i32 -33844213, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %29, %26, %23, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @level(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1035478072, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1035478072, label %8
    i32 -972349967, label %15
    i32 570606656, label %21
    i32 -1061265088, label %23
    i32 -684139800, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call i32 @times2(i32 %10)
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -972349967, i32 -1061265088
  store i32 %14, i32* %4
  br label %27

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @times2(i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 570606656, i32 -1061265088
  store i32 %20, i32* %4
  br label %27

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %5
  store i32 -684139800, i32* %4
  br label %27

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1035478072, i32* %4
  br label %27

; <label>:27:                                     ; preds = %24, %23, %15, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @up(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 938496885, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 938496885, label %11
    i32 825476732, label %15
    i32 -1930695638, label %18
    i32 15455359, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 825476732, i32 -1930695638
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  store i32 15455359, i32* %7
  br label %24

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %4, align 4
  store i32 15455359, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @level(i32 %7)
  store i32 %8, i32* %2
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @level(i32 %9)
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 209327582, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 209327582, label %15
    i32 1713753452, label %20
    i32 -843789787, label %21
    i32 -541078346, label %26
    i32 -1778875883, label %31
    i32 634313861, label %32
    i32 -1324598490, label %39
    i32 -35078579, label %40
    i32 -1084028623, label %47
    i32 910938857, label %50
    i32 -931696269, label %51
    i32 1945627370, label %56
    i32 -1015013013, label %61
    i32 1018799783, label %62
    i32 -622211295, label %63
    i32 -1007655935, label %70
    i32 -682882656, label %73
    i32 639845315, label %74
    i32 450717218, label %79
    i32 -207587984, label %84
    i32 73859842, label %85
    i32 394133292, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1713753452, i32 634313861
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  store i32 -843789787, i32* %11
  br label %89

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 -541078346, i32 -1778875883
  store i32 %25, i32* %11
  br label %89

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @up(i32 %27)
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @up(i32 %29)
  store i32 %30, i32* %5, align 4
  store i32 -843789787, i32* %11
  br label %89

; <label>:31:                                     ; preds = %12
  store i32 394133292, i32* %11
  br label %89

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @level(i32 %33)
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @level(i32 %35)
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1324598490, i32 1018799783
  store i32 %38, i32* %11
  br label %89

; <label>:39:                                     ; preds = %12
  store i32 -35078579, i32* %11
  br label %89

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @level(i32 %41)
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @level(i32 %43)
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1084028623, i32 910938857
  store i32 %46, i32* %11
  br label %89

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @up(i32 %48)
  store i32 %49, i32* %5, align 4
  store i32 -35078579, i32* %11
  br label %89

; <label>:50:                                     ; preds = %12
  store i32 -931696269, i32* %11
  br label %89

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 1945627370, i32 -1015013013
  store i32 %55, i32* %11
  br label %89

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = call i32 @up(i32 %57)
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 @up(i32 %59)
  store i32 %60, i32* %5, align 4
  store i32 -931696269, i32* %11
  br label %89

; <label>:61:                                     ; preds = %12
  store i32 73859842, i32* %11
  br label %89

; <label>:62:                                     ; preds = %12
  store i32 -622211295, i32* %11
  br label %89

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = call i32 @level(i32 %64)
  %66 = load i32, i32* %4, align 4
  %67 = call i32 @level(i32 %66)
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1007655935, i32 -682882656
  store i32 %69, i32* %11
  br label %89

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = call i32 @up(i32 %71)
  store i32 %72, i32* %4, align 4
  store i32 -622211295, i32* %11
  br label %89

; <label>:73:                                     ; preds = %12
  store i32 639845315, i32* %11
  br label %89

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 450717218, i32 -207587984
  store i32 %78, i32* %11
  br label %89

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = call i32 @up(i32 %80)
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i32 @up(i32 %82)
  store i32 %83, i32* %5, align 4
  store i32 639845315, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  store i32 73859842, i32* %11
  br label %89

; <label>:85:                                     ; preds = %12
  store i32 394133292, i32* %11
  br label %89

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %79, %74, %73, %70, %63, %62, %61, %56, %51, %50, %47, %40, %39, %32, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
