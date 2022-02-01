; ModuleID = 'source-C-CXX/103/1110.c'
source_filename = "source-C-CXX/103/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @f(i32 %9, i32 %10)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1369123911, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1369123911, label %12
    i32 -597576175, label %16
    i32 -1926163584, label %20
    i32 776869904, label %21
    i32 -881150168, label %26
    i32 961972300, label %31
    i32 -1623219390, label %37
    i32 36629706, label %40
    i32 -1253920090, label %45
    i32 1495460381, label %47
    i32 1164150169, label %52
    i32 1311281392, label %57
    i32 -329406252, label %62
    i32 1893182290, label %63
    i32 -597937985, label %64
    i32 -1156068596, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1926163584, i32 -597576175
  store i32 %15, i32* %8
  br label %67

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1926163584, i32 776869904
  store i32 %19, i32* %8
  br label %67

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1156068596, i32* %8
  br label %67

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -881150168, i32 36629706
  store i32 %25, i32* %8
  br label %67

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 961972300, i32 36629706
  store i32 %30, i32* %8
  br label %67

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1623219390, i32 36629706
  store i32 %36, i32* %8
  br label %67

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %6, align 4
  store i32 -597937985, i32* %8
  br label %67

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1253920090, i32 1495460381
  store i32 %44, i32* %8
  br label %67

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  store i32 1893182290, i32* %8
  br label %67

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1164150169, i32 1311281392
  store i32 %51, i32* %8
  br label %67

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %5, align 4
  %56 = call i32 @f(i32 %54, i32 %55)
  store i32 %56, i32* %6, align 4
  store i32 -329406252, i32* %8
  br label %67

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %59, 2
  %61 = call i32 @f(i32 %58, i32 %60)
  store i32 %61, i32* %6, align 4
  store i32 -329406252, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 1893182290, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  store i32 -597937985, i32* %8
  br label %67

; <label>:64:                                     ; preds = %9
  store i32 -1156068596, i32* %8
  br label %67

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %63, %62, %57, %52, %47, %45, %40, %37, %31, %26, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
