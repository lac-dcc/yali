; ModuleID = 'source-C-CXX/83/1763.c'
source_filename = "source-C-CXX/83/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 2005513853, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2005513853, label %16
    i32 945555975, label %20
    i32 -1362959618, label %25
    i32 -93863454, label %28
    i32 1499638303, label %32
    i32 878384908, label %37
    i32 1903055612, label %40
    i32 -1760172020, label %43
    i32 1372851962, label %44
    i32 1609137085, label %45
    i32 -1398569311, label %50
    i32 -484134621, label %56
    i32 -981876587, label %59
    i32 -1788225740, label %64
    i32 -1503269968, label %67
    i32 405994771, label %72
    i32 2102799014, label %75
    i32 -2070207461, label %78
    i32 -1374674736, label %79
    i32 429291311, label %80
    i32 21887456, label %81
    i32 360692463, label %84
    i32 79819055, label %85
    i32 -2033537318, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 945555975, i32 -2033537318
  store i32 %19, i32* %12
  br label %93

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1362959618, i32 -93863454
  store i32 %24, i32* %12
  br label %93

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %9, align 4
  store i32 -93863454, i32* %12
  br label %93

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1499638303, i32 1372851962
  store i32 %31, i32* %12
  br label %93

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 878384908, i32 1903055612
  store i32 %36, i32* %12
  br label %93

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %8, align 4
  store i32 -1760172020, i32* %12
  br label %93

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %9, align 4
  store i32 -1760172020, i32* %12
  br label %93

; <label>:43:                                     ; preds = %13
  store i32 1372851962, i32* %12
  br label %93

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1609137085, i32* %12
  br label %93

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1398569311, i32 360692463
  store i32 %49, i32* %12
  br label %93

; <label>:50:                                     ; preds = %13
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -484134621, i32 -981876587
  store i32 %55, i32* %12
  br label %93

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %8, align 4
  store i32 429291311, i32* %12
  br label %93

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1788225740, i32 -1503269968
  store i32 %63, i32* %12
  br label %93

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %9, align 4
  store i32 -1374674736, i32* %12
  br label %93

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 405994771, i32 2102799014
  store i32 %71, i32* %12
  br label %93

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %8, align 4
  store i32 -2070207461, i32* %12
  br label %93

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %8, align 4
  store i32 -2070207461, i32* %12
  br label %93

; <label>:78:                                     ; preds = %13
  store i32 -1374674736, i32* %12
  br label %93

; <label>:79:                                     ; preds = %13
  store i32 429291311, i32* %12
  br label %93

; <label>:80:                                     ; preds = %13
  store i32 21887456, i32* %12
  br label %93

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1609137085, i32* %12
  br label %93

; <label>:84:                                     ; preds = %13
  store i32 79819055, i32* %12
  br label %93

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 2005513853, i32* %12
  br label %93

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %9, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %85, %84, %81, %80, %79, %78, %75, %72, %67, %64, %59, %56, %50, %45, %44, %43, %40, %37, %32, %28, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
