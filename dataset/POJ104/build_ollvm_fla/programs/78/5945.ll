; ModuleID = 'source-C-CXX/78/5945.c'
source_filename = "source-C-CXX/78/5945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [30 x i32] zeroinitializer, align 16
@b = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1020370207, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1020370207, label %13
    i32 776582377, label %18
    i32 -2117813137, label %22
    i32 -1368476524, label %25
    i32 790215219, label %26
    i32 1083538532, label %31
    i32 -656746073, label %38
    i32 789855510, label %45
    i32 1912028988, label %50
    i32 2114271410, label %56
    i32 -1456717963, label %59
    i32 -43407879, label %60
    i32 -1215608350, label %61
    i32 796660565, label %62
    i32 382360742, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 776582377, i32 -1368476524
  store i32 %17, i32* %9
  br label %65

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -2117813137, i32* %9
  br label %65

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1020370207, i32* %9
  br label %65

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 790215219, i32* %9
  br label %65

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1083538532, i32 382360742
  store i32 %30, i32* %9
  br label %65

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -656746073, i32 -1215608350
  store i32 %37, i32* %9
  br label %65

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 789855510, i32 -43407879
  store i32 %44, i32* %9
  br label %65

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1912028988, i32 2114271410
  store i32 %49, i32* %9
  br label %65

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 1, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1456717963, i32* %9
  br label %65

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1456717963, i32* %9
  br label %65

; <label>:59:                                     ; preds = %10
  store i32 -43407879, i32* %9
  br label %65

; <label>:60:                                     ; preds = %10
  store i32 796660565, i32* %9
  br label %65

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 796660565, i32* %9
  br label %65

; <label>:62:                                     ; preds = %10
  store i32 790215219, i32* %9
  br label %65

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %61, %60, %59, %56, %50, %45, %38, %31, %26, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 775806957, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %58
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 775806957, label %8
    i32 -1722451407, label %18
    i32 1757761533, label %26
    i32 1055082530, label %33
    i32 -159241777, label %36
    i32 -1290865337, label %37
    i32 951962914, label %43
    i32 1870028766, label %54
    i32 -65109122, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %14)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 -1722451407, i32* %3
  br label %58

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1757761533, i32 1055082530
  store i32 %25, i32* %3
  store i1 false, i1* %4
  br label %58

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  store i32 1055082530, i32* %3
  store i1 %32, i1* %4
  br label %58

; <label>:33:                                     ; preds = %5
  %34 = load i1, i1* %4
  %35 = select i1 %34, i32 775806957, i32 -159241777
  store i32 %35, i32* %3
  br label %58

; <label>:36:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1290865337, i32* %3
  br label %58

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 951962914, i32 -65109122
  store i32 %42, i32* %3
  br label %58

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @f(i32 %47, i32 %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 1870028766, i32* %3
  br label %58

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 -1290865337, i32* %3
  br label %58

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %54, %43, %37, %36, %33, %26, %18, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
