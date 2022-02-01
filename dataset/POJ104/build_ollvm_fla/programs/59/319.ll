; ModuleID = 'source-C-CXX/59/319.c'
source_filename = "source-C-CXX/59/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1838854273, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1838854273, label %13
    i32 -635298115, label %17
    i32 375405402, label %19
    i32 -1762201949, label %20
    i32 -1415604666, label %26
    i32 -492227218, label %32
    i32 -208268161, label %37
    i32 906389162, label %38
    i32 -525715105, label %41
    i32 -447770036, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -635298115, i32 375405402
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -447770036, i32* %9
  br label %43

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -1762201949, i32* %9
  br label %43

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1415604666, i32 -525715105
  store i32 %25, i32* %9
  br label %43

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @ss(i32 %27)
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -492227218, i32 -208268161
  store i32 %31, i32* %9
  br label %43

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %35)
  store i32 -208268161, i32* %9
  br label %43

; <label>:37:                                     ; preds = %10
  store i32 906389162, i32* %9
  br label %43

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1762201949, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  store i32 -447770036, i32* %9
  br label %43

; <label>:42:                                     ; preds = %10
  ret i32 0

; <label>:43:                                     ; preds = %41, %38, %37, %32, %26, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -2028967431, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2028967431, label %10
    i32 1707986437, label %16
    i32 -1717009752, label %22
    i32 -1091765009, label %25
    i32 866182971, label %26
    i32 -1316764349, label %29
    i32 -1260385440, label %33
    i32 1973710381, label %36
    i32 -1411302789, label %37
    i32 413908135, label %43
    i32 1149944514, label %50
    i32 -234413146, label %53
    i32 -943151473, label %54
    i32 -1432602184, label %57
    i32 -1357595898, label %61
    i32 -873015376, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1707986437, i32 -1316764349
  store i32 %15, i32* %6
  br label %66

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1717009752, i32 -1091765009
  store i32 %21, i32* %6
  br label %66

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1316764349, i32* %6
  br label %66

; <label>:25:                                     ; preds = %7
  store i32 866182971, i32* %6
  br label %66

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -2028967431, i32* %6
  br label %66

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1260385440, i32 1973710381
  store i32 %32, i32* %6
  br label %66

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1973710381, i32* %6
  br label %66

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -1411302789, i32* %6
  br label %66

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 413908135, i32 -1432602184
  store i32 %42, i32* %6
  br label %66

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 2
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1149944514, i32 -234413146
  store i32 %49, i32* %6
  br label %66

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1432602184, i32* %6
  br label %66

; <label>:53:                                     ; preds = %7
  store i32 -943151473, i32* %6
  br label %66

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1411302789, i32* %6
  br label %66

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1357595898, i32 -873015376
  store i32 %60, i32* %6
  br label %66

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -873015376, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %61, %57, %54, %53, %50, %43, %37, %36, %33, %29, %26, %25, %22, %16, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
