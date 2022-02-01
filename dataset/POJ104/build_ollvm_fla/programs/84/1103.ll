; ModuleID = 'source-C-CXX/84/1103.c'
source_filename = "source-C-CXX/84/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fun(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1955908689, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1955908689, label %19
    i32 -1066338975, label %23
    i32 -1787341600, label %29
    i32 1334575924, label %34
    i32 419621135, label %36
    i32 -582933842, label %39
    i32 -21271833, label %45
    i32 1777621160, label %50
    i32 -198615056, label %55
    i32 946314403, label %56
    i32 431316663, label %57
    i32 1076286779, label %60
    i32 923611218, label %64
    i32 -1915600295, label %66
    i32 582416592, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 95
  %22 = select i1 %21, i32 419621135, i32 -1066338975
  store i32 %22, i32* %13
  store i1 true, i1* %15
  br label %69

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 -1787341600, i32 1334575924
  store i32 %28, i32* %13
  store i1 false, i1* %14
  br label %69

; <label>:29:                                     ; preds = %16
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  store i32 1334575924, i32* %13
  store i1 %33, i1* %14
  br label %69

; <label>:34:                                     ; preds = %16
  %35 = load i1, i1* %14
  store i32 419621135, i32* %13
  store i1 %35, i1* %15
  br label %69

; <label>:36:                                     ; preds = %16
  %37 = load i1, i1* %15
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -582933842, i32* %13
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -21271833, i32 1076286779
  store i32 %44, i32* %13
  br label %69

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = call i32 @alphabet(i32 %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 946314403, i32 1777621160
  store i32 %49, i32* %13
  br label %69

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @number(i32 %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 946314403, i32 -198615056
  store i32 %54, i32* %13
  br label %69

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 946314403, i32* %13
  br label %69

; <label>:56:                                     ; preds = %16
  store i32 431316663, i32* %13
  br label %69

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -582933842, i32* %13
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 923611218, i32 -1915600295
  store i32 %63, i32* %13
  br label %69

; <label>:64:                                     ; preds = %16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 582416592, i32* %13
  br label %69

; <label>:66:                                     ; preds = %16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 582416592, i32* %13
  br label %69

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %66, %64, %60, %57, %56, %55, %50, %45, %39, %36, %34, %29, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @alphabet(i32) #2

declare i32 @number(i32) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 682567812, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 682567812, label %10
    i32 1747204655, label %15
    i32 -967590167, label %19
    i32 26903014, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1747204655, i32 26903014
  store i32 %14, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  call void @fun(i8* %18)
  store i32 -967590167, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 682567812, i32* %6
  br label %23

; <label>:22:                                     ; preds = %7
  ret i32 0

; <label>:23:                                     ; preds = %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
