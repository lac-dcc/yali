; ModuleID = 'source-C-CXX/2/89.c'
source_filename = "source-C-CXX/2/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  %14 = alloca i32
  store i32 918404054, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 918404054, label %18
    i32 -1540805912, label %23
    i32 2112800199, label %28
    i32 -1800607376, label %31
    i32 1421116131, label %32
    i32 -1503812528, label %38
    i32 -2128714481, label %41
    i32 1459857880, label %46
    i32 1426810, label %59
    i32 -1573228734, label %63
    i32 -1797291172, label %64
    i32 1484527053, label %67
    i32 1144784125, label %71
    i32 -1388392704, label %72
    i32 788143424, label %73
    i32 -225907619, label %76
    i32 -133895776, label %80
    i32 -155023010, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1540805912, i32 -1800607376
  store i32 %22, i32* %14
  br label %83

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 2112800199, i32* %14
  br label %83

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  store i32 918404054, i32* %14
  br label %83

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1421116131, i32* %14
  br label %83

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -1503812528, i32 -225907619
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  store i32 -2128714481, i32* %14
  br label %83

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1459857880, i32 1484527053
  store i32 %45, i32* %14
  br label %83

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1426810, i32 -1573228734
  store i32 %58, i32* %14
  br label %83

; <label>:59:                                     ; preds = %15
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1484527053, i32* %14
  br label %83

; <label>:63:                                     ; preds = %15
  store i32 -1797291172, i32* %14
  br label %83

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 -2128714481, i32* %14
  br label %83

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1144784125, i32 -1388392704
  store i32 %70, i32* %14
  br label %83

; <label>:71:                                     ; preds = %15
  store i32 -225907619, i32* %14
  br label %83

; <label>:72:                                     ; preds = %15
  store i32 788143424, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 1421116131, i32* %14
  br label %83

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -133895776, i32 -155023010
  store i32 %79, i32* %14
  br label %83

; <label>:80:                                     ; preds = %15
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -155023010, i32* %14
  br label %83

; <label>:82:                                     ; preds = %15
  ret i32 0

; <label>:83:                                     ; preds = %80, %76, %73, %72, %71, %67, %64, %63, %59, %46, %41, %38, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
