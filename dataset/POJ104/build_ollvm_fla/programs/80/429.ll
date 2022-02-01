; ModuleID = 'source-C-CXX/80/429.c'
source_filename = "source-C-CXX/80/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca [5 x i32*], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 71597008, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 71597008, label %11
    i32 -509944205, label %15
    i32 -1156528278, label %27
    i32 1583920392, label %36
    i32 1991912234, label %39
    i32 639700975, label %42
    i32 -823686796, label %43
    i32 -157392608, label %46
    i32 1805267806, label %52
    i32 -342405311, label %54
    i32 452444235, label %55
    i32 -445502193, label %59
    i32 -498250867, label %64
    i32 653436772, label %73
    i32 -816579167, label %88
    i32 -1756770313, label %91
    i32 -1249491812, label %93
    i32 14057388, label %96
    i32 -311347631, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -509944205, i32 -157392608
  store i32 %14, i32* %7
  br label %98

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %21
  store i32* %19, i32** %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i32 0, i32 0
  store i32* %26, i32** %5, align 8
  store i32 -1156528278, i32* %7
  br label %98

; <label>:27:                                     ; preds = %8
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i32, i32* %32, i64 5
  %34 = icmp ult i32* %28, %33
  %35 = select i1 %34, i32 1583920392, i32 639700975
  store i32 %35, i32* %7
  br label %98

; <label>:36:                                     ; preds = %8
  %37 = load i32*, i32** %5, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1991912234, i32* %7
  br label %98

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %5, align 8
  store i32 -1156528278, i32* %7
  br label %98

; <label>:42:                                     ; preds = %8
  store i32 -823686796, i32* %7
  br label %98

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 71597008, i32* %7
  br label %98

; <label>:46:                                     ; preds = %8
  %47 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i32 0, i32 0
  %48 = call i32 @fun(i32** %47)
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1805267806, i32 -342405311
  store i32 %51, i32* %7
  br label %98

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -311347631, i32* %7
  br label %98

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 452444235, i32* %7
  br label %98

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -445502193, i32 14057388
  store i32 %58, i32* %7
  br label %98

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %61
  %63 = load i32*, i32** %62, align 8
  store i32* %63, i32** %5, align 8
  store i32 -498250867, i32* %7
  br label %98

; <label>:64:                                     ; preds = %8
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 5
  %71 = icmp ult i32* %65, %70
  %72 = select i1 %71, i32 653436772, i32 -1756770313
  store i32 %72, i32* %7
  br label %98

; <label>:73:                                     ; preds = %8
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %76 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 4
  %85 = icmp eq i64 %84, 4
  %86 = select i1 %85, i32 10, i32 32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %86)
  store i32 -816579167, i32* %7
  br label %98

; <label>:88:                                     ; preds = %8
  %89 = load i32*, i32** %5, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %5, align 8
  store i32 -498250867, i32* %7
  br label %98

; <label>:91:                                     ; preds = %8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1249491812, i32* %7
  br label %98

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 452444235, i32* %7
  br label %98

; <label>:96:                                     ; preds = %8
  store i32 -311347631, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret i32 0

; <label>:98:                                     ; preds = %96, %93, %91, %88, %73, %64, %59, %55, %54, %52, %46, %43, %42, %39, %36, %27, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32**) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32** %0, i32*** %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1057299393, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1057299393, label %14
    i32 515935174, label %18
    i32 1788570019, label %22
    i32 1350703754, label %23
    i32 319226543, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 4
  %17 = select i1 %16, i32 1788570019, i32 515935174
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 4
  %21 = select i1 %20, i32 1788570019, i32 1350703754
  store i32 %21, i32* %10
  br label %45

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 319226543, i32* %10
  br label %45

; <label>:23:                                     ; preds = %11
  %24 = load i32**, i32*** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32*, i32** %24, i64 %26
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %7, align 8
  %29 = load i32**, i32*** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %29, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = load i32**, i32*** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %34, i64 %36
  store i32* %33, i32** %37, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32**, i32*** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  store i32* %38, i32** %42, align 8
  store i32 1, i32* %3, align 4
  store i32 319226543, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %23, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
