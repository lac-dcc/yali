; ModuleID = 'source-C-CXX/52/168.c'
source_filename = "source-C-CXX/52/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @del(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 374776639, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 374776639, label %14
    i32 806435981, label %19
    i32 -259098167, label %20
    i32 1872153637, label %25
    i32 1669061842, label %37
    i32 -515619311, label %38
    i32 700008804, label %39
    i32 820861307, label %42
    i32 1505191502, label %46
    i32 -538406670, label %57
    i32 799040210, label %58
    i32 -821545834, label %61
    i32 1898747204, label %65
    i32 1573199215, label %70
    i32 1723292307, label %76
    i32 1157912017, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 806435981, i32 -821545834
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -259098167, i32* %10
  br label %80

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1872153637, i32 820861307
  store i32 %24, i32* %10
  br label %80

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %30, %34
  %36 = select i1 %35, i32 1669061842, i32 -515619311
  store i32 %36, i32* %10
  br label %80

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -515619311, i32* %10
  br label %80

; <label>:38:                                     ; preds = %11
  store i32 700008804, i32* %10
  br label %80

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -259098167, i32* %10
  br label %80

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1505191502, i32 -538406670
  store i32 %45, i32* %10
  br label %80

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -538406670, i32* %10
  br label %80

; <label>:57:                                     ; preds = %11
  store i32 799040210, i32* %10
  br label %80

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 374776639, i32* %10
  br label %80

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 1, i32* %7, align 4
  store i32 1898747204, i32* %10
  br label %80

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1573199215, i32 1157912017
  store i32 %69, i32* %10
  br label %80

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1723292307, i32* %10
  br label %80

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1898747204, i32* %10
  br label %80

; <label>:79:                                     ; preds = %11
  ret void

; <label>:80:                                     ; preds = %76, %70, %65, %61, %58, %57, %46, %42, %39, %38, %37, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 48759125, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 48759125, label %9
    i32 -850973464, label %14
    i32 -1897934926, label %19
    i32 -1055757462, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -850973464, i32 -1055757462
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -1897934926, i32* %5
  br label %25

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 48759125, i32* %5
  br label %25

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  call void @del(i32* %23, i32 %24)
  ret void

; <label>:25:                                     ; preds = %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
