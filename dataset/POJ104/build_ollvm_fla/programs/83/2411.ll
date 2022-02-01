; ModuleID = 'source-C-CXX/83/2411.c'
source_filename = "source-C-CXX/83/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -2078087860, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2078087860, label %13
    i32 224745210, label %18
    i32 901805468, label %23
    i32 -1650500766, label %25
    i32 1742781941, label %29
    i32 -803724738, label %31
    i32 -501576401, label %32
    i32 -16851030, label %37
    i32 1515096707, label %41
    i32 -908765377, label %46
    i32 -2116580041, label %49
    i32 785382933, label %54
    i32 1648502225, label %59
    i32 -720270953, label %61
    i32 -785987415, label %62
    i32 641734003, label %63
    i32 526195948, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 224745210, i32 526195948
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 901805468, i32 -1650500766
  store i32 %22, i32* %9
  br label %70

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %4, align 4
  store i32 -501576401, i32* %9
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 1742781941, i32 -803724738
  store i32 %28, i32* %9
  br label %70

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  store i32 -803724738, i32* %9
  br label %70

; <label>:31:                                     ; preds = %10
  store i32 -501576401, i32* %9
  br label %70

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -16851030, i32 1515096707
  store i32 %36, i32* %9
  br label %70

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %5, align 4
  store i32 1515096707, i32* %9
  br label %70

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -908765377, i32 -2116580041
  store i32 %45, i32* %9
  br label %70

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %4, align 4
  store i32 -785987415, i32* %9
  br label %70

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 785382933, i32 -720270953
  store i32 %53, i32* %9
  br label %70

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 1648502225, i32 -720270953
  store i32 %58, i32* %9
  br label %70

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %5, align 4
  store i32 -720270953, i32* %9
  br label %70

; <label>:61:                                     ; preds = %10
  store i32 -785987415, i32* %9
  br label %70

; <label>:62:                                     ; preds = %10
  store i32 641734003, i32* %9
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -2078087860, i32* %9
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %63, %62, %61, %59, %54, %49, %46, %41, %37, %32, %31, %29, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
