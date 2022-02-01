; ModuleID = 'source-C-CXX/34/1915.c'
source_filename = "source-C-CXX/34/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 791648582, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 791648582, label %9
    i32 -573060247, label %13
    i32 -154639094, label %22
    i32 -29975056, label %28
    i32 147284855, label %29
    i32 844683620, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 100
  %12 = select i1 %11, i32 -573060247, i32 844683620
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %14, %19
  %21 = select i1 %20, i32 -154639094, i32 -29975056
  store i32 %21, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3, align 4
  store i32 -29975056, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  store i32 147284855, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 791648582, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %22, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1239798716, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1239798716, label %14
    i32 -1964049353, label %19
    i32 1346853159, label %20
    i32 -605352895, label %25
    i32 1572655229, label %33
    i32 830095072, label %36
    i32 -1331805703, label %37
    i32 -2132804099, label %40
    i32 -773042994, label %41
    i32 1843812197, label %46
    i32 -434123171, label %52
    i32 -1135013189, label %57
    i32 -1556929983, label %68
    i32 -628674877, label %69
    i32 -1664464279, label %74
    i32 1910543383, label %91
    i32 673442673, label %92
    i32 -338211047, label %93
    i32 -2005439737, label %96
    i32 -1153881492, label %100
    i32 -957622604, label %104
    i32 1453660102, label %105
    i32 1790490098, label %106
    i32 -1706492695, label %109
    i32 -1821785543, label %113
    i32 632728852, label %114
    i32 -1370734727, label %115
    i32 257256546, label %118
    i32 1498263153, label %122
    i32 -616684134, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1964049353, i32 -2132804099
  store i32 %18, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1346853159, i32* %10
  br label %125

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -605352895, i32 830095072
  store i32 %24, i32* %10
  br label %125

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1572655229, i32* %10
  br label %125

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1346853159, i32* %10
  br label %125

; <label>:36:                                     ; preds = %11
  store i32 -1331805703, i32* %10
  br label %125

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1239798716, i32* %10
  br label %125

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -773042994, i32* %10
  br label %125

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1843812197, i32 257256546
  store i32 %45, i32* %10
  br label %125

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i32 0, i32 0
  %51 = call i32 @findmax(i32* %50)
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -434123171, i32* %10
  br label %125

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1135013189, i32 -1706492695
  store i32 %56, i32* %10
  br label %125

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1556929983, i32 1453660102
  store i32 %67, i32* %10
  br label %125

; <label>:68:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -628674877, i32* %10
  br label %125

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1664464279, i32 -2005439737
  store i32 %73, i32* %10
  br label %125

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %81, %88
  %90 = select i1 %89, i32 1910543383, i32 673442673
  store i32 %90, i32* %10
  br label %125

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 673442673, i32* %10
  br label %125

; <label>:92:                                     ; preds = %11
  store i32 -338211047, i32* %10
  br label %125

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -628674877, i32* %10
  br label %125

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1153881492, i32 -957622604
  store i32 %99, i32* %10
  br label %125

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  store i32 -1706492695, i32* %10
  br label %125

; <label>:104:                                    ; preds = %11
  store i32 1453660102, i32* %10
  br label %125

; <label>:105:                                    ; preds = %11
  store i32 1790490098, i32* %10
  br label %125

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -434123171, i32* %10
  br label %125

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1821785543, i32 632728852
  store i32 %112, i32* %10
  br label %125

; <label>:113:                                    ; preds = %11
  store i32 257256546, i32* %10
  br label %125

; <label>:114:                                    ; preds = %11
  store i32 -1370734727, i32* %10
  br label %125

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -773042994, i32* %10
  br label %125

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1498263153, i32 -616684134
  store i32 %121, i32* %10
  br label %125

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -616684134, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %122, %118, %115, %114, %113, %109, %106, %105, %104, %100, %96, %93, %92, %91, %74, %69, %68, %57, %52, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
