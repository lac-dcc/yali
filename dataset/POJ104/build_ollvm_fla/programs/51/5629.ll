; ModuleID = 'source-C-CXX/51/5629.c'
source_filename = "source-C-CXX/51/5629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  store i32* %15, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -650262236, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -650262236, label %20
    i32 840914970, label %27
    i32 -1767505390, label %30
    i32 -758360998, label %35
    i32 1139746658, label %37
    i32 1945105612, label %42
    i32 -451817621, label %45
    i32 535312569, label %50
    i32 -1331333044, label %52
    i32 1484899938, label %58
    i32 1368837276, label %62
    i32 -804201208, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 840914970, i32 -758360998
  store i32 %26, i32* %16
  br label %75

; <label>:27:                                     ; preds = %17
  %28 = load i32*, i32** %5, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1767505390, i32* %16
  br label %75

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %5, align 8
  store i32 -650262236, i32* %16
  br label %75

; <label>:35:                                     ; preds = %17
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i32 0, i32 0
  store i32* %36, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1139746658, i32* %16
  br label %75

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1945105612, i32 535312569
  store i32 %41, i32* %16
  br label %75

; <label>:42:                                     ; preds = %17
  %43 = load i32*, i32** %7, align 8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -451817621, i32* %16
  br label %75

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = load i32*, i32** %7, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %7, align 8
  store i32 1139746658, i32* %16
  br label %75

; <label>:50:                                     ; preds = %17
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i32 0, i32 0
  store i32* %51, i32** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1331333044, i32* %16
  br label %75

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1484899938, i32 -804201208
  store i32 %57, i32* %16
  br label %75

; <label>:58:                                     ; preds = %17
  %59 = load i32*, i32** %9, align 8
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 1368837276, i32* %16
  br label %75

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  %65 = load i32*, i32** %9, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %9, align 8
  store i32 -1331333044, i32* %16
  br label %75

; <label>:67:                                     ; preds = %17
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %62, %58, %52, %50, %45, %42, %37, %35, %30, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
