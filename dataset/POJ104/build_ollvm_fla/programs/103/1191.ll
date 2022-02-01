; ModuleID = 'source-C-CXX/103/1191.c'
source_filename = "source-C-CXX/103/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1341376134, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1341376134, label %13
    i32 1610388500, label %18
    i32 254600969, label %22
    i32 1667700437, label %23
    i32 -888101146, label %28
    i32 -2029179144, label %29
    i32 -655039379, label %32
    i32 1546136994, label %37
    i32 -302707094, label %42
    i32 698719084, label %46
    i32 1063680037, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1610388500, i32 254600969
  store i32 %17, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  store i32 254600969, i32* %9
  br label %50

; <label>:22:                                     ; preds = %10
  store i32 1667700437, i32* %9
  br label %50

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 -888101146, i32 1063680037
  store i32 %27, i32* %9
  br label %50

; <label>:28:                                     ; preds = %10
  store i32 -2029179144, i32* %9
  br label %50

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %3, align 4
  store i32 -655039379, i32* %9
  br label %50

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -2029179144, i32 1546136994
  store i32 %36, i32* %9
  br label %50

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -302707094, i32 698719084
  store i32 %41, i32* %9
  br label %50

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %4, align 4
  store i32 698719084, i32* %9
  br label %50

; <label>:46:                                     ; preds = %10
  store i32 1667700437, i32* %9
  br label %50

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret void

; <label>:50:                                     ; preds = %46, %42, %37, %32, %29, %28, %23, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
