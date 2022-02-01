; ModuleID = 'source-C-CXX/49/2091.c'
source_filename = "source-C-CXX/49/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 12, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %21, align 16
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 1067717108, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %79
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1067717108, label %26
    i32 -746995591, label %30
    i32 -1284579678, label %41
    i32 -21145533, label %45
    i32 -1972687796, label %52
    i32 1029595771, label %55
    i32 -774421386, label %59
    i32 672014016, label %63
    i32 -1885077469, label %70
    i32 805415295, label %73
    i32 -2085137365, label %74
    i32 547986171, label %75
    i32 1917894424, label %78
  ]

; <label>:25:                                     ; preds = %23
  br label %79

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 13
  %29 = select i1 %28, i32 -746995591, i32 1917894424
  store i32 %29, i32* %22
  br label %79

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 -1284579678, i32 1029595771
  store i32 %40, i32* %22
  br label %79

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -21145533, i32 1029595771
  store i32 %44, i32* %22
  br label %79

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 7
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 5, %48
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -1972687796, i32 1029595771
  store i32 %51, i32* %22
  br label %79

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -2085137365, i32* %22
  br label %79

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 -774421386, i32 805415295
  store i32 %58, i32* %22
  br label %79

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %60, 5
  %62 = select i1 %61, i32 672014016, i32 805415295
  store i32 %62, i32* %22
  br label %79

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 7
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 12, %66
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -1885077469, i32 805415295
  store i32 %69, i32* %22
  br label %79

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 805415295, i32* %22
  br label %79

; <label>:73:                                     ; preds = %23
  store i32 -2085137365, i32* %22
  br label %79

; <label>:74:                                     ; preds = %23
  store i32 547986171, i32* %22
  br label %79

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1067717108, i32* %22
  br label %79

; <label>:78:                                     ; preds = %23
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %73, %70, %63, %59, %55, %52, %45, %41, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
