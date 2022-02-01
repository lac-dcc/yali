; ModuleID = 'source-C-CXX/52/102.c'
source_filename = "source-C-CXX/52/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %8, i32** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32*, i32** %6, align 8
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp ult i32* %10, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %6, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %23, i32** %6, align 8
  br label %24

; <label>:24:                                     ; preds = %49, %22
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = icmp ult i32* %25, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = call i32 @judge(i32* %32, i32 %33, i32* %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %31
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -497851418
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -497851418
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %37, %31
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32*, i32** %6, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %6, align 8
  br label %24

; <label>:52:                                     ; preds = %24
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %53, i32** %6, align 8
  br label %54

; <label>:54:                                     ; preds = %74, %52
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = icmp ult i32* %55, %59
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %54
  %62 = load i32*, i32** %6, align 8
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %64 = icmp eq i32* %62, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32*, i32** %6, align 8
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  br label %73

; <label>:69:                                     ; preds = %61
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %69, %65
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %6, align 8
  br label %54

; <label>:77:                                     ; preds = %54
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32*, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %25, %3
  %11 = load i32*, i32** %8, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = icmp ult i32* %11, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %7, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %29

; <label>:24:                                     ; preds = %17
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32*, i32** %8, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %8, align 8
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %23
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
