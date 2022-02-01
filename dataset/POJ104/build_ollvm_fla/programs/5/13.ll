; ModuleID = 'source-C-CXX/5/13.c'
source_filename = "source-C-CXX/5/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1569838827, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1569838827, label %21
    i32 636080451, label %26
    i32 -1526770093, label %35
    i32 600182521, label %40
    i32 1155675588, label %41
    i32 280825143, label %46
    i32 -833359845, label %57
    i32 -1573839724, label %60
    i32 -1896851989, label %61
    i32 -1203059750, label %64
    i32 2116860739, label %75
    i32 1635455662, label %78
    i32 -1558209199, label %79
    i32 -1701840304, label %85
    i32 252004308, label %92
    i32 1083966684, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 636080451, i32 1635455662
  store i32 %25, i32* %17
  br label %102

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 -1526770093, i32* %17
  br label %102

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 600182521, i32 -1203059750
  store i32 %39, i32* %17
  br label %102

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1155675588, i32* %17
  br label %102

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 280825143, i32 -1573839724
  store i32 %45, i32* %17
  br label %102

; <label>:46:                                     ; preds = %18
  %47 = load i32*, i32** %10, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %47, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  store i32 -833359845, i32* %17
  br label %102

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1155675588, i32* %17
  br label %102

; <label>:60:                                     ; preds = %18
  store i32 -1896851989, i32* %17
  br label %102

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1526770093, i32* %17
  br label %102

; <label>:64:                                     ; preds = %18
  %65 = load i32*, i32** %10, align 8
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = call i32 @calcSum(i32* %65, i32 %66, i32 %67)
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32*, i32** %10, align 8
  %74 = bitcast i32* %73 to i8*
  call void @free(i8* %74) #3
  store i32 2116860739, i32* %17
  br label %102

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1569838827, i32* %17
  br label %102

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1558209199, i32* %17
  br label %102

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -1701840304, i32 1083966684
  store i32 %84, i32* %17
  br label %102

; <label>:85:                                     ; preds = %18
  %86 = load i32*, i32** %3, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 252004308, i32* %17
  br label %102

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1558209199, i32* %17
  br label %102

; <label>:95:                                     ; preds = %18
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %92, %85, %79, %78, %75, %64, %61, %60, %57, %46, %41, %40, %35, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @calcSum(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1286229784, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1286229784, label %14
    i32 -1993896549, label %19
    i32 -1785133917, label %20
    i32 1842025483, label %25
    i32 -359965940, label %29
    i32 470925543, label %35
    i32 1258170260, label %39
    i32 1470373705, label %45
    i32 691470424, label %58
    i32 101898926, label %59
    i32 784706827, label %62
    i32 1752202004, label %63
    i32 -2013860427, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1993896549, i32 -2013860427
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1785133917, i32* %10
  br label %68

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1842025483, i32 784706827
  store i32 %24, i32* %10
  br label %68

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1470373705, i32 -359965940
  store i32 %28, i32* %10
  br label %68

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 1470373705, i32 470925543
  store i32 %34, i32* %10
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1470373705, i32 1258170260
  store i32 %38, i32* %10
  br label %68

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 1470373705, i32 691470424
  store i32 %44, i32* %10
  br label %68

; <label>:45:                                     ; preds = %11
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %46, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %7, align 4
  store i32 691470424, i32* %10
  br label %68

; <label>:58:                                     ; preds = %11
  store i32 101898926, i32* %10
  br label %68

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1785133917, i32* %10
  br label %68

; <label>:62:                                     ; preds = %11
  store i32 1752202004, i32* %10
  br label %68

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1286229784, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %62, %59, %58, %45, %39, %35, %29, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
