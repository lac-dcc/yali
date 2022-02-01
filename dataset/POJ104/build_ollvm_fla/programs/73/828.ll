; ModuleID = 'source-C-CXX/73/828.c'
source_filename = "source-C-CXX/73/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @xp(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -2104312512, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2104312512, label %9
    i32 249012940, label %14
    i32 885358440, label %17
    i32 -1191099908, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 249012940, i32 -1191099908
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 10, %15
  store i32 %16, i32* %3, align 4
  store i32 885358440, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 -2104312512, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @circle(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 497619446, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 497619446, label %13
    i32 1705918244, label %17
    i32 1259677649, label %32
    i32 622985389, label %39
    i32 -1649992217, label %45
    i32 1230559348, label %67
    i32 -373376915, label %70
    i32 2054205355, label %75
    i32 1086984680, label %77
    i32 816836838, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 10
  %16 = select i1 %15, i32 1705918244, i32 1259677649
  store i32 %16, i32* %9
  br label %80

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %23, %27
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 497619446, i32* %9
  br label %80

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 622985389, i32* %9
  br label %80

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -1649992217, i32 -373376915
  store i32 %44, i32* %9
  br label %80

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @xp(i32 %47)
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %48, %52
  %54 = add nsw i32 %46, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = call i32 @xp(i32 %59)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %55, %65
  store i32 %66, i32* %7, align 4
  store i32 1230559348, i32* %9
  br label %80

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 622985389, i32* %9
  br label %80

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 2054205355, i32 1086984680
  store i32 %74, i32* %9
  br label %80

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %2, align 4
  store i32 816836838, i32* %9
  br label %80

; <label>:77:                                     ; preds = %10
  store i32 -1, i32* %2, align 4
  store i32 816836838, i32* %9
  br label %80

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %75, %70, %67, %45, %39, %32, %17, %13, %12
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
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 -1831917423, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1831917423, label %15
    i32 -1108804150, label %20
    i32 1888114280, label %21
    i32 -125487184, label %27
    i32 1461727945, label %33
    i32 -1722661767, label %34
    i32 -541320273, label %35
    i32 -1204609661, label %38
    i32 915400895, label %42
    i32 100595185, label %47
    i32 628557704, label %55
    i32 809571463, label %56
    i32 -417991209, label %57
    i32 573351418, label %60
    i32 588000465, label %64
    i32 -492817247, label %65
    i32 -1815838938, label %71
    i32 -441840296, label %77
    i32 -2022523484, label %80
    i32 -1237103457, label %86
    i32 -136144652, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1108804150, i32 573351418
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1888114280, i32* %11
  br label %89

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -125487184, i32 -1204609661
  store i32 %26, i32* %11
  br label %89

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1461727945, i32 -1722661767
  store i32 %32, i32* %11
  br label %89

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1722661767, i32* %11
  br label %89

; <label>:34:                                     ; preds = %12
  store i32 -541320273, i32* %11
  br label %89

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1888114280, i32* %11
  br label %89

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 915400895, i32 809571463
  store i32 %41, i32* %11
  br label %89

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @circle(i32 %43)
  %45 = icmp ne i32 %44, -1
  %46 = select i1 %45, i32 100595185, i32 628557704
  store i32 %46, i32* %11
  br label %89

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @circle(i32 %50)
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 628557704, i32* %11
  br label %89

; <label>:55:                                     ; preds = %12
  store i32 809571463, i32* %11
  br label %89

; <label>:56:                                     ; preds = %12
  store i32 -417991209, i32* %11
  br label %89

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1831917423, i32* %11
  br label %89

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 588000465, i32 -1237103457
  store i32 %63, i32* %11
  br label %89

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -492817247, i32* %11
  br label %89

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -1815838938, i32 -2022523484
  store i32 %70, i32* %11
  br label %89

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -441840296, i32* %11
  br label %89

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -492817247, i32* %11
  br label %89

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -136144652, i32* %11
  br label %89

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -136144652, i32* %11
  br label %89

; <label>:88:                                     ; preds = %12
  ret i32 0

; <label>:89:                                     ; preds = %86, %80, %77, %71, %65, %64, %60, %57, %56, %55, %47, %42, %38, %35, %34, %33, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
