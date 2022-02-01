; ModuleID = 'source-C-CXX/46/5322.c'
source_filename = "source-C-CXX/46/5322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %8, i32** %5, align 8
  %9 = alloca i32
  store i32 1631301842, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1631301842, label %13
    i32 673490651, label %21
    i32 -1211245405, label %24
    i32 2099146190, label %27
    i32 -1906482729, label %31
    i32 1084755697, label %36
    i32 -1166217381, label %42
    i32 2130290119, label %45
    i32 -805934250, label %47
    i32 -1626058318, label %53
    i32 231083103, label %58
    i32 1235587396, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %5, align 8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = icmp ult i32* %14, %18
  %20 = select i1 %19, i32 673490651, i32 2099146190
  store i32 %20, i32* %9
  br label %65

; <label>:21:                                     ; preds = %10
  %22 = load i32*, i32** %5, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1211245405, i32* %9
  br label %65

; <label>:24:                                     ; preds = %10
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %5, align 8
  store i32 1631301842, i32* %9
  br label %65

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %28, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 -1
  store i32* %30, i32** %5, align 8
  store i32 0, i32* %4, align 4
  store i32 -1906482729, i32* %9
  br label %65

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1084755697, i32 2130290119
  store i32 %35, i32* %9
  br label %65

; <label>:36:                                     ; preds = %10
  %37 = load i32*, i32** %5, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 -1
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* %37, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %6, align 8
  store i32 %39, i32* %40, align 4
  store i32 -1166217381, i32* %9
  br label %65

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1906482729, i32* %9
  br label %65

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %46, i32** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 -805934250, i32* %9
  br label %65

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1626058318, i32 1235587396
  store i32 %52, i32* %9
  br label %65

; <label>:53:                                     ; preds = %10
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %6, align 8
  %56 = load i32, i32* %54, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 231083103, i32* %9
  br label %65

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -805934250, i32* %9
  br label %65

; <label>:61:                                     ; preds = %10
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  ret void

; <label>:65:                                     ; preds = %58, %53, %47, %45, %42, %36, %31, %27, %24, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
