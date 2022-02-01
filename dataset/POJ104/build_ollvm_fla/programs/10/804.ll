; ModuleID = 'source-C-CXX/10/804.c'
source_filename = "source-C-CXX/10/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -199031305, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -199031305, label %12
    i32 -72135270, label %16
    i32 -1121577944, label %21
    i32 -1087226933, label %26
    i32 -1557167644, label %27
    i32 1734076594, label %28
    i32 -649036093, label %29
    i32 -116855520, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -72135270, i32 -649036093
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1121577944, i32 1734076594
  store i32 %20, i32* %8
  br label %32

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1087226933, i32 -1557167644
  store i32 %25, i32* %8
  br label %32

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -116855520, i32* %8
  br label %32

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -116855520, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -116855520, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -116855520, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %27, %26, %21, %16, %12, %11
  br label %9
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
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 30, i32* %11, align 16
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 30, i32* %13, align 8
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 30, i32* %19, align 16
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @f(i32 %21)
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 899757151, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %65
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 899757151, label %27
    i32 -1243399706, label %31
    i32 1656130994, label %33
    i32 1920153321, label %38
    i32 -1754153239, label %40
    i32 1859817425, label %41
    i32 2001348202, label %46
    i32 -735992661, label %53
    i32 1882971557, label %56
  ]

; <label>:26:                                     ; preds = %24
  br label %65

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1243399706, i32 1656130994
  store i32 %30, i32* %23
  br label %65

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %32, align 8
  store i32 1656130994, i32* %23
  br label %65

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @f(i32 %34)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1920153321, i32 -1754153239
  store i32 %37, i32* %23
  br label %65

; <label>:38:                                     ; preds = %24
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %39, align 8
  store i32 -1754153239, i32* %23
  br label %65

; <label>:40:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 1859817425, i32* %23
  br label %65

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2001348202, i32 1882971557
  store i32 %45, i32* %23
  br label %65

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %6, align 4
  store i32 -735992661, i32* %23
  br label %65

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1859817425, i32* %23
  br label %65

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = call i32 @getchar()
  %63 = call i32 @getchar()
  %64 = load i32, i32* %2, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %53, %46, %41, %40, %38, %33, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
