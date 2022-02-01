; ModuleID = 'source-C-CXX/80/1020.c'
source_filename = "source-C-CXX/80/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32**) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32**, align 8
  %9 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32** %2, i32*** %8, align 8
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1455301908, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1455301908, label %15
    i32 1190891631, label %19
    i32 -683717987, label %23
    i32 2083976029, label %27
    i32 386308631, label %31
    i32 -2011834399, label %51
    i32 -1200799377, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1190891631, i32 -2011834399
  store i32 %18, i32* %11
  br label %54

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -683717987, i32 -2011834399
  store i32 %22, i32* %11
  br label %54

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 2083976029, i32 -2011834399
  store i32 %26, i32* %11
  br label %54

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 386308631, i32 -2011834399
  store i32 %30, i32* %11
  br label %54

; <label>:31:                                     ; preds = %12
  %32 = load i32**, i32*** %8, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  store i32* %36, i32** %9, align 8
  %37 = load i32**, i32*** %8, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = load i32**, i32*** %8, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32*, i32** %42, i64 %44
  store i32* %41, i32** %45, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32**, i32*** %8, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %47, i64 %49
  store i32* %46, i32** %50, align 8
  store i32 1, i32* %5, align 4
  store i32 -1200799377, i32* %11
  br label %54

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1200799377, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca [5 x i32*], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1417592288, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1417592288, label %12
    i32 1842251839, label %16
    i32 -146493736, label %17
    i32 -648095939, label %21
    i32 1149739068, label %29
    i32 -1333018549, label %32
    i32 -936656973, label %33
    i32 -1381222289, label %36
    i32 1044061989, label %37
    i32 -973845567, label %41
    i32 491569410, label %49
    i32 -382270839, label %52
    i32 -755443970, label %61
    i32 -1777335235, label %63
    i32 -1255255283, label %64
    i32 829170472, label %68
    i32 -1687061350, label %69
    i32 -648962973, label %73
    i32 448204812, label %77
    i32 918335990, label %87
    i32 -775800516, label %91
    i32 -791299842, label %101
    i32 -1101460309, label %111
    i32 150454945, label %112
    i32 1408868904, label %113
    i32 -392138313, label %116
    i32 -500687706, label %117
    i32 1172565749, label %120
    i32 104524202, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1842251839, i32 -1381222289
  store i32 %15, i32* %8
  br label %122

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -146493736, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -648095939, i32 -1333018549
  store i32 %20, i32* %8
  br label %122

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1149739068, i32* %8
  br label %122

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -146493736, i32* %8
  br label %122

; <label>:32:                                     ; preds = %9
  store i32 -936656973, i32* %8
  br label %122

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1417592288, i32* %8
  br label %122

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1044061989, i32* %8
  br label %122

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -973845567, i32 -382270839
  store i32 %40, i32* %8
  br label %122

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %47
  store i32* %45, i32** %48, align 8
  store i32 491569410, i32* %8
  br label %122

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1044061989, i32* %8
  br label %122

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i32 0, i32 0
  %57 = call i32 @judge(i32 %54, i32 %55, i32** %56)
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -755443970, i32 -1777335235
  store i32 %60, i32* %8
  br label %122

; <label>:61:                                     ; preds = %9
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 104524202, i32* %8
  br label %122

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1255255283, i32* %8
  br label %122

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 829170472, i32 1172565749
  store i32 %67, i32* %8
  br label %122

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1687061350, i32* %8
  br label %122

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 5
  %72 = select i1 %71, i32 -648962973, i32 -392138313
  store i32 %72, i32* %8
  br label %122

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 448204812, i32 918335990
  store i32 %76, i32* %8
  br label %122

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %79
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 150454945, i32* %8
  br label %122

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 4
  %90 = select i1 %89, i32 -775800516, i32 -791299842
  store i32 %90, i32* %8
  br label %122

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %99)
  store i32 -1101460309, i32* %8
  br label %122

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %103
  %105 = load i32*, i32** %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %109)
  store i32 -1101460309, i32* %8
  br label %122

; <label>:111:                                    ; preds = %9
  store i32 150454945, i32* %8
  br label %122

; <label>:112:                                    ; preds = %9
  store i32 1408868904, i32* %8
  br label %122

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1687061350, i32* %8
  br label %122

; <label>:116:                                    ; preds = %9
  store i32 -500687706, i32* %8
  br label %122

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1255255283, i32* %8
  br label %122

; <label>:120:                                    ; preds = %9
  store i32 104524202, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret void

; <label>:122:                                    ; preds = %120, %117, %116, %113, %112, %111, %101, %91, %87, %77, %73, %69, %68, %64, %63, %61, %52, %49, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
