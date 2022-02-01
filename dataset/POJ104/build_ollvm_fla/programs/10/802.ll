; ModuleID = 'source-C-CXX/10/802.c'
source_filename = "source-C-CXX/10/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 706951649, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 706951649, label %11
    i32 446711985, label %15
    i32 -139734370, label %20
    i32 89004130, label %25
    i32 -1558047784, label %26
    i32 1397364211, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 446711985, i32 -139734370
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 89004130, i32 -139734370
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 89004130, i32 -1558047784
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1397364211, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1397364211, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @f(i32 %11)
  store i32 %12, i32* %6, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 3
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 4
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 5
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 6
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 8
  store i32 30, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 9
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 10
  store i32 30, i32* %22, align 8
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 11
  store i32 31, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1776264887, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %62
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1776264887, label %29
    i32 1379364914, label %33
    i32 479152136, label %35
    i32 -1651156538, label %37
    i32 1729534302, label %38
    i32 243732700, label %44
    i32 1546120657, label %51
    i32 -20238255, label %54
  ]

; <label>:28:                                     ; preds = %26
  br label %62

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1379364914, i32 479152136
  store i32 %32, i32* %25
  br label %62

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %34, align 4
  store i32 -1651156538, i32* %25
  br label %62

; <label>:35:                                     ; preds = %26
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %36, align 4
  store i32 -1651156538, i32* %25
  br label %62

; <label>:37:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1729534302, i32* %25
  br label %62

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 243732700, i32 -20238255
  store i32 %43, i32* %25
  br label %62

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %8, align 4
  store i32 1546120657, i32* %25
  br label %62

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1729534302, i32* %25
  br label %62

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = call i32 @getchar()
  %61 = call i32 @getchar()
  ret i32 0

; <label>:62:                                     ; preds = %51, %44, %38, %37, %35, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
