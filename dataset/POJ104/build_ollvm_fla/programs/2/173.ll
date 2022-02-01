; ModuleID = 'source-C-CXX/2/173.c'
source_filename = "source-C-CXX/2/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1527361915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1527361915, label %17
    i32 -99080302, label %22
    i32 -1125857281, label %27
    i32 -1529594031, label %30
    i32 -1460831391, label %31
    i32 1780024141, label %36
    i32 1222494181, label %39
    i32 -1098227536, label %44
    i32 -1641752857, label %57
    i32 -119007834, label %59
    i32 -573319890, label %60
    i32 -595979211, label %63
    i32 -1701770222, label %67
    i32 -1812023010, label %68
    i32 2006778811, label %69
    i32 -365569724, label %72
    i32 1113675060, label %76
    i32 -79326614, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -99080302, i32 -1529594031
  store i32 %21, i32* %13
  br label %79

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -1125857281, i32* %13
  br label %79

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  store i32 -1527361915, i32* %13
  br label %79

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1460831391, i32* %13
  br label %79

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1780024141, i32 -365569724
  store i32 %35, i32* %13
  br label %79

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  store i32 1222494181, i32* %13
  br label %79

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1098227536, i32 -595979211
  store i32 %43, i32* %13
  br label %79

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1641752857, i32 -119007834
  store i32 %56, i32* %13
  br label %79

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -595979211, i32* %13
  br label %79

; <label>:59:                                     ; preds = %14
  store i32 -573319890, i32* %13
  br label %79

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 1222494181, i32* %13
  br label %79

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1701770222, i32 -1812023010
  store i32 %66, i32* %13
  br label %79

; <label>:67:                                     ; preds = %14
  store i32 -365569724, i32* %13
  br label %79

; <label>:68:                                     ; preds = %14
  store i32 2006778811, i32* %13
  br label %79

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -1460831391, i32* %13
  br label %79

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1113675060, i32 -79326614
  store i32 %75, i32* %13
  br label %79

; <label>:76:                                     ; preds = %14
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -79326614, i32* %13
  br label %79

; <label>:78:                                     ; preds = %14
  ret i32 0

; <label>:79:                                     ; preds = %76, %72, %69, %68, %67, %63, %60, %59, %57, %44, %39, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
