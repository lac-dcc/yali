; ModuleID = 'source-C-CXX/89/583.c'
source_filename = "source-C-CXX/89/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1702607932, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1702607932, label %11
    i32 -973327574, label %16
    i32 1975250868, label %24
    i32 -917272073, label %27
    i32 567075044, label %28
    i32 1829390034, label %33
    i32 965583260, label %44
    i32 -849474038, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -973327574, i32 -917272073
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  store i32 1975250868, i32* %7
  br label %48

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1702607932, i32* %7
  br label %48

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 567075044, i32* %7
  br label %48

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1829390034, i32 -849474038
  store i32 %32, i32* %7
  br label %48

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @f(i32 %37, i32 %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 965583260, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 567075044, i32* %7
  br label %48

; <label>:47:                                     ; preds = %8
  ret i32 0

; <label>:48:                                     ; preds = %44, %33, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -433960037, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -433960037, label %12
    i32 -1990233323, label %16
    i32 1156310940, label %20
    i32 608415813, label %21
    i32 -2092826977, label %25
    i32 633706777, label %29
    i32 -403945672, label %30
    i32 -39801813, label %34
    i32 2109042213, label %38
    i32 -2043960763, label %39
    i32 -857794100, label %44
    i32 1286751285, label %55
    i32 1947549036, label %60
    i32 857595810, label %66
    i32 -1073068439, label %71
    i32 -117550075, label %75
    i32 -83564581, label %76
    i32 -2079763389, label %77
    i32 -12289520, label %78
    i32 1109605406, label %79
    i32 352741823, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 1
  %15 = select i1 %14, i32 -1990233323, i32 608415813
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1156310940, i32 608415813
  store i32 %19, i32* %8
  br label %82

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 352741823, i32* %8
  br label %82

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -2092826977, i32 -403945672
  store i32 %24, i32* %8
  br label %82

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %27, i32 633706777, i32 -403945672
  store i32 %28, i32* %8
  br label %82

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1109605406, i32* %8
  br label %82

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -39801813, i32 -2043960763
  store i32 %33, i32* %8
  br label %82

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 2109042213, i32 -2043960763
  store i32 %37, i32* %8
  br label %82

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -12289520, i32* %8
  br label %82

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -857794100, i32 1286751285
  store i32 %43, i32* %8
  br label %82

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @f(i32 %47, i32 %48)
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call i32 @f(i32 %50, i32 %52)
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %6, align 4
  store i32 -2079763389, i32* %8
  br label %82

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1947549036, i32 857595810
  store i32 %59, i32* %8
  br label %82

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @f(i32 %61, i32 %63)
  %65 = add nsw i32 1, %64
  store i32 %65, i32* %6, align 4
  store i32 -83564581, i32* %8
  br label %82

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1073068439, i32 -117550075
  store i32 %70, i32* %8
  br label %82

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @f(i32 %72, i32 %73)
  store i32 %74, i32* %6, align 4
  store i32 -117550075, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  store i32 -83564581, i32* %8
  br label %82

; <label>:76:                                     ; preds = %9
  store i32 -2079763389, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  store i32 -12289520, i32* %8
  br label %82

; <label>:78:                                     ; preds = %9
  store i32 1109605406, i32* %8
  br label %82

; <label>:79:                                     ; preds = %9
  store i32 352741823, i32* %8
  br label %82

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %78, %77, %76, %75, %71, %66, %60, %55, %44, %39, %38, %34, %30, %29, %25, %21, %20, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
