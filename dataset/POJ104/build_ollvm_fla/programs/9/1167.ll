; ModuleID = 'source-C-CXX/9/1167.c'
source_filename = "source-C-CXX/9/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i32 %3, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 2129552513, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %4, %90
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 2129552513, label %21
    i32 1513603111, label %26
    i32 -1329457698, label %27
    i32 1573148093, label %36
    i32 2020349035, label %43
    i32 -1371619150, label %52
    i32 -1160832524, label %60
    i32 1529043254, label %82
    i32 1229071182, label %84
    i32 1958515930, label %86
    i32 1760739401, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1513603111, i32 -1329457698
  store i32 %25, i32* %16
  br label %90

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1760739401, i32* %16
  br label %90

; <label>:27:                                     ; preds = %18
  %28 = load i32*, i32** %10, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 1573148093, i32 2020349035
  store i32 %35, i32* %16
  br label %90

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32*, i32** %10, align 8
  %41 = load i32, i32* %11, align 4
  %42 = call i32 @num(i32 %37, i32 %39, i32* %40, i32 %41)
  store i32 %42, i32* %7, align 4
  store i32 1760739401, i32* %16
  br label %90

; <label>:43:                                     ; preds = %18
  %44 = load i32*, i32** %10, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1371619150, i32 -1160832524
  store i32 %51, i32* %16
  br label %90

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32*, i32** %10, align 8
  %57 = load i32, i32* %11, align 4
  %58 = call i32 @num(i32 %53, i32 %55, i32* %56, i32 %57)
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1760739401, i32* %16
  br label %90

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %11, align 4
  %66 = call i32 @num(i32 %61, i32 %63, i32* %64, i32 %65)
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32*, i32** %10, align 8
  %71 = load i32*, i32** %10, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @num(i32 %67, i32 %69, i32* %70, i32 %75)
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 1529043254, i32 1229071182
  store i32 %81, i32* %16
  br label %90

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %12, align 4
  store i32 1958515930, i32* %16
  store i32 %83, i32* %17
  br label %90

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %13, align 4
  store i32 1958515930, i32* %16
  store i32 %85, i32* %17
  br label %90

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %17
  store i32 %87, i32* %7, align 4
  store i32 1760739401, i32* %16
  br label %90

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %86, %84, %82, %60, %52, %43, %36, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1673930417, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1673930417, label %10
    i32 -111167869, label %15
    i32 791496052, label %20
    i32 1716786215, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -111167869, i32 1716786215
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 791496052, i32* %6
  br label %28

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1673930417, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %26 = call i32 @num(i32 %24, i32 0, i32* %25, i32 1000000000)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  ret i32 0

; <label>:28:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
