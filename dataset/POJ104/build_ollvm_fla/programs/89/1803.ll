; ModuleID = 'source-C-CXX/89/1803.c'
source_filename = "source-C-CXX/89/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @function(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -733383681, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -733383681, label %13
    i32 -1914802109, label %17
    i32 -713486687, label %21
    i32 2023324608, label %25
    i32 -1337063694, label %26
    i32 -1186373705, label %30
    i32 -1803477762, label %31
    i32 -1718793553, label %44
    i32 875846347, label %45
    i32 -239681914, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 2023324608, i32 -1914802109
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 2023324608, i32 -713486687
  store i32 %20, i32* %9
  br label %49

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 2023324608, i32 -1337063694
  store i32 %24, i32* %9
  br label %49

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -239681914, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -1186373705, i32 -1803477762
  store i32 %29, i32* %9
  br label %49

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -239681914, i32* %9
  br label %49

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @function(i32 %33, i32 %35)
  %37 = add nsw i32 %32, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @function(i32 %40, i32 %41)
  %43 = add nsw i32 %37, %42
  store i32 %43, i32* %7, align 4
  store i32 -1718793553, i32* %9
  br label %49

; <label>:44:                                     ; preds = %10
  store i32 875846347, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %4, align 4
  store i32 -239681914, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %44, %31, %30, %26, %25, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1907811113, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1907811113, label %10
    i32 1782493904, label %16
    i32 -624682475, label %24
    i32 1499393412, label %27
    i32 1763701380, label %28
    i32 224721247, label %34
    i32 -1890520399, label %45
    i32 584562499, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1782493904, i32 1499393412
  store i32 %15, i32* %6
  br label %49

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  store i32 -624682475, i32* %6
  br label %49

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1907811113, i32* %6
  br label %49

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1763701380, i32* %6
  br label %49

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 224721247, i32 584562499
  store i32 %33, i32* %6
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @function(i32 %38, i32 %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 -1890520399, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1763701380, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret void

; <label>:49:                                     ; preds = %45, %34, %28, %27, %24, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
