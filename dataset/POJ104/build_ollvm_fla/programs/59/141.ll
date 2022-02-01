; ModuleID = 'source-C-CXX/59/141.c'
source_filename = "source-C-CXX/59/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1953884280, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1953884280, label %12
    i32 545248, label %17
    i32 -2030719073, label %18
    i32 -2038087238, label %25
    i32 -64753174, label %28
    i32 -366744984, label %29
    i32 1236150462, label %30
    i32 -347727105, label %36
    i32 -389641160, label %42
    i32 2050039427, label %46
    i32 -630229995, label %51
    i32 1482706584, label %53
    i32 612663367, label %54
    i32 -257846285, label %57
    i32 -873002879, label %61
    i32 -20927875, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 545248, i32 -257846285
  store i32 %16, i32* %8
  br label %64

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 -2030719073, i32* %8
  br label %64

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %19, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -2038087238, i32 -64753174
  store i32 %24, i32* %8
  br label %64

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -366744984, i32* %8
  br label %64

; <label>:28:                                     ; preds = %9
  store i32 -347727105, i32* %8
  br label %64

; <label>:29:                                     ; preds = %9
  store i32 1236150462, i32* %8
  br label %64

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -2030719073, i32 -347727105
  store i32 %35, i32* %8
  br label %64

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 2
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 -389641160, i32 2050039427
  store i32 %41, i32* %8
  br label %64

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44)
  store i32 1, i32* %6, align 4
  store i32 2050039427, i32* %8
  br label %64

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -630229995, i32 1482706584
  store i32 %50, i32* %8
  br label %64

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %5, align 4
  store i32 1482706584, i32* %8
  br label %64

; <label>:53:                                     ; preds = %9
  store i32 612663367, i32* %8
  br label %64

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1953884280, i32* %8
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -873002879, i32 -20927875
  store i32 %60, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -20927875, i32* %8
  br label %64

; <label>:63:                                     ; preds = %9
  ret void

; <label>:64:                                     ; preds = %61, %57, %54, %53, %51, %46, %42, %36, %30, %29, %28, %25, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
