; ModuleID = 'source-C-CXX/14/670.c'
source_filename = "source-C-CXX/14/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 0
  store i32* %17, i32** %2, align 8
  %18 = alloca i32
  store i32 283179770, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %78
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 283179770, label %22
    i32 -2097673082, label %27
    i32 448401543, label %28
    i32 -976419675, label %33
    i32 473521303, label %40
    i32 932483790, label %44
    i32 940005807, label %48
    i32 -170603786, label %53
    i32 1207055293, label %57
    i32 -1401093857, label %58
    i32 951294029, label %63
    i32 1857515677, label %64
    i32 -1140393438, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %78

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2097673082, i32 -1140393438
  store i32 %26, i32* %18
  br label %78

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 448401543, i32* %18
  br label %78

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -976419675, i32 951294029
  store i32 %32, i32* %18
  br label %78

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %2, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 473521303, i32 940005807
  store i32 %39, i32* %18
  br label %78

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 932483790, i32 940005807
  store i32 %43, i32* %18
  br label %78

; <label>:44:                                     ; preds = %19
  %45 = load i32*, i32** %2, align 8
  store i32* %45, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 940005807, i32* %18
  br label %78

; <label>:48:                                     ; preds = %19
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -170603786, i32 1207055293
  store i32 %52, i32* %18
  br label %78

; <label>:53:                                     ; preds = %19
  %54 = load i32*, i32** %2, align 8
  store i32* %54, i32** %4, align 8
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %11, align 4
  store i32 1207055293, i32* %18
  br label %78

; <label>:57:                                     ; preds = %19
  store i32 -1401093857, i32* %18
  br label %78

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %2, align 8
  store i32 448401543, i32* %18
  br label %78

; <label>:63:                                     ; preds = %19
  store i32 1857515677, i32* %18
  br label %78

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 283179770, i32* %18
  br label %78

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %71, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  ret void

; <label>:78:                                     ; preds = %64, %63, %58, %57, %53, %48, %44, %40, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
