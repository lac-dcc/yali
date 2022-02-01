; ModuleID = 'source-C-CXX/60/62.c'
source_filename = "source-C-CXX/60/62.c"
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
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 955411261, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 955411261, label %12
    i32 -1699675868, label %17
    i32 104903380, label %22
    i32 1087925420, label %25
    i32 -710289685, label %28
    i32 -1764203358, label %33
    i32 1769633216, label %34
    i32 737232624, label %43
    i32 -1497558895, label %58
    i32 2146111905, label %61
    i32 2001611407, label %71
    i32 148601593, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1699675868, i32 1087925420
  store i32 %16, i32* %8
  br label %77

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 104903380, i32* %8
  br label %77

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 955411261, i32* %8
  br label %77

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %26, align 16
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %27, align 4
  store i32 0, i32* %3, align 4
  store i32 -710289685, i32* %8
  br label %77

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1764203358, i32 148601593
  store i32 %32, i32* %8
  br label %77

; <label>:33:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1769633216, i32* %8
  br label %77

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %35, %40
  %42 = select i1 %41, i32 737232624, i32 2146111905
  store i32 %42, i32* %8
  br label %77

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -1497558895, i32* %8
  br label %77

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1769633216, i32* %8
  br label %77

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 2001611407, i32* %8
  br label %77

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -710289685, i32* %8
  br label %77

; <label>:74:                                     ; preds = %9
  %75 = call i32 @getchar()
  %76 = call i32 @getchar()
  ret i32 0

; <label>:77:                                     ; preds = %71, %61, %58, %43, %34, %33, %28, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
