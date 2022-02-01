; ModuleID = 'source-C-CXX/46/4196.c'
source_filename = "source-C-CXX/46/4196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i32 0, i32 0
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  store i32* %8, i32** %3, align 8
  %9 = alloca i32
  store i32 -1749178849, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1749178849, label %13
    i32 -1081700662, label %19
    i32 94388290, label %22
    i32 1322838544, label %25
    i32 -1452139498, label %28
    i32 1851650493, label %37
    i32 -700200144, label %41
    i32 -1156096046, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i32 0, i32 0
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = icmp uge i32* %14, %16
  %18 = select i1 %17, i32 -1081700662, i32 1322838544
  store i32 %18, i32* %9
  br label %48

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %3, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 94388290, i32* %9
  br label %48

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %3, align 8
  store i32 -1749178849, i32* %9
  br label %48

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i32 0, i32 0
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %3, align 8
  store i32 -1452139498, i32* %9
  br label %48

; <label>:28:                                     ; preds = %10
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i32 0, i32 0
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = icmp ule i32* %29, %34
  %36 = select i1 %35, i32 1851650493, i32 -1156096046
  store i32 %36, i32* %9
  br label %48

; <label>:37:                                     ; preds = %10
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -700200144, i32* %9
  br label %48

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %3, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %3, align 8
  store i32 -1452139498, i32* %9
  br label %48

; <label>:44:                                     ; preds = %10
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  ret void

; <label>:48:                                     ; preds = %41, %37, %28, %25, %22, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
