; ModuleID = 'source-C-CXX/73/399.c'
source_filename = "source-C-CXX/73/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pp(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1079443437, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1079443437, label %9
    i32 1187827149, label %16
    i32 -1247188506, label %22
    i32 1604626592, label %23
    i32 819221883, label %24
    i32 -1964662668, label %27
    i32 -1873821089, label %34
    i32 200499090, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %10, %13
  %15 = select i1 %14, i32 1187827149, i32 -1964662668
  store i32 %15, i32* %5
  br label %37

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1247188506, i32 1604626592
  store i32 %21, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 200499090, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  store i32 819221883, i32* %5
  br label %37

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1079443437, i32* %5
  br label %37

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 -1873821089, i32 200499090
  store i32 %33, i32* %5
  br label %37

; <label>:34:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 200499090, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @ppp(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 880433344, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 880433344, label %12
    i32 1073580365, label %17
    i32 -179448885, label %25
    i32 -295333660, label %28
    i32 788302075, label %29
    i32 -1918094359, label %35
    i32 -1039726063, label %49
    i32 -2143313215, label %50
    i32 -1912134954, label %51
    i32 -454707378, label %54
    i32 -402436774, label %61
    i32 1625299464, label %62
    i32 -224515932, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1073580365, i32 -295333660
  store i32 %16, i32* %8
  br label %65

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  store i32 -179448885, i32* %8
  br label %65

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 880433344, i32* %8
  br label %65

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 788302075, i32* %8
  br label %65

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1918094359, i32 -454707378
  store i32 %34, i32* %8
  br label %65

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %39, %46
  %48 = select i1 %47, i32 -1039726063, i32 -2143313215
  store i32 %48, i32* %8
  br label %65

; <label>:49:                                     ; preds = %9
  store i32 -454707378, i32* %8
  br label %65

; <label>:50:                                     ; preds = %9
  store i32 -1912134954, i32* %8
  br label %65

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 788302075, i32* %8
  br label %65

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 -402436774, i32 1625299464
  store i32 %60, i32* %8
  br label %65

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -224515932, i32* %8
  br label %65

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -224515932, i32* %8
  br label %65

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %61, %54, %51, %50, %49, %35, %29, %28, %25, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @qq(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1485717043, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1485717043, label %8
    i32 -1152860167, label %12
    i32 -1842659127, label %15
    i32 -1106919040, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 -1152860167, i32 -1106919040
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %2, align 4
  store i32 -1842659127, i32* %4
  br label %20

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 -1485717043, i32* %4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %15, %12, %8, %7
  br label %5
}

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
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 36948521, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 36948521, label %15
    i32 279327883, label %20
    i32 1415072281, label %26
    i32 -261589095, label %32
    i32 1403422363, label %38
    i32 -2045015149, label %42
    i32 -401186895, label %43
    i32 170744340, label %46
    i32 -847582603, label %50
    i32 841543380, label %53
    i32 -1240483760, label %58
    i32 1990844275, label %64
    i32 -1437676978, label %70
    i32 -857936163, label %76
    i32 339323326, label %79
    i32 -1312085917, label %80
    i32 340093815, label %83
    i32 -1001836079, label %84
    i32 900956655, label %88
    i32 -1774267743, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 279327883, i32 170744340
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @pp(i32 %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1415072281, i32 -261589095
  store i32 %25, i32* %11
  br label %91

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @qq(i32 %27)
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @ppp(i32 %29, i32 %30)
  store i32 %31, i32* %7, align 4
  store i32 -261589095, i32* %11
  br label %91

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1403422363, i32 -2045015149
  store i32 %37, i32* %11
  br label %91

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 1, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %8, align 4
  store i32 170744340, i32* %11
  br label %91

; <label>:42:                                     ; preds = %12
  store i32 -401186895, i32* %11
  br label %91

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 36948521, i32* %11
  br label %91

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -847582603, i32 -1001836079
  store i32 %49, i32* %11
  br label %91

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 841543380, i32* %11
  br label %91

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1240483760, i32 340093815
  store i32 %57, i32* %11
  br label %91

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = call i32 @pp(i32 %59)
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1990844275, i32 -1437676978
  store i32 %63, i32* %11
  br label %91

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = call i32 @qq(i32 %65)
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 @ppp(i32 %67, i32 %68)
  store i32 %69, i32* %7, align 4
  store i32 -1437676978, i32* %11
  br label %91

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -857936163, i32 339323326
  store i32 %75, i32* %11
  br label %91

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 1, i32* %5, align 4
  store i32 339323326, i32* %11
  br label %91

; <label>:79:                                     ; preds = %12
  store i32 -1312085917, i32* %11
  br label %91

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 841543380, i32* %11
  br label %91

; <label>:83:                                     ; preds = %12
  store i32 -1001836079, i32* %11
  br label %91

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 900956655, i32 -1774267743
  store i32 %87, i32* %11
  br label %91

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1774267743, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret void

; <label>:91:                                     ; preds = %88, %84, %83, %80, %79, %76, %70, %64, %58, %53, %50, %46, %43, %42, %38, %32, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
