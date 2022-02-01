; ModuleID = 'source-C-CXX/11/766.c'
source_filename = "source-C-CXX/11/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -362095216, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -362095216, label %13
    i32 -1190457100, label %17
    i32 547076975, label %22
    i32 -310226931, label %23
    i32 1125957704, label %26
    i32 -386339379, label %30
    i32 1978522064, label %35
    i32 624449261, label %36
    i32 1291937252, label %41
    i32 -539025462, label %42
    i32 -871045106, label %45
    i32 -767386733, label %46
    i32 -1745682100, label %52
    i32 -464471773, label %53
    i32 -335091660, label %59
    i32 43949175, label %71
    i32 1823782697, label %74
    i32 1939867322, label %75
    i32 865952156, label %78
    i32 -1084294223, label %79
    i32 -1358282654, label %82
    i32 1870942062, label %85
    i32 1957286564, label %86
    i32 915147363, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 15
  %16 = select i1 %15, i32 -1190457100, i32 915147363
  store i32 %16, i32* %9
  br label %90

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 547076975, i32 -310226931
  store i32 %21, i32* %9
  br label %90

; <label>:22:                                     ; preds = %10
  store i32 915147363, i32* %9
  br label %90

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  store i32 1, i32* %2, align 4
  store i32 1125957704, i32* %9
  br label %90

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 20
  %29 = select i1 %28, i32 -386339379, i32 -871045106
  store i32 %29, i32* %9
  br label %90

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1978522064, i32 624449261
  store i32 %34, i32* %9
  br label %90

; <label>:35:                                     ; preds = %10
  store i32 -871045106, i32* %9
  br label %90

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 1291937252, i32* %9
  br label %90

; <label>:41:                                     ; preds = %10
  store i32 -539025462, i32* %9
  br label %90

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1125957704, i32* %9
  br label %90

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -767386733, i32* %9
  br label %90

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1745682100, i32 -1358282654
  store i32 %51, i32* %9
  br label %90

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -464471773, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -335091660, i32 865952156
  store i32 %58, i32* %9
  br label %90

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 43949175, i32 1823782697
  store i32 %70, i32* %9
  br label %90

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 1823782697, i32* %9
  br label %90

; <label>:74:                                     ; preds = %10
  store i32 1939867322, i32* %9
  br label %90

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -464471773, i32* %9
  br label %90

; <label>:78:                                     ; preds = %10
  store i32 -1084294223, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -767386733, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %1, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1870942062, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 1957286564, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -362095216, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret void

; <label>:90:                                     ; preds = %86, %85, %82, %79, %78, %75, %74, %71, %59, %53, %52, %46, %45, %42, %41, %36, %35, %30, %26, %23, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
