; ModuleID = 'source-C-CXX/46/2860.c'
source_filename = "source-C-CXX/46/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32* %5, i32** %3, align 8
  %6 = alloca i32
  store i32 -1662840126, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1662840126, label %10
    i32 -787228343, label %18
    i32 1495565108, label %21
    i32 947488045, label %24
    i32 1859137583, label %30
    i32 -1413968642, label %35
    i32 -2008748735, label %44
    i32 -1331070575, label %48
    i32 1974351796, label %52
    i32 788548017, label %53
    i32 1000168945, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = icmp ult i32* %11, %15
  %17 = select i1 %16, i32 -787228343, i32 947488045
  store i32 %17, i32* %6
  br label %58

; <label>:18:                                     ; preds = %7
  %19 = load i32*, i32** %3, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1495565108, i32* %6
  br label %58

; <label>:21:                                     ; preds = %7
  %22 = load i32*, i32** %3, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %3, align 8
  store i32 -1662840126, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  store i32* %29, i32** %3, align 8
  store i32 1859137583, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %33 = icmp uge i32* %31, %32
  %34 = select i1 %33, i32 -1413968642, i32 1000168945
  store i32 %34, i32* %6
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load i32*, i32** %3, align 8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = icmp eq i32* %36, %41
  %43 = select i1 %42, i32 -2008748735, i32 -1331070575
  store i32 %43, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 1974351796, i32* %6
  br label %58

; <label>:48:                                     ; preds = %7
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 1974351796, i32* %6
  br label %58

; <label>:52:                                     ; preds = %7
  store i32 788548017, i32* %6
  br label %58

; <label>:53:                                     ; preds = %7
  %54 = load i32*, i32** %3, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %3, align 8
  store i32 1859137583, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:58:                                     ; preds = %53, %52, %48, %44, %35, %30, %24, %21, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
