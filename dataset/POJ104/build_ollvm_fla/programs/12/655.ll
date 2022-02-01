; ModuleID = 'source-C-CXX/12/655.c'
source_filename = "source-C-CXX/12/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20000 x i32], align 16
  %6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %6)
  %8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -697475326, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -697475326, label %15
    i32 187763221, label %21
    i32 1240840555, label %26
    i32 -2132805045, label %32
    i32 467600610, label %43
    i32 24153185, label %47
    i32 736967280, label %48
    i32 1732888151, label %51
    i32 620024115, label %52
    i32 -720417723, label %55
    i32 1170093017, label %56
    i32 -189240187, label %61
    i32 -1827282969, label %68
    i32 -70107982, label %74
    i32 2135209127, label %75
    i32 1814748263, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 187763221, i32 -720417723
  store i32 %20, i32* %11
  br label %79

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 0, i32* %3, align 4
  store i32 1240840555, i32* %11
  br label %79

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -2132805045, i32 1732888151
  store i32 %31, i32* %11
  br label %79

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %36, %40
  %42 = select i1 %41, i32 467600610, i32 24153185
  store i32 %42, i32* %11
  br label %79

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 24153185, i32* %11
  br label %79

; <label>:47:                                     ; preds = %12
  store i32 736967280, i32* %11
  br label %79

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1240840555, i32* %11
  br label %79

; <label>:51:                                     ; preds = %12
  store i32 620024115, i32* %11
  br label %79

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -697475326, i32* %11
  br label %79

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1170093017, i32* %11
  br label %79

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -189240187, i32 1814748263
  store i32 %60, i32* %11
  br label %79

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1827282969, i32 -70107982
  store i32 %67, i32* %11
  br label %79

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -70107982, i32* %11
  br label %79

; <label>:74:                                     ; preds = %12
  store i32 2135209127, i32* %11
  br label %79

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1170093017, i32* %11
  br label %79

; <label>:78:                                     ; preds = %12
  ret void

; <label>:79:                                     ; preds = %75, %74, %68, %61, %56, %55, %52, %51, %48, %47, %43, %32, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
