; ModuleID = 'source-C-CXX/52/658.c'
source_filename = "source-C-CXX/52/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -214694800, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -214694800, label %12
    i32 1598170003, label %17
    i32 375695762, label %22
    i32 -519033091, label %25
    i32 1208513314, label %32
    i32 -1463321665, label %40
    i32 -1647100605, label %43
    i32 -495360723, label %48
    i32 1572409464, label %55
    i32 819236262, label %56
    i32 -520235998, label %57
    i32 416049447, label %60
    i32 -1161299798, label %65
    i32 -1045553145, label %69
    i32 1426001501, label %70
    i32 -78623770, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1598170003, i32 -519033091
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 375695762, i32* %8
  br label %74

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -214694800, i32* %8
  br label %74

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %26, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %31, i32** %5, align 8
  store i32 1208513314, i32* %8
  br label %74

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = icmp ult i32* %33, %37
  %39 = select i1 %38, i32 -1463321665, i32 -78623770
  store i32 %39, i32* %8
  br label %74

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  store i32* %42, i32** %6, align 8
  store i32 -1647100605, i32* %8
  br label %74

; <label>:43:                                     ; preds = %9
  %44 = load i32*, i32** %6, align 8
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %46 = icmp uge i32* %44, %45
  %47 = select i1 %46, i32 -495360723, i32 416049447
  store i32 %47, i32* %8
  br label %74

; <label>:48:                                     ; preds = %9
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 1572409464, i32 819236262
  store i32 %54, i32* %8
  br label %74

; <label>:55:                                     ; preds = %9
  store i32 416049447, i32* %8
  br label %74

; <label>:56:                                     ; preds = %9
  store i32 -520235998, i32* %8
  br label %74

; <label>:57:                                     ; preds = %9
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  store i32* %59, i32** %6, align 8
  store i32 -1647100605, i32* %8
  br label %74

; <label>:60:                                     ; preds = %9
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %63 = icmp ult i32* %61, %62
  %64 = select i1 %63, i32 -1161299798, i32 -1045553145
  store i32 %64, i32* %8
  br label %74

; <label>:65:                                     ; preds = %9
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1045553145, i32* %8
  br label %74

; <label>:69:                                     ; preds = %9
  store i32 1426001501, i32* %8
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32*, i32** %5, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %5, align 8
  store i32 1208513314, i32* %8
  br label %74

; <label>:73:                                     ; preds = %9
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %65, %60, %57, %56, %55, %48, %43, %40, %32, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
