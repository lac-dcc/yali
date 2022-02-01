; ModuleID = 'source-C-CXX/52/691.c'
source_filename = "source-C-CXX/52/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 60950708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 60950708, label %16
    i32 -1567913491, label %24
    i32 1755418337, label %27
    i32 -633445512, label %32
    i32 -1306305847, label %38
    i32 442847380, label %39
    i32 560929082, label %40
    i32 663635232, label %43
    i32 -1075400617, label %47
    i32 -1783654418, label %52
    i32 -272009337, label %55
    i32 1942234696, label %56
    i32 -156325586, label %59
    i32 -1239252780, label %65
    i32 2135034508, label %73
    i32 1920548180, label %77
    i32 -1407791702, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = icmp ult i32* %17, %21
  %23 = select i1 %22, i32 -1567913491, i32 -156325586
  store i32 %23, i32* %12
  br label %81

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %26, i32** %6, align 8
  store i32 1755418337, i32* %12
  br label %81

; <label>:27:                                     ; preds = %13
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = icmp ult i32* %28, %29
  %31 = select i1 %30, i32 -633445512, i32 663635232
  store i32 %31, i32* %12
  br label %81

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -1306305847, i32 442847380
  store i32 %37, i32* %12
  br label %81

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 663635232, i32* %12
  br label %81

; <label>:39:                                     ; preds = %13
  store i32 560929082, i32* %12
  br label %81

; <label>:40:                                     ; preds = %13
  %41 = load i32*, i32** %6, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %6, align 8
  store i32 1755418337, i32* %12
  br label %81

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1075400617, i32 -1783654418
  store i32 %46, i32* %12
  br label %81

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %5, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 -1
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %1, align 4
  store i32 -272009337, i32* %12
  br label %81

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32*, i32** %5, align 8
  store i32 %53, i32* %54, align 4
  store i32 -272009337, i32* %12
  br label %81

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1942234696, i32* %12
  br label %81

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %5, align 8
  store i32 60950708, i32* %12
  br label %81

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  store i32* %64, i32** %5, align 8
  store i32 -1239252780, i32* %12
  br label %81

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %5, align 8
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = icmp ult i32* %66, %70
  %72 = select i1 %71, i32 2135034508, i32 -1407791702
  store i32 %72, i32* %12
  br label %81

; <label>:73:                                     ; preds = %13
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 1920548180, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  %78 = load i32*, i32** %5, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %5, align 8
  store i32 -1239252780, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %77, %73, %65, %59, %56, %55, %52, %47, %43, %40, %39, %38, %32, %27, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
