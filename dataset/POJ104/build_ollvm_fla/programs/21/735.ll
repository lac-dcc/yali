; ModuleID = 'source-C-CXX/21/735.c'
source_filename = "source-C-CXX/21/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1753961, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1753961, label %10
    i32 726424618, label %16
    i32 660236998, label %19
    i32 1520284486, label %24
    i32 -12848479, label %29
    i32 -217593009, label %31
    i32 1956595008, label %32
    i32 -213903886, label %33
    i32 2133487040, label %38
    i32 1280396671, label %43
    i32 1596397689, label %47
    i32 1330652575, label %50
    i32 -2126973912, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %5)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %12, %13
  %15 = select i1 %14, i32 726424618, i32 660236998
  store i32 %15, i32* %6
  br label %53

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2, align 4
  store i32 1956595008, i32* %6
  br label %53

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1520284486, i32 -217593009
  store i32 %23, i32* %6
  br label %53

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -12848479, i32 -217593009
  store i32 %28, i32* %6
  br label %53

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %3, align 4
  store i32 -217593009, i32* %6
  br label %53

; <label>:31:                                     ; preds = %7
  store i32 1956595008, i32* %6
  br label %53

; <label>:32:                                     ; preds = %7
  store i32 -213903886, i32* %6
  br label %53

; <label>:33:                                     ; preds = %7
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  %37 = select i1 %36, i32 1753961, i32 2133487040
  store i32 %37, i32* %6
  br label %53

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 1280396671, i32 1330652575
  store i32 %42, i32* %6
  br label %53

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1596397689, i32 1330652575
  store i32 %46, i32* %6
  br label %53

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -2126973912, i32* %6
  br label %53

; <label>:50:                                     ; preds = %7
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2126973912, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret i32 0

; <label>:53:                                     ; preds = %50, %47, %43, %38, %33, %32, %31, %29, %24, %19, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
