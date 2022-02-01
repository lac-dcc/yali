; ModuleID = 'source-C-CXX/81/1744.c'
source_filename = "source-C-CXX/81/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1228457368, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1228457368, label %13
    i32 -91935940, label %18
    i32 -104216382, label %23
    i32 1592505086, label %27
    i32 -1868058742, label %31
    i32 1913639052, label %35
    i32 -1753078428, label %42
    i32 -319844601, label %44
    i32 -5608463, label %46
    i32 598462241, label %47
    i32 308301624, label %52
    i32 112124733, label %54
    i32 1448346088, label %56
    i32 -225436540, label %57
    i32 719008365, label %58
    i32 1176028549, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -91935940, i32 1176028549
  store i32 %17, i32* %9
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 90
  %22 = select i1 %21, i32 -104216382, i32 598462241
  store i32 %22, i32* %9
  br label %64

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 140
  %26 = select i1 %25, i32 1592505086, i32 598462241
  store i32 %26, i32* %9
  br label %64

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 -1868058742, i32 598462241
  store i32 %30, i32* %9
  br label %64

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 1913639052, i32 598462241
  store i32 %34, i32* %9
  br label %64

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1753078428, i32 -319844601
  store i32 %41, i32* %9
  br label %64

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  store i32 -5608463, i32* %9
  br label %64

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %5, align 4
  store i32 -5608463, i32* %9
  br label %64

; <label>:46:                                     ; preds = %10
  store i32 -225436540, i32* %9
  br label %64

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 308301624, i32 112124733
  store i32 %51, i32* %9
  br label %64

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %5, align 4
  store i32 1448346088, i32* %9
  br label %64

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1448346088, i32* %9
  br label %64

; <label>:56:                                     ; preds = %10
  store i32 -225436540, i32* %9
  br label %64

; <label>:57:                                     ; preds = %10
  store i32 719008365, i32* %9
  br label %64

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1228457368, i32* %9
  br label %64

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %58, %57, %56, %54, %52, %47, %46, %44, %42, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
