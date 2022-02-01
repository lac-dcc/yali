; ModuleID = 'source-C-CXX/2/1587.c'
source_filename = "source-C-CXX/2/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mysort(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 125019476, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 125019476, label %14
    i32 2044903215, label %19
    i32 1774446600, label %24
    i32 348512658, label %27
    i32 2117324758, label %37
    i32 -1296290531, label %42
    i32 -348458129, label %52
    i32 -1263519820, label %55
    i32 649697195, label %60
    i32 -2079257051, label %63
    i32 667087217, label %64
    i32 413914940, label %65
    i32 1511456831, label %66
    i32 -1798317719, label %70
    i32 -2016301654, label %72
    i32 312394250, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2044903215, i32 348512658
  store i32 %18, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1774446600, i32* %10
  br label %75

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 125019476, i32* %10
  br label %75

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  call void @qsort(i8* %29, i64 %31, i64 4, i32 (i8*, i8*)* @mysort)
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32* %32, i32** %7, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  store i32* %36, i32** %8, align 8
  store i32 2117324758, i32* %10
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %8, align 8
  %40 = icmp ne i32* %38, %39
  %41 = select i1 %40, i32 -1296290531, i32 1511456831
  store i32 %41, i32* %10
  br label %75

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -348458129, i32 -1263519820
  store i32 %51, i32* %10
  br label %75

; <label>:52:                                     ; preds = %11
  %53 = load i32*, i32** %7, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %7, align 8
  store i32 413914940, i32* %10
  br label %75

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 649697195, i32 -2079257051
  store i32 %59, i32* %10
  br label %75

; <label>:60:                                     ; preds = %11
  %61 = load i32*, i32** %8, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 -1
  store i32* %62, i32** %8, align 8
  store i32 667087217, i32* %10
  br label %75

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1511456831, i32* %10
  br label %75

; <label>:64:                                     ; preds = %11
  store i32 413914940, i32* %10
  br label %75

; <label>:65:                                     ; preds = %11
  store i32 2117324758, i32* %10
  br label %75

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1798317719, i32 -2016301654
  store i32 %69, i32* %10
  br label %75

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 312394250, i32* %10
  br label %75

; <label>:72:                                     ; preds = %11
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 312394250, i32* %10
  br label %75

; <label>:74:                                     ; preds = %11
  ret i32 0

; <label>:75:                                     ; preds = %72, %70, %66, %65, %64, %63, %60, %55, %52, %42, %37, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
