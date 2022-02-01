; ModuleID = 'source-C-CXX/70/1166.c'
source_filename = "source-C-CXX/70/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %4, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -643206952, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -643206952, label %21
    i32 1411094549, label %26
    i32 -1610926814, label %31
    i32 1799643699, label %34
    i32 -694767867, label %35
    i32 -1205677241, label %40
    i32 -1278212013, label %55
    i32 -1478352487, label %60
    i32 -335000791, label %65
    i32 -219802416, label %66
    i32 -1648739457, label %69
    i32 1401190569, label %70
    i32 -1756223984, label %75
    i32 1985522102, label %83
    i32 -631213875, label %85
    i32 233887459, label %93
    i32 -1686386275, label %95
    i32 -1044208112, label %96
    i32 2065944220, label %97
    i32 1694834698, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1411094549, i32 1799643699
  store i32 %25, i32* %17
  br label %101

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -1610926814, i32* %17
  br label %101

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -643206952, i32* %17
  br label %101

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -694767867, i32* %17
  br label %101

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1205677241, i32 -1648739457
  store i32 %39, i32* %17
  br label %101

; <label>:40:                                     ; preds = %18
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @getday(i32 %42, i32 %43)
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @getday(i32 %45, i32 %46)
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1278212013, i32 -1478352487
  store i32 %54, i32* %17
  br label %101

; <label>:55:                                     ; preds = %18
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 1, i32* %59, align 4
  store i32 -335000791, i32* %17
  br label %101

; <label>:60:                                     ; preds = %18
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 0, i32* %64, align 4
  store i32 -335000791, i32* %17
  br label %101

; <label>:65:                                     ; preds = %18
  store i32 -219802416, i32* %17
  br label %101

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -694767867, i32* %17
  br label %101

; <label>:69:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1401190569, i32* %17
  br label %101

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1756223984, i32 1694834698
  store i32 %74, i32* %17
  br label %101

; <label>:75:                                     ; preds = %18
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1985522102, i32 -631213875
  store i32 %82, i32* %17
  br label %101

; <label>:83:                                     ; preds = %18
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1044208112, i32* %17
  br label %101

; <label>:85:                                     ; preds = %18
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 233887459, i32 -1686386275
  store i32 %92, i32* %17
  br label %101

; <label>:93:                                     ; preds = %18
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1686386275, i32* %17
  br label %101

; <label>:95:                                     ; preds = %18
  store i32 -1044208112, i32* %17
  br label %101

; <label>:96:                                     ; preds = %18
  store i32 2065944220, i32* %17
  br label %101

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1401190569, i32* %17
  br label %101

; <label>:100:                                    ; preds = %18
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %95, %93, %85, %83, %75, %70, %69, %66, %65, %60, %55, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @getday(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1413640385, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1413640385, label %11
    i32 -351054008, label %16
    i32 -1817373675, label %20
    i32 -1225706776, label %24
    i32 870864113, label %28
    i32 -1752995411, label %32
    i32 -2030482857, label %36
    i32 1444512621, label %40
    i32 -1025588757, label %44
    i32 -124299536, label %47
    i32 82991614, label %51
    i32 1515659388, label %55
    i32 467094851, label %59
    i32 -194976029, label %63
    i32 2032401280, label %66
    i32 982287101, label %70
    i32 -1958645367, label %75
    i32 970407535, label %80
    i32 -2015043703, label %85
    i32 645964289, label %88
    i32 -605252341, label %91
    i32 -1545400383, label %92
    i32 402008500, label %93
    i32 -1124370632, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -351054008, i32 -1124370632
  store i32 %15, i32* %7
  br label %100

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1025588757, i32 -1817373675
  store i32 %19, i32* %7
  br label %100

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -1025588757, i32 -1225706776
  store i32 %23, i32* %7
  br label %100

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -1025588757, i32 870864113
  store i32 %27, i32* %7
  br label %100

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -1025588757, i32 -1752995411
  store i32 %31, i32* %7
  br label %100

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 -1025588757, i32 -2030482857
  store i32 %35, i32* %7
  br label %100

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -1025588757, i32 1444512621
  store i32 %39, i32* %7
  br label %100

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 -1025588757, i32 -124299536
  store i32 %43, i32* %7
  br label %100

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %5, align 4
  store i32 -124299536, i32* %7
  br label %100

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 -194976029, i32 82991614
  store i32 %50, i32* %7
  br label %100

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 -194976029, i32 1515659388
  store i32 %54, i32* %7
  br label %100

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 -194976029, i32 467094851
  store i32 %58, i32* %7
  br label %100

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 -194976029, i32 2032401280
  store i32 %62, i32* %7
  br label %100

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %5, align 4
  store i32 2032401280, i32* %7
  br label %100

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 982287101, i32 -1545400383
  store i32 %69, i32* %7
  br label %100

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1958645367, i32 970407535
  store i32 %74, i32* %7
  br label %100

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -2015043703, i32 970407535
  store i32 %79, i32* %7
  br label %100

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -2015043703, i32 645964289
  store i32 %84, i32* %7
  br label %100

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 29
  store i32 %87, i32* %5, align 4
  store i32 -605252341, i32* %7
  br label %100

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 28
  store i32 %90, i32* %5, align 4
  store i32 -605252341, i32* %7
  br label %100

; <label>:91:                                     ; preds = %8
  store i32 -1545400383, i32* %7
  br label %100

; <label>:92:                                     ; preds = %8
  store i32 402008500, i32* %7
  br label %100

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1413640385, i32* %7
  br label %100

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %93, %92, %91, %88, %85, %80, %75, %70, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
