; ModuleID = 'source-C-CXX/88/408.c'
source_filename = "source-C-CXX/88/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = add i64 %13, 1
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32**
  store i32** %16, i32*** %2, align 8
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 445951560, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 445951560, label %21
    i32 1661011269, label %48
    i32 -1407728512, label %58
    i32 -255021056, label %59
    i32 -940879333, label %62
    i32 304088592, label %63
    i32 -143123004, label %68
    i32 -1284186240, label %78
    i32 835160661, label %92
    i32 1858349084, label %93
    i32 540875940, label %96
    i32 672996846, label %100
    i32 -382669832, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = call noalias i8* @malloc(i64 8) #3
  %23 = bitcast i8* %22 to i32*
  %24 = load i32**, i32*** %2, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32*, i32** %24, i64 %26
  store i32* %23, i32** %27, align 8
  %28 = load i32**, i32*** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = load i32**, i32*** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %38)
  %40 = load i32**, i32*** %2, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1661011269, i32 -255021056
  store i32 %47, i32* %17
  br label %105

; <label>:48:                                     ; preds = %18
  %49 = load i32**, i32*** %2, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32*, i32** %49, i64 %51
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1407728512, i32 -255021056
  store i32 %57, i32* %17
  br label %105

; <label>:58:                                     ; preds = %18
  store i32 -940879333, i32* %17
  br label %105

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 445951560, i32* %17
  br label %105

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 304088592, i32* %17
  br label %105

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -143123004, i32 540875940
  store i32 %67, i32* %17
  br label %105

; <label>:68:                                     ; preds = %18
  %69 = load i32**, i32*** %2, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -1284186240, i32 835160661
  store i32 %77, i32* %17
  br label %105

; <label>:78:                                     ; preds = %18
  %79 = load i32**, i32*** %2, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32*, i32** %79, i64 %81
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32**, i32*** %2, align 8
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 @mingliu(i32 %85, i32** %86, i32 %87, i32 %88)
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %4, align 4
  store i32 835160661, i32* %17
  br label %105

; <label>:92:                                     ; preds = %18
  store i32 1858349084, i32* %17
  br label %105

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 304088592, i32* %17
  br label %105

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 672996846, i32 -382669832
  store i32 %99, i32* %17
  br label %105

; <label>:100:                                    ; preds = %18
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -382669832, i32* %17
  br label %105

; <label>:102:                                    ; preds = %18
  %103 = load i32**, i32*** %2, align 8
  %104 = bitcast i32** %103 to i8*
  call void @free(i8* %104) #3
  store i32** null, i32*** %2, align 8
  ret i32 0

; <label>:105:                                    ; preds = %100, %96, %93, %92, %78, %68, %63, %62, %59, %58, %48, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @mingliu(i32, i32**, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32** %1, i32*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %9, align 8
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 780792253, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 780792253, label %23
    i32 -699537603, label %28
    i32 -1758046612, label %33
    i32 -459173318, label %36
    i32 -960400391, label %37
    i32 372778485, label %42
    i32 -1711410229, label %53
    i32 1408289481, label %73
    i32 1612604116, label %74
    i32 -1427792348, label %77
    i32 1617598342, label %82
    i32 -652385996, label %87
    i32 691494928, label %95
    i32 102400677, label %96
    i32 -1475370023, label %97
    i32 -1194511515, label %100
    i32 -1183917832, label %104
    i32 -2013527429, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -699537603, i32 -459173318
  store i32 %27, i32* %19
  br label %111

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -1758046612, i32* %19
  br label %111

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 780792253, i32* %19
  br label %111

; <label>:36:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -960400391, i32* %19
  br label %111

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 372778485, i32 -1427792348
  store i32 %41, i32* %19
  br label %111

; <label>:42:                                     ; preds = %20
  %43 = load i32**, i32*** %6, align 8
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %43, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1711410229, i32 1408289481
  store i32 %52, i32* %19
  br label %111

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 0, %54
  %56 = sub nsw i32 %55, 1
  %57 = load i32**, i32*** %6, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  store i32 %56, i32* %62, align 4
  %63 = load i32*, i32** %9, align 8
  %64 = load i32**, i32*** %6, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32*, i32** %64, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %63, i64 %71
  store i32 1, i32* %72, align 4
  store i32 1408289481, i32* %19
  br label %111

; <label>:73:                                     ; preds = %20
  store i32 1612604116, i32* %19
  br label %111

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  store i32 -960400391, i32* %19
  br label %111

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %9, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 1, i32* %81, align 4
  store i32 0, i32* %13, align 4
  store i32 1617598342, i32* %19
  br label %111

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -652385996, i32 -1194511515
  store i32 %86, i32* %19
  br label %111

; <label>:87:                                     ; preds = %20
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 691494928, i32 102400677
  store i32 %94, i32* %19
  br label %111

; <label>:95:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1194511515, i32* %19
  br label %111

; <label>:96:                                     ; preds = %20
  store i32 -1475370023, i32* %19
  br label %111

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  store i32 1617598342, i32* %19
  br label %111

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1183917832, i32 -2013527429
  store i32 %103, i32* %19
  br label %111

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -2013527429, i32* %19
  br label %111

; <label>:107:                                    ; preds = %20
  %108 = load i32*, i32** %9, align 8
  %109 = bitcast i32* %108 to i8*
  call void @free(i8* %109) #3
  %110 = load i32, i32* %11, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %104, %100, %97, %96, %95, %87, %82, %77, %74, %73, %53, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
