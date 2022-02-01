; ModuleID = 'source-C-CXX/103/1111.c'
source_filename = "source-C-CXX/103/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @way(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -447429266, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -447429266, label %10
    i32 1946492642, label %14
    i32 843372910, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1946492642, i32 843372910
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -447429266, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %12, align 4
  %15 = alloca i32
  store i32 1928460927, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %79
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1928460927, label %20
    i32 -298983366, label %24
    i32 -1996229942, label %27
    i32 1276164429, label %30
    i32 -798672194, label %45
    i32 -850082710, label %53
    i32 -78247714, label %54
    i32 456744925, label %59
    i32 -1353555915, label %63
    i32 -403378072, label %68
    i32 828246787, label %72
    i32 -250448011, label %76
    i32 -1639245395, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -298983366, i32 -1996229942
  store i32 %23, i32* %15
  store i1 false, i1* %16
  br label %79

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %12, align 4
  %26 = icmp sgt i32 %25, 0
  store i32 -1996229942, i32* %15
  store i1 %26, i1* %16
  br label %79

; <label>:27:                                     ; preds = %17
  %28 = load i1, i1* %16
  %29 = select i1 %28, i32 1276164429, i32 456744925
  store i32 %29, i32* %15
  br label %79

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %36, %42
  %44 = select i1 %43, i32 -798672194, i32 -850082710
  store i32 %44, i32* %15
  br label %79

; <label>:45:                                     ; preds = %17
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 456744925, i32* %15
  br label %79

; <label>:53:                                     ; preds = %17
  store i32 -78247714, i32* %15
  br label %79

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %12, align 4
  store i32 1928460927, i32* %15
  br label %79

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1353555915, i32 -1639245395
  store i32 %62, i32* %15
  br label %79

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -403378072, i32 828246787
  store i32 %67, i32* %15
  br label %79

; <label>:68:                                     ; preds = %17
  %69 = load i32*, i32** %7, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %10, align 4
  store i32 -250448011, i32* %15
  br label %79

; <label>:72:                                     ; preds = %17
  %73 = load i32*, i32** %5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %10, align 4
  store i32 -250448011, i32* %15
  br label %79

; <label>:76:                                     ; preds = %17
  store i32 -1639245395, i32* %15
  br label %79

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %10, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %72, %68, %63, %59, %54, %53, %45, %30, %27, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %14 = call i32 @way(i32 %12, i32* %13)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i32 0, i32 0
  %17 = call i32 @way(i32 %15, i32* %16)
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = call i32 @num(i32* %18, i32 %19, i32* %20, i32 %21)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
