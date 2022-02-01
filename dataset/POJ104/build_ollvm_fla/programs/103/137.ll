; ModuleID = 'source-C-CXX/103/137.c'
source_filename = "source-C-CXX/103/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @found(i32 %5, i32 %6)
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @found(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 567376734, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 567376734, label %14
    i32 2105252848, label %18
    i32 -2031366523, label %25
    i32 1650079197, label %28
    i32 46897950, label %29
    i32 1334182361, label %33
    i32 261837419, label %40
    i32 2075346509, label %43
    i32 1453236090, label %44
    i32 -24634316, label %48
    i32 951122687, label %49
    i32 529668829, label %53
    i32 1111650643, label %64
    i32 -556602108, label %69
    i32 -1925068821, label %70
    i32 154259985, label %73
    i32 -1377695676, label %74
    i32 594177321, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 2105252848, i32 1650079197
  store i32 %17, i32* %10
  br label %79

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %4, align 4
  store i32 -2031366523, i32* %10
  br label %79

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 567376734, i32* %10
  br label %79

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 46897950, i32* %10
  br label %79

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 1334182361, i32 2075346509
  store i32 %32, i32* %10
  br label %79

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %5, align 4
  store i32 261837419, i32* %10
  br label %79

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 46897950, i32* %10
  br label %79

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1453236090, i32* %10
  br label %79

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 10
  %47 = select i1 %46, i32 -24634316, i32 594177321
  store i32 %47, i32* %10
  br label %79

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 951122687, i32* %10
  br label %79

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 529668829, i32 154259985
  store i32 %52, i32* %10
  br label %79

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %57, %61
  %63 = select i1 %62, i32 1111650643, i32 -556602108
  store i32 %63, i32* %10
  br label %79

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %3, align 4
  store i32 594177321, i32* %10
  br label %79

; <label>:69:                                     ; preds = %11
  store i32 -1925068821, i32* %10
  br label %79

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 951122687, i32* %10
  br label %79

; <label>:73:                                     ; preds = %11
  store i32 -1377695676, i32* %10
  br label %79

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1453236090, i32* %10
  br label %79

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %73, %70, %69, %64, %53, %49, %48, %44, %43, %40, %33, %29, %28, %25, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
