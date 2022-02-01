; ModuleID = 'source-C-CXX/70/2127.c'
source_filename = "source-C-CXX/70/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %85, %2
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %20
  store i32 29, i32* %10, align 4
  br label %35

; <label>:34:                                     ; preds = %29, %25
  store i32 28, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %12, align 4
  store i32 %42, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %35
  store i32 0, i32* %14, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %71, %43
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %13, align 4
  switch i32 %50, label %70 [
    i32 1, label %51
    i32 3, label %51
    i32 5, label %51
    i32 7, label %51
    i32 8, label %51
    i32 10, label %51
    i32 4, label %57
    i32 6, label %57
    i32 9, label %57
    i32 11, label %57
    i32 2, label %63
  ]

; <label>:51:                                     ; preds = %49, %49, %49, %49, %49, %49
  %52 = load i32, i32* %14, align 4
  %53 = add i32 %52, -1204986829
  %54 = add i32 %53, 31
  %55 = sub i32 %54, -1204986829
  %56 = add nsw i32 %52, 31
  store i32 %55, i32* %14, align 4
  br label %71

; <label>:57:                                     ; preds = %49, %49, %49, %49
  %58 = load i32, i32* %14, align 4
  %59 = add i32 %58, -772528136
  %60 = add i32 %59, 30
  %61 = sub i32 %60, -772528136
  %62 = add nsw i32 %58, 30
  store i32 %61, i32* %14, align 4
  br label %71

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 %64, -1438455717
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1438455717
  %69 = add nsw i32 %64, %65
  store i32 %68, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %49
  br label %71

; <label>:71:                                     ; preds = %70, %57, %51
  %72 = load i32, i32* %13, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %13, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* %14, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:82:                                     ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %80
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %11, align 4
  br label %16

; <label>:90:                                     ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
