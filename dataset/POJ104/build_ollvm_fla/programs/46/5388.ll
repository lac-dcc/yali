; ModuleID = 'source-C-CXX/46/5388.c'
source_filename = "source-C-CXX/46/5388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %4, i32** %3, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  store i32* %10, i32** %3, align 8
  %11 = alloca i32
  store i32 708919903, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 708919903, label %15
    i32 842405349, label %20
    i32 -1960840956, label %23
    i32 294295551, label %26
    i32 -369218047, label %29
    i32 -1692341119, label %38
    i32 2140133471, label %42
    i32 -750656912, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %18 = icmp uge i32* %16, %17
  %19 = select i1 %18, i32 842405349, i32 294295551
  store i32 %19, i32* %11
  br label %49

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %3, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1960840956, i32* %11
  br label %49

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %3, align 8
  store i32 708919903, i32* %11
  br label %49

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %27, i32** %3, align 8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %28, i32** %3, align 8
  store i32 -369218047, i32* %11
  br label %49

; <label>:29:                                     ; preds = %12
  %30 = load i32*, i32** %3, align 8
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = icmp ult i32* %30, %35
  %37 = select i1 %36, i32 -1692341119, i32 -750656912
  store i32 %37, i32* %11
  br label %49

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 2140133471, i32* %11
  br label %49

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %3, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %3, align 8
  store i32 -369218047, i32* %11
  br label %49

; <label>:45:                                     ; preds = %12
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret void

; <label>:49:                                     ; preds = %42, %38, %29, %26, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
