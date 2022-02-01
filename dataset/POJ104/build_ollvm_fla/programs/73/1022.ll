; ModuleID = 'source-C-CXX/73/1022.c'
source_filename = "source-C-CXX/73/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 1366969331, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1366969331, label %12
    i32 1490957156, label %17
    i32 -1083690712, label %22
    i32 2094604564, label %27
    i32 -72580061, label %34
    i32 -1108772879, label %35
    i32 113468255, label %38
    i32 -1883713124, label %42
    i32 -1975474172, label %44
    i32 258788152, label %45
    i32 1438932707, label %51
    i32 1670687590, label %57
    i32 -878358900, label %60
    i32 -1646418387, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1490957156, i32 113468255
  store i32 %16, i32* %8
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @ss(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1083690712, i32 -72580061
  store i32 %21, i32* %8
  br label %68

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @hw(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 2094604564, i32 -72580061
  store i32 %26, i32* %8
  br label %68

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -72580061, i32* %8
  br label %68

; <label>:34:                                     ; preds = %9
  store i32 -1108772879, i32* %8
  br label %68

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1366969331, i32* %8
  br label %68

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1883713124, i32 -1975474172
  store i32 %41, i32* %8
  br label %68

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1646418387, i32* %8
  br label %68

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 258788152, i32* %8
  br label %68

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 2
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 1438932707, i32 -878358900
  store i32 %50, i32* %8
  br label %68

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 1670687590, i32* %8
  br label %68

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 258788152, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 -1646418387, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %60, %57, %51, %45, %44, %42, %38, %35, %34, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 1996302557, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1996302557, label %10
    i32 -72629075, label %16
    i32 -1095912100, label %22
    i32 1957557736, label %23
    i32 526572405, label %24
    i32 -640489956, label %27
    i32 1258100789, label %31
    i32 979356448, label %32
    i32 1620930834, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -72629075, i32 -640489956
  store i32 %15, i32* %6
  br label %35

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1095912100, i32 1957557736
  store i32 %21, i32* %6
  br label %35

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1957557736, i32* %6
  br label %35

; <label>:23:                                     ; preds = %7
  store i32 526572405, i32* %6
  br label %35

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1996302557, i32* %6
  br label %35

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1258100789, i32 979356448
  store i32 %30, i32* %6
  br label %35

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1620930834, i32* %6
  br label %35

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1620930834, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %27, %24, %23, %22, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 10
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 100
  %17 = srem i32 %16, 10
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 1000
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10000
  %25 = srem i32 %24, 10
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 100000
  %29 = srem i32 %28, 10
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  store i32 %29, i32* %30, align 8
  store i32 1, i32* %7, align 4
  %31 = alloca i32
  store i32 -1455428011, i32* %31
  br label %32

; <label>:32:                                     ; preds = %1, %85
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1455428011, label %35
    i32 1443839209, label %39
    i32 272678246, label %46
    i32 1367576606, label %48
    i32 -1200778590, label %49
    i32 2072038126, label %52
    i32 -2018780997, label %53
    i32 -989129546, label %58
    i32 1423738929, label %72
    i32 -2017537323, label %73
    i32 -931668935, label %74
    i32 -863689944, label %77
    i32 -2142900211, label %81
    i32 1368805742, label %82
    i32 1503812749, label %83
  ]

; <label>:34:                                     ; preds = %32
  br label %85

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 6
  %38 = select i1 %37, i32 1443839209, i32 2072038126
  store i32 %38, i32* %31
  br label %85

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 272678246, i32 1367576606
  store i32 %45, i32* %31
  br label %85

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %5, align 4
  store i32 1367576606, i32* %31
  br label %85

; <label>:48:                                     ; preds = %32
  store i32 -1200778590, i32* %31
  br label %85

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1455428011, i32* %31
  br label %85

; <label>:52:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 -2018780997, i32* %31
  br label %85

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -989129546, i32 -863689944
  store i32 %57, i32* %31
  br label %85

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %65, %69
  %71 = select i1 %70, i32 1423738929, i32 -2017537323
  store i32 %71, i32* %31
  br label %85

; <label>:72:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 -2017537323, i32* %31
  br label %85

; <label>:73:                                     ; preds = %32
  store i32 -931668935, i32* %31
  br label %85

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -2018780997, i32* %31
  br label %85

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -2142900211, i32 1368805742
  store i32 %80, i32* %31
  br label %85

; <label>:81:                                     ; preds = %32
  store i32 1, i32* %2, align 4
  store i32 1503812749, i32* %31
  br label %85

; <label>:82:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  store i32 1503812749, i32* %31
  br label %85

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %2, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %82, %81, %77, %74, %73, %72, %58, %53, %52, %49, %48, %46, %39, %35, %34
  br label %32
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
