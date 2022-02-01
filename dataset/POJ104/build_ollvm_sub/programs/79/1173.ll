; ModuleID = 'source-C-CXX/79/1173.c'
source_filename = "source-C-CXX/79/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wrong input\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %21 = call i32 @year(i32* %19, i32* %20)
  %22 = add i32 %18, 941583352
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 941583352
  %25 = add nsw i32 %18, %21
  store i32 %24, i32* %3, align 4
  br label %27

; <label>:26:                                     ; preds = %0
  store i32 -1000, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %37 = call i32 @month(i32* %35, i32* %36)
  %38 = sub i32 %34, -1246019857
  %39 = add i32 %38, %37
  %40 = add i32 %39, -1246019857
  %41 = add nsw i32 %34, %37
  store i32 %40, i32* %3, align 4
  br label %51

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %46 = call i32 @month(i32* %44, i32* %45)
  %47 = sub i32 %43, -1527224912
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1527224912
  %50 = sub nsw i32 %43, %46
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %42, %33
  %52 = load i32, i32* %3, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %57 = add nsw i32 %52, %54
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %56, -1915460996
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1915460996
  %63 = sub nsw i32 %56, %59
  store i32 %62, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %51
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  br label %71

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %68, %66
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 366
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 366
  store i32 %31, i32* %6, align 4
  br label %38

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 365
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 365
  store i32 %36, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -2125280520
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2125280520
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  switch i32 %14, label %23 [
    i32 1, label %15
    i32 3, label %15
    i32 5, label %15
    i32 7, label %15
    i32 8, label %15
    i32 10, label %15
    i32 12, label %15
    i32 2, label %19
  ]

; <label>:15:                                     ; preds = %13, %13, %13, %13, %13, %13, %13
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %17
  store i32 31, i32* %18, align 4
  br label %27

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %21
  store i32 28, i32* %22, align 4
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %25
  store i32 30, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23, %19, %15
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -808392578
  %31 = add i32 %30, 1
  %32 = add i32 %31, -808392578
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %4, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %34
  %43 = load i32*, i32** %3, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %44, align 4
  br label %50

; <label>:46:                                     ; preds = %34
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %48, align 4
  br label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = phi i32 [ %45, %42 ], [ %49, %46 ]
  store i32 %51, i32* %8, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %50
  %60 = load i32*, i32** %3, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32, i32* %61, align 4
  br label %67

; <label>:63:                                     ; preds = %50
  %64 = load i32*, i32** %4, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %65, align 4
  br label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %85, %67
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %75
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %75, %79
  store i32 %83, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -624959026
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -624959026
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %70

; <label>:91:                                     ; preds = %70
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %92, 2
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %94
  %98 = load i32*, i32** %4, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %97
  %104 = load i32*, i32** %4, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %103, %97
  %110 = load i32*, i32** %4, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %109, %103
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1500219464
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1500219464
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %109
  br label %122

; <label>:122:                                    ; preds = %121, %94, %91
  %123 = load i32, i32* %6, align 4
  ret i32 %123
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
