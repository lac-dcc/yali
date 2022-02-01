; ModuleID = 'source-C-CXX/46/562.c'
source_filename = "source-C-CXX/46/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 800180531, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 800180531, label %15
    i32 487357461, label %20
    i32 -288482768, label %26
    i32 -1467335300, label %29
    i32 -547985184, label %35
    i32 1441266109, label %40
    i32 641983111, label %48
    i32 -659011660, label %53
    i32 1378420663, label %54
    i32 -1889664592, label %59
    i32 617828950, label %65
    i32 -96973026, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 487357461, i32 -1467335300
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 -288482768, i32* %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 800180531, i32* %11
  br label %74

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %30, i32** %6, align 8
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32* %34, i32** %7, align 8
  store i32 -547985184, i32* %11
  br label %74

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %6, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = icmp ult i32* %36, %37
  %39 = select i1 %38, i32 1441266109, i32 -659011660
  store i32 %39, i32* %11
  br label %74

; <label>:40:                                     ; preds = %12
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %6, align 8
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32*, i32** %7, align 8
  store i32 %46, i32* %47, align 4
  store i32 641983111, i32* %11
  br label %74

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %6, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %7, align 8
  store i32 -547985184, i32* %11
  br label %74

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1378420663, i32* %11
  br label %74

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1889664592, i32 -96973026
  store i32 %58, i32* %11
  br label %74

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 617828950, i32* %11
  br label %74

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 1378420663, i32* %11
  br label %74

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %65, %59, %54, %53, %48, %40, %35, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
