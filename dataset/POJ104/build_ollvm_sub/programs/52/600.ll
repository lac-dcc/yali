; ModuleID = 'source-C-CXX/52/600.c'
source_filename = "source-C-CXX/52/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 1082350511
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1082350511
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %2, align 8
  br label %28

; <label>:28:                                     ; preds = %61, %22
  %29 = load i32*, i32** %2, align 8
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = icmp ult i32* %29, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  store i32* %36, i32** %5, align 8
  br label %37

; <label>:37:                                     ; preds = %49, %35
  %38 = load i32*, i32** %5, align 8
  %39 = load i32*, i32** %2, align 8
  %40 = icmp ult i32* %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41
  br label %52

; <label>:48:                                     ; preds = %41
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32*, i32** %5, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %5, align 8
  br label %37

; <label>:52:                                     ; preds = %47, %37
  %53 = load i32*, i32** %5, align 8
  %54 = load i32*, i32** %2, align 8
  %55 = icmp eq i32* %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %56, %52
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32*, i32** %2, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %2, align 8
  br label %28

; <label>:64:                                     ; preds = %28
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
