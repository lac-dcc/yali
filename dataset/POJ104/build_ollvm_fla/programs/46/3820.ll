; ModuleID = 'source-C-CXX/46/3820.c'
source_filename = "source-C-CXX/46/3820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1915297194, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1915297194, label %14
    i32 436597261, label %19
    i32 -554820871, label %24
    i32 -1922929272, label %27
    i32 -1375996063, label %34
    i32 1669473623, label %39
    i32 1854069219, label %47
    i32 1594536523, label %52
    i32 -1419332427, label %53
    i32 1036659073, label %59
    i32 1248597389, label %65
    i32 -76764876, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 436597261, i32 -1922929272
  store i32 %18, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -554820871, i32* %10
  br label %75

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1915297194, i32* %10
  br label %75

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %28, i32** %7, align 8
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  store i32* %33, i32** %8, align 8
  store i32 -1375996063, i32* %10
  br label %75

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %7, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = icmp ult i32* %35, %36
  %38 = select i1 %37, i32 1669473623, i32 1594536523
  store i32 %38, i32* %10
  br label %75

; <label>:39:                                     ; preds = %11
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %7, align 8
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32*, i32** %8, align 8
  store i32 %45, i32* %46, align 4
  store i32 1854069219, i32* %10
  br label %75

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** %7, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %7, align 8
  %50 = load i32*, i32** %8, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %8, align 8
  store i32 -1375996063, i32* %10
  br label %75

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1419332427, i32* %10
  br label %75

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 1036659073, i32 -76764876
  store i32 %58, i32* %10
  br label %75

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1248597389, i32* %10
  br label %75

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1419332427, i32* %10
  br label %75

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %65, %59, %53, %52, %47, %39, %34, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
