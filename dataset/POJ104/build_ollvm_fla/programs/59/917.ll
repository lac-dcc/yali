; ModuleID = 'source-C-CXX/59/917.c'
source_filename = "source-C-CXX/59/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  %8 = alloca i32
  store i32 -261647593, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -261647593, label %12
    i32 -756352120, label %18
    i32 1651368052, label %19
    i32 -1876052954, label %24
    i32 -1427002967, label %30
    i32 154786115, label %37
    i32 956208818, label %38
    i32 -1744741579, label %39
    i32 291597604, label %40
    i32 -42032914, label %43
    i32 232639498, label %47
    i32 1064347789, label %54
    i32 1622748201, label %55
    i32 -1197850900, label %58
    i32 -1235678936, label %62
    i32 -248782761, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -756352120, i32 -1197850900
  store i32 %17, i32* %8
  br label %65

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 1651368052, i32* %8
  br label %65

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1876052954, i32 -42032914
  store i32 %23, i32* %8
  br label %65

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1427002967, i32 956208818
  store i32 %29, i32* %8
  br label %65

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 2
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 154786115, i32 956208818
  store i32 %36, i32* %8
  br label %65

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1744741579, i32* %8
  br label %65

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -42032914, i32* %8
  br label %65

; <label>:39:                                     ; preds = %9
  store i32 291597604, i32* %8
  br label %65

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1651368052, i32* %8
  br label %65

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 232639498, i32 1064347789
  store i32 %46, i32* %8
  br label %65

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 2
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %50)
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1064347789, i32* %8
  br label %65

; <label>:54:                                     ; preds = %9
  store i32 1622748201, i32* %8
  br label %65

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -261647593, i32* %8
  br label %65

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1235678936, i32 -248782761
  store i32 %61, i32* %8
  br label %65

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -248782761, i32* %8
  br label %65

; <label>:64:                                     ; preds = %9
  ret i32 0

; <label>:65:                                     ; preds = %62, %58, %55, %54, %47, %43, %40, %39, %38, %37, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
