; ModuleID = 'source-C-CXX/73/1419.c'
source_filename = "source-C-CXX/73/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 434340187, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 434340187, label %9
    i32 -1991317206, label %14
    i32 590228407, label %20
    i32 -744727781, label %21
    i32 -1792675632, label %22
    i32 1334290690, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1991317206, i32 1334290690
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 590228407, i32 -744727781
  store i32 %19, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1334290690, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 -1792675632, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 434340187, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1035999387, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1035999387, label %13
    i32 -1001790606, label %19
    i32 -649420232, label %20
    i32 780849079, label %21
    i32 900594336, label %24
    i32 -1929534800, label %28
    i32 1831155883, label %32
    i32 -1504279386, label %42
    i32 192770058, label %45
    i32 1319619712, label %46
    i32 161280276, label %54
    i32 814301622, label %70
    i32 1911598674, label %71
    i32 1842959061, label %72
    i32 464687939, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1001790606, i32 -649420232
  store i32 %18, i32* %9
  br label %77

; <label>:19:                                     ; preds = %10
  store i32 900594336, i32* %9
  br label %77

; <label>:20:                                     ; preds = %10
  store i32 780849079, i32* %9
  br label %77

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 1035999387, i32* %9
  br label %77

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1929534800, i32* %9
  br label %77

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 1831155883, i32 192770058
  store i32 %31, i32* %9
  br label %77

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 10
  %35 = add nsw i32 %34, 48
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %5, align 4
  store i32 -1504279386, i32* %9
  br label %77

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %4, align 4
  store i32 -1929534800, i32* %9
  br label %77

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1319619712, i32* %9
  br label %77

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 161280276, i32 464687939
  store i32 %53, i32* %9
  br label %77

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %59, %67
  %69 = select i1 %68, i32 814301622, i32 1911598674
  store i32 %69, i32* %9
  br label %77

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1911598674, i32* %9
  br label %77

; <label>:71:                                     ; preds = %10
  store i32 1842959061, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1319619712, i32* %9
  br label %77

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %71, %70, %54, %46, %45, %42, %32, %28, %24, %21, %20, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -1162601217, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %65
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1162601217, label %11
    i32 -891314576, label %16
    i32 -1048911812, label %21
    i32 1802224517, label %26
    i32 850576908, label %29
    i32 -1124308760, label %30
    i32 486946511, label %33
    i32 1655597218, label %36
    i32 1744333275, label %41
    i32 -1324066843, label %46
    i32 390385782, label %51
    i32 -692308047, label %54
    i32 1318213994, label %55
    i32 -538631320, label %58
    i32 1934240124, label %62
    i32 1792109137, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %65

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -891314576, i32 486946511
  store i32 %15, i32* %7
  br label %65

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @judge1(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1048911812, i32 850576908
  store i32 %20, i32* %7
  br label %65

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @judge2(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1802224517, i32 850576908
  store i32 %25, i32* %7
  br label %65

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1, i32* %4, align 4
  store i32 486946511, i32* %7
  br label %65

; <label>:29:                                     ; preds = %8
  store i32 -1124308760, i32* %7
  br label %65

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1162601217, i32* %7
  br label %65

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1655597218, i32* %7
  br label %65

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1744333275, i32 -538631320
  store i32 %40, i32* %7
  br label %65

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @judge1(i32 %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1324066843, i32 -692308047
  store i32 %45, i32* %7
  br label %65

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @judge2(i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 390385782, i32 -692308047
  store i32 %50, i32* %7
  br label %65

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 -692308047, i32* %7
  br label %65

; <label>:54:                                     ; preds = %8
  store i32 1318213994, i32* %7
  br label %65

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1655597218, i32* %7
  br label %65

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1934240124, i32 1792109137
  store i32 %61, i32* %7
  br label %65

; <label>:62:                                     ; preds = %8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1792109137, i32* %7
  br label %65

; <label>:64:                                     ; preds = %8
  ret void

; <label>:65:                                     ; preds = %62, %58, %55, %54, %51, %46, %41, %36, %33, %30, %29, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
