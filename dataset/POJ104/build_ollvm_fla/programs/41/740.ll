; ModuleID = 'source-C-CXX/41/740.c'
source_filename = "source-C-CXX/41/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i32 0, i32 0
  store i32* %10, i32** %7, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1071200569, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1071200569, label %15
    i32 1645921442, label %20
    i32 120281132, label %24
    i32 -706257889, label %27
    i32 1860131345, label %30
    i32 1314274056, label %35
    i32 1828079755, label %44
    i32 -933564747, label %52
    i32 2105692533, label %53
    i32 377815209, label %56
    i32 -816524274, label %59
    i32 701076533, label %64
    i32 -1563918890, label %73
    i32 308117705, label %80
    i32 1427259037, label %81
    i32 -1897144515, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1645921442, i32 -706257889
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 120281132, i32* %11
  br label %86

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1071200569, i32* %11
  br label %86

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i32 0, i32 0
  store i32* %28, i32** %7, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1860131345, i32* %11
  br label %86

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1314274056, i32 377815209
  store i32 %34, i32* %11
  br label %86

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1828079755, i32 -933564747
  store i32 %43, i32* %11
  br label %86

; <label>:44:                                     ; preds = %12
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %8, align 4
  store i32 377815209, i32* %11
  br label %86

; <label>:52:                                     ; preds = %12
  store i32 2105692533, i32* %11
  br label %86

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1860131345, i32* %11
  br label %86

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -816524274, i32* %11
  br label %86

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 701076533, i32 -1897144515
  store i32 %63, i32* %11
  br label %86

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -1563918890, i32 308117705
  store i32 %72, i32* %11
  br label %86

; <label>:73:                                     ; preds = %12
  %74 = load i32*, i32** %7, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 308117705, i32* %11
  br label %86

; <label>:80:                                     ; preds = %12
  store i32 1427259037, i32* %11
  br label %86

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -816524274, i32* %11
  br label %86

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %80, %73, %64, %59, %56, %53, %52, %44, %35, %30, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
