; ModuleID = 'source-C-CXX/96/1391.c'
source_filename = "source-C-CXX/96/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2, align 4
  %12 = alloca i32
  store i32 -1844770208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1844770208, label %16
    i32 1909436344, label %20
    i32 323796642, label %23
    i32 2106727537, label %26
    i32 -563838774, label %28
    i32 889243057, label %32
    i32 -673731809, label %35
    i32 -547198243, label %38
    i32 -744632249, label %40
    i32 -484891176, label %44
    i32 -545579335, label %47
    i32 -821160825, label %50
    i32 -2141311998, label %52
    i32 -1047135914, label %56
    i32 1033942264, label %59
    i32 1016913732, label %62
    i32 2076690890, label %64
    i32 414319935, label %68
    i32 987548698, label %71
    i32 1138976140, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 1909436344, i32 2106727537
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 323796642, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 100
  store i32 %25, i32* %2, align 4
  store i32 -1844770208, i32* %12
  br label %83

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  store i32 -563838774, i32* %12
  br label %83

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 50
  %31 = select i1 %30, i32 889243057, i32 -547198243
  store i32 %31, i32* %12
  br label %83

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -673731809, i32* %12
  br label %83

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 50
  store i32 %37, i32* %2, align 4
  store i32 -563838774, i32* %12
  br label %83

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  store i32 -744632249, i32* %12
  br label %83

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 20
  %43 = select i1 %42, i32 -484891176, i32 -821160825
  store i32 %43, i32* %12
  br label %83

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -545579335, i32* %12
  br label %83

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 20
  store i32 %49, i32* %2, align 4
  store i32 -744632249, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  store i32 -2141311998, i32* %12
  br label %83

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 10
  %55 = select i1 %54, i32 -1047135914, i32 1016913732
  store i32 %55, i32* %12
  br label %83

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1033942264, i32* %12
  br label %83

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 10
  store i32 %61, i32* %2, align 4
  store i32 -2141311998, i32* %12
  br label %83

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  store i32 2076690890, i32* %12
  br label %83

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 5
  %67 = select i1 %66, i32 414319935, i32 1138976140
  store i32 %67, i32* %12
  br label %83

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 987548698, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 5
  store i32 %73, i32* %2, align 4
  store i32 2076690890, i32* %12
  br label %83

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %71, %68, %64, %62, %59, %56, %52, %50, %47, %44, %40, %38, %35, %32, %28, %26, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
