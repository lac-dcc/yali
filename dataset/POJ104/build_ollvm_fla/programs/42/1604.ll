; ModuleID = 'source-C-CXX/42/1604.c'
source_filename = "source-C-CXX/42/1604.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 1505988321, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1505988321, label %12
    i32 194013522, label %18
    i32 -822566765, label %19
    i32 975094254, label %24
    i32 1698012882, label %30
    i32 74727288, label %31
    i32 1181981430, label %34
    i32 12724384, label %35
    i32 -1381379802, label %40
    i32 1083968274, label %44
    i32 1865105711, label %47
    i32 1227102773, label %48
    i32 -1458329863, label %53
    i32 2126024770, label %59
    i32 -1102898032, label %60
    i32 -1878058735, label %63
    i32 -981541734, label %64
    i32 541156749, label %69
    i32 -591913330, label %73
    i32 -493468769, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 194013522, i32 -493468769
  store i32 %17, i32* %8
  br label %77

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -822566765, i32* %8
  br label %77

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 975094254, i32 12724384
  store i32 %23, i32* %8
  br label %77

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1698012882, i32 74727288
  store i32 %29, i32* %8
  br label %77

; <label>:30:                                     ; preds = %9
  store i32 12724384, i32* %8
  br label %77

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1181981430, i32* %8
  br label %77

; <label>:34:                                     ; preds = %9
  store i32 -822566765, i32* %8
  br label %77

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1381379802, i32 1083968274
  store i32 %39, i32* %8
  br label %77

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %4, align 4
  store i32 1865105711, i32* %8
  br label %77

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %3, align 4
  store i32 1505988321, i32* %8
  br label %77

; <label>:47:                                     ; preds = %9
  store i32 1227102773, i32* %8
  br label %77

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1458329863, i32 -981541734
  store i32 %52, i32* %8
  br label %77

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2126024770, i32 -1102898032
  store i32 %58, i32* %8
  br label %77

; <label>:59:                                     ; preds = %9
  store i32 -981541734, i32* %8
  br label %77

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1878058735, i32* %8
  br label %77

; <label>:63:                                     ; preds = %9
  store i32 1227102773, i32* %8
  br label %77

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 541156749, i32 -591913330
  store i32 %68, i32* %8
  br label %77

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71)
  store i32 -591913330, i32* %8
  br label %77

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %3, align 4
  store i32 1505988321, i32* %8
  br label %77

; <label>:76:                                     ; preds = %9
  ret i32 0

; <label>:77:                                     ; preds = %73, %69, %64, %63, %60, %59, %53, %48, %47, %44, %40, %35, %34, %31, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
