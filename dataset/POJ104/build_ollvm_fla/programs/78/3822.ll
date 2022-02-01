; ModuleID = 'source-C-CXX/78/3822.c'
source_filename = "source-C-CXX/78/3822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 765946408, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 765946408, label %13
    i32 -1247457196, label %18
    i32 -1326178496, label %23
    i32 -448500387, label %26
    i32 -1432436955, label %27
    i32 653794336, label %31
    i32 1718611274, label %41
    i32 -870973454, label %43
    i32 -276957635, label %48
    i32 516365686, label %57
    i32 1206348249, label %60
    i32 -1367570044, label %61
    i32 691954716, label %62
    i32 1656194382, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1247457196, i32 -448500387
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 -1326178496, i32* %9
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 765946408, i32* %9
  br label %69

; <label>:26:                                     ; preds = %10
  store i32 -1432436955, i32* %9
  br label %69

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %29, i32 653794336, i32 1656194382
  store i32 %30, i32* %9
  br label %69

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %35, %36
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1718611274, i32 -1367570044
  store i32 %40, i32* %9
  br label %69

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %5, align 4
  store i32 -870973454, i32* %9
  br label %69

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -276957635, i32 1206348249
  store i32 %47, i32* %9
  br label %69

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 516365686, i32* %9
  br label %69

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -870973454, i32* %9
  br label %69

; <label>:60:                                     ; preds = %10
  store i32 691954716, i32* %9
  br label %69

; <label>:61:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 691954716, i32* %9
  br label %69

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1432436955, i32* %9
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %67)
  ret void

; <label>:69:                                     ; preds = %62, %61, %60, %57, %48, %43, %41, %31, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -450055545, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %58
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -450055545, label %10
    i32 -805284400, label %20
    i32 931225583, label %28
    i32 -927355427, label %35
    i32 -686405669, label %38
    i32 1598569651, label %39
    i32 -146141506, label %45
    i32 -685888649, label %54
    i32 92535348, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 -805284400, i32* %5
  br label %58

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 931225583, i32 -927355427
  store i32 %27, i32* %5
  store i1 false, i1* %6
  br label %58

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  store i32 -927355427, i32* %5
  store i1 %34, i1* %6
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load i1, i1* %6
  %37 = select i1 %36, i32 -450055545, i32 -686405669
  store i32 %37, i32* %5
  br label %58

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1598569651, i32* %5
  br label %58

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -146141506, i32 92535348
  store i32 %44, i32* %5
  br label %58

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  call void @king(i32 %49, i32 %53)
  store i32 -685888649, i32* %5
  br label %58

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1598569651, i32* %5
  br label %58

; <label>:57:                                     ; preds = %7
  ret void

; <label>:58:                                     ; preds = %54, %45, %39, %38, %35, %28, %20, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
