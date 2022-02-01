; ModuleID = 'source-C-CXX/41/591.c'
source_filename = "source-C-CXX/41/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %9, i32** %6, align 8
  %10 = alloca i32
  store i32 -50968166, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -50968166, label %14
    i32 1415685736, label %22
    i32 -2015674016, label %25
    i32 -1927954648, label %28
    i32 -1307442903, label %30
    i32 2141417958, label %35
    i32 -135158546, label %43
    i32 -2030644988, label %46
    i32 -465562416, label %52
    i32 -1244256381, label %63
    i32 47139667, label %66
    i32 26986184, label %71
    i32 124700660, label %72
    i32 1356758833, label %75
    i32 -2066094916, label %77
    i32 1432724519, label %86
    i32 126113266, label %90
    i32 -106012432, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = icmp ult i32* %15, %19
  %21 = select i1 %20, i32 1415685736, i32 -1927954648
  store i32 %21, i32* %10
  br label %100

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %6, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -2015674016, i32* %10
  br label %100

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %6, align 8
  store i32 -50968166, i32* %10
  br label %100

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 -1307442903, i32* %10
  br label %100

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2141417958, i32 1356758833
  store i32 %34, i32* %10
  br label %100

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -135158546, i32 26986184
  store i32 %42, i32* %10
  br label %100

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %44, i32** %6, align 8
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %7, align 4
  store i32 -2030644988, i32* %10
  br label %100

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -465562416, i32 47139667
  store i32 %51, i32* %10
  br label %100

; <label>:52:                                     ; preds = %11
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -1244256381, i32* %10
  br label %100

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -2030644988, i32* %10
  br label %100

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  store i32 26986184, i32* %10
  br label %100

; <label>:71:                                     ; preds = %11
  store i32 124700660, i32* %10
  br label %100

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1307442903, i32* %10
  br label %100

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %76, i32** %6, align 8
  store i32 -2066094916, i32* %10
  br label %100

; <label>:77:                                     ; preds = %11
  %78 = load i32*, i32** %6, align 8
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = icmp ult i32* %78, %83
  %85 = select i1 %84, i32 1432724519, i32 -106012432
  store i32 %85, i32* %10
  br label %100

; <label>:86:                                     ; preds = %11
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 126113266, i32* %10
  br label %100

; <label>:90:                                     ; preds = %11
  %91 = load i32*, i32** %6, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %6, align 8
  store i32 -2066094916, i32* %10
  br label %100

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret i32 0

; <label>:100:                                    ; preds = %90, %86, %77, %75, %72, %71, %66, %63, %52, %46, %43, %35, %30, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
