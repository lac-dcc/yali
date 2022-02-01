; ModuleID = 'source-C-CXX/2/2812.c'
source_filename = "source-C-CXX/2/2812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -698553173, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -698553173, label %13
    i32 1373475601, label %18
    i32 -1828463952, label %23
    i32 -877810335, label %26
    i32 -28669435, label %27
    i32 -89844511, label %32
    i32 -1491974990, label %33
    i32 -2052380606, label %38
    i32 821323702, label %51
    i32 -153085806, label %56
    i32 -782616630, label %59
    i32 -1777246994, label %60
    i32 -915693176, label %63
    i32 -518767578, label %64
    i32 454004864, label %67
    i32 -466385029, label %71
    i32 -603002764, label %73
    i32 1698022869, label %77
    i32 2060980006, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1373475601, i32 -877810335
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1828463952, i32* %9
  br label %80

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 -698553173, i32* %9
  br label %80

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -28669435, i32* %9
  br label %80

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -89844511, i32 454004864
  store i32 %31, i32* %9
  br label %80

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1491974990, i32* %9
  br label %80

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2052380606, i32 -915693176
  store i32 %37, i32* %9
  br label %80

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 821323702, i32 -782616630
  store i32 %50, i32* %9
  br label %80

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -153085806, i32 -782616630
  store i32 %55, i32* %9
  br label %80

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -782616630, i32* %9
  br label %80

; <label>:59:                                     ; preds = %10
  store i32 -1777246994, i32* %9
  br label %80

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1491974990, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  store i32 -518767578, i32* %9
  br label %80

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -28669435, i32* %9
  br label %80

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -466385029, i32 -603002764
  store i32 %70, i32* %9
  br label %80

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -603002764, i32* %9
  br label %80

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1698022869, i32 2060980006
  store i32 %76, i32* %9
  br label %80

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2060980006, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %77, %73, %71, %67, %64, %63, %60, %59, %56, %51, %38, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
