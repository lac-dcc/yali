; ModuleID = 'source-C-CXX/42/611.c'
source_filename = "source-C-CXX/42/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 2049779867, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2049779867, label %13
    i32 -1883350518, label %19
    i32 -939364001, label %22
    i32 404080911, label %27
    i32 -127417900, label %34
    i32 208457889, label %35
    i32 169263768, label %40
    i32 -1657443030, label %46
    i32 -1243364312, label %47
    i32 -2017976003, label %48
    i32 104067148, label %51
    i32 -335830674, label %52
    i32 223368098, label %57
    i32 -679402960, label %63
    i32 442126876, label %64
    i32 -52065502, label %65
    i32 1238898838, label %68
    i32 1698658782, label %72
    i32 649539082, label %76
    i32 159626200, label %80
    i32 680895634, label %81
    i32 -872874447, label %82
    i32 239041715, label %85
    i32 374616928, label %86
    i32 -1832245772, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1883350518, i32 -1832245772
  store i32 %18, i32* %9
  br label %90

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %4, align 4
  store i32 -939364001, i32* %9
  br label %90

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 404080911, i32 239041715
  store i32 %26, i32* %9
  br label %90

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -127417900, i32 680895634
  store i32 %33, i32* %9
  br label %90

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 2, i32* %7, align 4
  store i32 208457889, i32* %9
  br label %90

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 169263768, i32 104067148
  store i32 %39, i32* %9
  br label %90

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1657443030, i32 -1243364312
  store i32 %45, i32* %9
  br label %90

; <label>:46:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -1243364312, i32* %9
  br label %90

; <label>:47:                                     ; preds = %10
  store i32 -2017976003, i32* %9
  br label %90

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 208457889, i32* %9
  br label %90

; <label>:51:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 2, i32* %7, align 4
  store i32 -335830674, i32* %9
  br label %90

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 223368098, i32 1238898838
  store i32 %56, i32* %9
  br label %90

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -679402960, i32 442126876
  store i32 %62, i32* %9
  br label %90

; <label>:63:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 442126876, i32* %9
  br label %90

; <label>:64:                                     ; preds = %10
  store i32 -52065502, i32* %9
  br label %90

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -335830674, i32* %9
  br label %90

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1698658782, i32 159626200
  store i32 %71, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 649539082, i32 159626200
  store i32 %75, i32* %9
  br label %90

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  store i32 159626200, i32* %9
  br label %90

; <label>:80:                                     ; preds = %10
  store i32 680895634, i32* %9
  br label %90

; <label>:81:                                     ; preds = %10
  store i32 -872874447, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %4, align 4
  store i32 -939364001, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 374616928, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %3, align 4
  store i32 2049779867, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %82, %81, %80, %76, %72, %68, %65, %64, %63, %57, %52, %51, %48, %47, %46, %40, %35, %34, %27, %22, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
