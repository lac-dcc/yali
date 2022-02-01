; ModuleID = 'source-C-CXX/88/121.c'
source_filename = "source-C-CXX/88/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1801583505, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1801583505, label %15
    i32 30214652, label %20
    i32 -1521283039, label %24
    i32 729480895, label %27
    i32 -1404891084, label %28
    i32 -499455435, label %32
    i32 -224500129, label %37
    i32 -1935450839, label %40
    i32 -427676532, label %46
    i32 319637200, label %47
    i32 -111606303, label %52
    i32 560167016, label %61
    i32 2002456154, label %65
    i32 -1370365180, label %66
    i32 -432961367, label %69
    i32 934130805, label %73
    i32 -1078762203, label %76
    i32 1763159371, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 30214652, i32 729480895
  store i32 %19, i32* %10
  br label %79

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -1521283039, i32* %10
  br label %79

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1801583505, i32* %10
  br label %79

; <label>:27:                                     ; preds = %12
  store i32 -1404891084, i32* %10
  br label %79

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -499455435, i32 -224500129
  store i32 %31, i32* %10
  store i1 false, i1* %11
  br label %79

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp ne i32 %35, 0
  store i32 -224500129, i32* %10
  store i1 %36, i1* %11
  br label %79

; <label>:37:                                     ; preds = %12
  %38 = load i1, i1* %11
  %39 = select i1 %38, i32 -1935450839, i32 -427676532
  store i32 %39, i32* %10
  br label %79

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 -1404891084, i32* %10
  br label %79

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 319637200, i32* %10
  br label %79

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -111606303, i32 -432961367
  store i32 %51, i32* %10
  br label %79

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 560167016, i32 2002456154
  store i32 %60, i32* %10
  br label %79

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 2002456154, i32* %10
  br label %79

; <label>:65:                                     ; preds = %12
  store i32 -1370365180, i32* %10
  br label %79

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 319637200, i32* %10
  br label %79

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 934130805, i32 -1078762203
  store i32 %72, i32* %10
  br label %79

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 1763159371, i32* %10
  br label %79

; <label>:76:                                     ; preds = %12
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1763159371, i32* %10
  br label %79

; <label>:78:                                     ; preds = %12
  ret i32 0

; <label>:79:                                     ; preds = %76, %73, %69, %66, %65, %61, %52, %47, %46, %40, %37, %32, %28, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
