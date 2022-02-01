; ModuleID = 'source-C-CXX/89/2658.c'
source_filename = "source-C-CXX/89/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [20 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1624337862, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1624337862, label %13
    i32 634835859, label %17
    i32 887645213, label %22
    i32 -165192800, label %25
    i32 112160081, label %29
    i32 -1388053849, label %30
    i32 -242497254, label %31
    i32 1535141924, label %36
    i32 -1578357965, label %45
    i32 1138999749, label %46
    i32 -1116942437, label %57
    i32 -2064750199, label %60
    i32 -1677021502, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 634835859, i32 -165192800
  store i32 %16, i32* %9
  br label %63

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 887645213, i32 -165192800
  store i32 %21, i32* %9
  br label %63

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @ans, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @ans, align 4
  store i32 0, i32* %4, align 4
  store i32 -1677021502, i32* %9
  br label %63

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 112160081, i32 -1388053849
  store i32 %28, i32* %9
  br label %63

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1677021502, i32* %9
  br label %63

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -242497254, i32* %9
  br label %63

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1535141924, i32 -2064750199
  store i32 %35, i32* %9
  br label %63

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %37, %42
  %44 = select i1 %43, i32 -1578357965, i32 1138999749
  store i32 %44, i32* %9
  br label %63

; <label>:45:                                     ; preds = %10
  store i32 -2064750199, i32* %9
  br label %63

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = call i32 @ss(i32 %52, i32 %55)
  store i32 -1116942437, i32* %9
  br label %63

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -242497254, i32* %9
  br label %63

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1677021502, i32* %9
  br label %63

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %57, %46, %45, %36, %31, %30, %29, %25, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = alloca i32
  store i32 1263790024, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1263790024, label %11
    i32 1048710358, label %15
    i32 1856742224, label %17
    i32 1855209549, label %22
    i32 244699618, label %26
    i32 484639564, label %29
    i32 -989395436, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1048710358, i32 -989395436
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  store i32 1, i32* %5, align 4
  store i32 1856742224, i32* %7
  br label %42

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1855209549, i32 484639564
  store i32 %21, i32* %7
  br label %42

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 244699618, i32* %7
  br label %42

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1856742224, i32* %7
  br label %42

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %32
  store i32 100, i32* %33, align 4
  store i32 0, i32* @ans, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @ss(i32 %34, i32 %35)
  %37 = load i32, i32* @ans, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  store i32 1263790024, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret i32 0

; <label>:42:                                     ; preds = %29, %26, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
