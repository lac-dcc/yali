; ModuleID = 'source-C-CXX/11/1592.c'
source_filename = "source-C-CXX/11/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -880086073, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -880086073, label %12
    i32 775442522, label %17
    i32 876065279, label %18
    i32 -285150665, label %23
    i32 -935215529, label %37
    i32 -338219056, label %40
    i32 -1497975382, label %41
    i32 -1604426198, label %44
    i32 787634331, label %45
    i32 465820310, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 775442522, i32 465820310
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 876065279, i32* %8
  br label %50

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -285150665, i32 -1604426198
  store i32 %22, i32* %8
  br label %50

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 2, %33
  %35 = icmp eq i32 %28, %34
  %36 = select i1 %35, i32 -935215529, i32 -338219056
  store i32 %36, i32* %8
  br label %50

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -338219056, i32* %8
  br label %50

; <label>:40:                                     ; preds = %9
  store i32 -1497975382, i32* %8
  br label %50

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 876065279, i32* %8
  br label %50

; <label>:44:                                     ; preds = %9
  store i32 787634331, i32* %8
  br label %50

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -880086073, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %41, %40, %37, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [17 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = alloca i32
  store i32 -8997650, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -8997650, label %12
    i32 -1831633098, label %17
    i32 -784868759, label %18
    i32 -1905305085, label %22
    i32 1458168496, label %33
    i32 1471805825, label %34
    i32 -294525781, label %35
    i32 -50661698, label %38
    i32 -532668759, label %51
    i32 2090140390, label %52
    i32 976706784, label %58
    i32 -1249538188, label %64
    i32 682765237, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1831633098, i32 -532668759
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -784868759, i32* %8
  br label %69

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 16
  %21 = select i1 %20, i32 -1905305085, i32 -50661698
  store i32 %21, i32* %8
  br label %69

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1458168496, i32 1471805825
  store i32 %32, i32* %8
  br label %69

; <label>:33:                                     ; preds = %9
  store i32 -50661698, i32* %8
  br label %69

; <label>:34:                                     ; preds = %9
  store i32 -294525781, i32* %8
  br label %69

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -784868759, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  %41 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @number(i32* %41, i32 %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -8997650, i32* %8
  br label %69

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2090140390, i32* %8
  br label %69

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 976706784, i32 682765237
  store i32 %57, i32* %8
  br label %69

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -1249538188, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 2090140390, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %58, %52, %51, %38, %35, %34, %33, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
