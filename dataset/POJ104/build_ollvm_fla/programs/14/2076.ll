; ModuleID = 'source-C-CXX/14/2076.c'
source_filename = "source-C-CXX/14/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 463574591, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 463574591, label %13
    i32 1296082401, label %20
    i32 2081851057, label %25
    i32 1225027005, label %29
    i32 1248860828, label %34
    i32 2026926854, label %38
    i32 745563639, label %43
    i32 970878328, label %46
    i32 1287711918, label %47
    i32 -464630111, label %48
    i32 55586808, label %49
    i32 -226210162, label %50
    i32 656328516, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %1, align 4
  %17 = mul nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 1296082401, i32 656328516
  store i32 %19, i32* %9
  br label %64

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2081851057, i32 -464630111
  store i32 %24, i32* %9
  br label %64

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1225027005, i32 1248860828
  store i32 %28, i32* %9
  br label %64

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1287711918, i32* %9
  br label %64

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 2026926854, i32 745563639
  store i32 %37, i32* %9
  br label %64

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 970878328, i32* %9
  br label %64

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 970878328, i32* %9
  br label %64

; <label>:46:                                     ; preds = %10
  store i32 1287711918, i32* %9
  br label %64

; <label>:47:                                     ; preds = %10
  store i32 55586808, i32* %9
  br label %64

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 55586808, i32* %9
  br label %64

; <label>:49:                                     ; preds = %10
  store i32 -226210162, i32* %9
  br label %64

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 463574591, i32* %9
  br label %64

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 2
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret void

; <label>:64:                                     ; preds = %50, %49, %48, %47, %46, %43, %38, %34, %29, %25, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
