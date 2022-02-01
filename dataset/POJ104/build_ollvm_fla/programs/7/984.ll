; ModuleID = 'source-C-CXX/7/984.c'
source_filename = "source-C-CXX/7/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  call void @read(i32* %6, i32* %7, i32 %8, i32 %9)
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  call void @change(i32* %10, i32* %11, i32 %12, i32 %13)
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  call void @combine(i32* %14, i32* %15, i32 %16, i32 %17)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 1411958020, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1411958020, label %15
    i32 540933481, label %20
    i32 1404990487, label %26
    i32 -1315073391, label %29
    i32 63308954, label %30
    i32 -1871954199, label %35
    i32 -648535951, label %41
    i32 379803544, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 540933481, i32 -1315073391
  store i32 %19, i32* %11
  br label %45

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %10)
  store i32 1404990487, i32* %11
  br label %45

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 1411958020, i32* %11
  br label %45

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 63308954, i32* %11
  br label %45

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1871954199, i32 379803544
  store i32 %34, i32* %11
  br label %45

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %10)
  store i32 -648535951, i32* %11
  br label %45

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 63308954, i32* %11
  br label %45

; <label>:44:                                     ; preds = %12
  ret void

; <label>:45:                                     ; preds = %41, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 85794540, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 85794540, label %16
    i32 -1416914806, label %21
    i32 412322912, label %22
    i32 289513550, label %30
    i32 770833339, label %44
    i32 -1876376502, label %66
    i32 1836002866, label %67
    i32 1552057248, label %70
    i32 413438530, label %71
    i32 476628493, label %74
    i32 85130147, label %75
    i32 -1954599804, label %80
    i32 -887395684, label %81
    i32 -1701115163, label %89
    i32 -1364703617, label %103
    i32 1132086344, label %125
    i32 -1065164487, label %126
    i32 1946082451, label %129
    i32 1483090556, label %130
    i32 1774329171, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1416914806, i32 476628493
  store i32 %20, i32* %12
  br label %134

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 412322912, i32* %12
  br label %134

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 289513550, i32 1552057248
  store i32 %29, i32* %12
  br label %134

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %35, %41
  %43 = select i1 %42, i32 770833339, i32 -1876376502
  store i32 %43, i32* %12
  br label %134

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  store i32 %60, i32* %65, align 4
  store i32 -1876376502, i32* %12
  br label %134

; <label>:66:                                     ; preds = %13
  store i32 1836002866, i32* %12
  br label %134

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 412322912, i32* %12
  br label %134

; <label>:70:                                     ; preds = %13
  store i32 413438530, i32* %12
  br label %134

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 85794540, i32* %12
  br label %134

; <label>:74:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 85130147, i32* %12
  br label %134

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1954599804, i32 1774329171
  store i32 %79, i32* %12
  br label %134

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -887395684, i32* %12
  br label %134

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -1701115163, i32 1946082451
  store i32 %88, i32* %12
  br label %134

; <label>:89:                                     ; preds = %13
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %94, %100
  %102 = select i1 %101, i32 -1364703617, i32 1132086344
  store i32 %102, i32* %12
  br label %134

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %11, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32*, i32** %6, align 8
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  store i32 %119, i32* %124, align 4
  store i32 1132086344, i32* %12
  br label %134

; <label>:125:                                    ; preds = %13
  store i32 -1065164487, i32* %12
  br label %134

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -887395684, i32* %12
  br label %134

; <label>:129:                                    ; preds = %13
  store i32 1483090556, i32* %12
  br label %134

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 85130147, i32* %12
  br label %134

; <label>:133:                                    ; preds = %13
  ret void

; <label>:134:                                    ; preds = %130, %129, %126, %125, %103, %89, %81, %80, %75, %74, %71, %70, %67, %66, %44, %30, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  store i32 2, i32* %9, align 4
  %14 = alloca i32
  store i32 -688284260, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -688284260, label %18
    i32 -632326649, label %23
    i32 1453865564, label %30
    i32 502488040, label %33
    i32 294024617, label %34
    i32 1895511489, label %39
    i32 -1990630480, label %46
    i32 1144009001, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -632326649, i32 502488040
  store i32 %22, i32* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %28)
  store i32 1453865564, i32* %14
  br label %50

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -688284260, i32* %14
  br label %50

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 294024617, i32* %14
  br label %50

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1895511489, i32 1144009001
  store i32 %38, i32* %14
  br label %50

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %44)
  store i32 -1990630480, i32* %14
  br label %50

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 294024617, i32* %14
  br label %50

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %46, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
