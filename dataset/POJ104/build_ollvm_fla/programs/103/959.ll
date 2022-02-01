; ModuleID = 'source-C-CXX/103/959.c'
source_filename = "source-C-CXX/103/959.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = alloca i32
  store i32 -2092621628, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2092621628, label %11
    i32 1837509423, label %15
    i32 -2020964858, label %17
    i32 1606025281, label %21
    i32 1562385785, label %26
    i32 -1375819215, label %29
    i32 87665621, label %30
    i32 2012270570, label %33
    i32 1330603863, label %37
    i32 -783348898, label %38
    i32 826027664, label %39
    i32 1184794485, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1837509423, i32 1184794485
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3, align 4
  store i32 -2020964858, i32* %7
  br label %43

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1606025281, i32 2012270570
  store i32 %20, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1562385785, i32 -1375819215
  store i32 %25, i32* %7
  br label %43

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1, i32* %2, align 4
  store i32 2012270570, i32* %7
  br label %43

; <label>:29:                                     ; preds = %8
  store i32 87665621, i32* %7
  br label %43

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %3, align 4
  store i32 -2020964858, i32* %7
  br label %43

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1330603863, i32 -783348898
  store i32 %36, i32* %7
  br label %43

; <label>:37:                                     ; preds = %8
  store i32 1184794485, i32* %7
  br label %43

; <label>:38:                                     ; preds = %8
  store i32 826027664, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %4, align 4
  store i32 -2092621628, i32* %7
  br label %43

; <label>:42:                                     ; preds = %8
  ret i32 0

; <label>:43:                                     ; preds = %39, %38, %37, %33, %30, %29, %26, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
