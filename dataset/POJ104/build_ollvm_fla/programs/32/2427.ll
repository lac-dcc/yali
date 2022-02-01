; ModuleID = 'source-C-CXX/32/2427.c'
source_filename = "source-C-CXX/32/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -200073453, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -200073453, label %11
    i32 -872974210, label %16
    i32 655570839, label %17
    i32 -554021257, label %23
    i32 -1872537400, label %24
    i32 -684029613, label %29
    i32 -1545022889, label %31
    i32 420302165, label %36
    i32 -449237761, label %38
    i32 -1574961475, label %43
    i32 1885009784, label %45
    i32 -1688671767, label %50
    i32 -250493741, label %52
    i32 -1702332175, label %53
    i32 -1390528836, label %54
    i32 -1848330455, label %55
    i32 -736845736, label %56
    i32 -1743712035, label %57
    i32 467955429, label %59
    i32 1404493576, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -872974210, i32 1404493576
  store i32 %15, i32* %7
  br label %63

; <label>:16:                                     ; preds = %8
  store i32 655570839, i32* %7
  br label %63

; <label>:17:                                     ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 -554021257, i32 -1872537400
  store i32 %22, i32* %7
  br label %63

; <label>:23:                                     ; preds = %8
  store i32 -1743712035, i32* %7
  br label %63

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 65
  %28 = select i1 %27, i32 -684029613, i32 -1545022889
  store i32 %28, i32* %7
  br label %63

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1848330455, i32* %7
  br label %63

; <label>:31:                                     ; preds = %8
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 84
  %35 = select i1 %34, i32 420302165, i32 -449237761
  store i32 %35, i32* %7
  br label %63

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1390528836, i32* %7
  br label %63

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 71
  %42 = select i1 %41, i32 -1574961475, i32 1885009784
  store i32 %42, i32* %7
  br label %63

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1702332175, i32* %7
  br label %63

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 67
  %49 = select i1 %48, i32 -1688671767, i32 -250493741
  store i32 %49, i32* %7
  br label %63

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -250493741, i32* %7
  br label %63

; <label>:52:                                     ; preds = %8
  store i32 -1702332175, i32* %7
  br label %63

; <label>:53:                                     ; preds = %8
  store i32 -1390528836, i32* %7
  br label %63

; <label>:54:                                     ; preds = %8
  store i32 -1848330455, i32* %7
  br label %63

; <label>:55:                                     ; preds = %8
  store i32 -736845736, i32* %7
  br label %63

; <label>:56:                                     ; preds = %8
  store i32 655570839, i32* %7
  br label %63

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 467955429, i32* %7
  br label %63

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -200073453, i32* %7
  br label %63

; <label>:62:                                     ; preds = %8
  ret i32 0

; <label>:63:                                     ; preds = %59, %57, %56, %55, %54, %53, %52, %50, %45, %43, %38, %36, %31, %29, %24, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
