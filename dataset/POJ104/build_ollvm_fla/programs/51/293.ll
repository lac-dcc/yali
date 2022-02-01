; ModuleID = 'source-C-CXX/51/293.c'
source_filename = "source-C-CXX/51/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -707468682, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -707468682, label %11
    i32 -584726888, label %16
    i32 -99535632, label %21
    i32 -1742657988, label %24
    i32 -1000308389, label %32
    i32 -1010399480, label %40
    i32 938927751, label %48
    i32 2034879692, label %51
    i32 -200617377, label %57
    i32 1767368799, label %62
    i32 2119463253, label %69
    i32 -1868379746, label %72
    i32 1031509016, label %73
    i32 -1794704558, label %79
    i32 -740017530, label %85
    i32 86092922, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -584726888, i32 -1742657988
  store i32 %15, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 -99535632, i32* %7
  br label %95

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -707468682, i32* %7
  br label %95

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32* %31, i32** %5, align 8
  store i32 -1000308389, i32* %7
  br label %95

; <label>:32:                                     ; preds = %8
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = icmp uge i32* %33, %37
  %39 = select i1 %38, i32 -1010399480, i32 2034879692
  store i32 %39, i32* %7
  br label %95

; <label>:40:                                     ; preds = %8
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %5, align 8
  store i32 %46, i32* %47, align 4
  store i32 938927751, i32* %7
  br label %95

; <label>:48:                                     ; preds = %8
  %49 = load i32*, i32** %5, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 -1
  store i32* %50, i32** %5, align 8
  store i32 -1000308389, i32* %7
  br label %95

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  store i32* %56, i32** %5, align 8
  store i32 -200617377, i32* %7
  br label %95

; <label>:57:                                     ; preds = %8
  %58 = load i32*, i32** %5, align 8
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %60 = icmp uge i32* %58, %59
  %61 = select i1 %60, i32 1767368799, i32 -1868379746
  store i32 %61, i32* %7
  br label %95

; <label>:62:                                     ; preds = %8
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %5, align 8
  store i32 %67, i32* %68, align 4
  store i32 2119463253, i32* %7
  br label %95

; <label>:69:                                     ; preds = %8
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %5, align 8
  store i32 -200617377, i32* %7
  br label %95

; <label>:72:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1031509016, i32* %7
  br label %95

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1794704558, i32 86092922
  store i32 %78, i32* %7
  br label %95

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -740017530, i32* %7
  br label %95

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 1031509016, i32* %7
  br label %95

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret void

; <label>:95:                                     ; preds = %85, %79, %73, %72, %69, %62, %57, %51, %48, %40, %32, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
