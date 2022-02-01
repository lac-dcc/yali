; ModuleID = 'source-C-CXX/99/1162.c'
source_filename = "source-C-CXX/99/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i8 97, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i8 97, i8* %5, align 1
  %9 = alloca i32
  store i32 -415552269, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -415552269, label %13
    i32 -1616934771, label %18
    i32 405559297, label %20
    i32 476296568, label %26
    i32 -1925073881, label %34
    i32 -1599631855, label %39
    i32 -675795344, label %40
    i32 746816012, label %43
    i32 1467275104, label %47
    i32 1570836419, label %52
    i32 -607436692, label %53
    i32 1294969995, label %56
    i32 -1170105677, label %60
    i32 -892586315, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 122
  %17 = select i1 %16, i32 -1616934771, i32 1294969995
  store i32 %17, i32* %9
  br label %63

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %3, align 8
  store i32 405559297, i32* %9
  br label %63

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 476296568, i32 746816012
  store i32 %25, i32* %9
  br label %63

; <label>:26:                                     ; preds = %10
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 -1925073881, i32 -1599631855
  store i32 %33, i32* %9
  br label %63

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1599631855, i32* %9
  br label %63

; <label>:39:                                     ; preds = %10
  store i32 -675795344, i32* %9
  br label %63

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %3, align 8
  store i32 405559297, i32* %9
  br label %63

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 1467275104, i32 1570836419
  store i32 %46, i32* %9
  br label %63

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50)
  store i32 1570836419, i32* %9
  br label %63

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -607436692, i32* %9
  br label %63

; <label>:53:                                     ; preds = %10
  %54 = load i8, i8* %5, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %5, align 1
  store i32 -415552269, i32* %9
  br label %63

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1170105677, i32 -892586315
  store i32 %59, i32* %9
  br label %63

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -892586315, i32* %9
  br label %63

; <label>:62:                                     ; preds = %10
  ret i32 0

; <label>:63:                                     ; preds = %60, %56, %53, %52, %47, %43, %40, %39, %34, %26, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
