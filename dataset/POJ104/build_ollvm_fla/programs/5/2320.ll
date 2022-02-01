; ModuleID = 'source-C-CXX/5/2320.c'
source_filename = "source-C-CXX/5/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1050332050, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1050332050, label %8
    i32 876728040, label %13
    i32 -1928476766, label %16
    i32 1581162283, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 876728040, i32 1581162283
  store i32 %12, i32* %4
  br label %20

; <label>:13:                                     ; preds = %5
  %14 = call i32 @bianyuan()
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 -1928476766, i32* %4
  br label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1050332050, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret void

; <label>:20:                                     ; preds = %16, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bianyuan() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %14, i32** %9, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 491465043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 491465043, label %19
    i32 1660084, label %24
    i32 -1767790449, label %30
    i32 1662061173, label %33
    i32 823955359, label %37
    i32 -772060606, label %40
    i32 -1011182171, label %41
    i32 -1575748561, label %47
    i32 -235315180, label %55
    i32 -1410213454, label %58
    i32 588152849, label %59
    i32 -1991542594, label %64
    i32 660332543, label %83
    i32 -307579728, label %86
    i32 825339511, label %87
    i32 -1124530213, label %92
    i32 404652982, label %106
    i32 999323965, label %109
    i32 621268377, label %111
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1660084, i32 1662061173
  store i32 %23, i32* %15
  br label %113

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %9, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1767790449, i32* %15
  br label %113

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 491465043, i32* %15
  br label %113

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 823955359, i32 -772060606
  store i32 %36, i32* %15
  br label %113

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %1, align 4
  store i32 621268377, i32* %15
  br label %113

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1011182171, i32* %15
  br label %113

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1575748561, i32 -1410213454
  store i32 %46, i32* %15
  br label %113

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %9, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %8, align 4
  store i32 -235315180, i32* %15
  br label %113

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1011182171, i32* %15
  br label %113

; <label>:58:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 588152849, i32* %15
  br label %113

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1991542594, i32 -307579728
  store i32 %63, i32* %15
  br label %113

; <label>:64:                                     ; preds = %16
  %65 = load i32*, i32** %9, align 8
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %65, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %9, align 8
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %71, %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %8, align 4
  store i32 660332543, i32* %15
  br label %113

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 588152849, i32* %15
  br label %113

; <label>:86:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 825339511, i32* %15
  br label %113

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1124530213, i32 999323965
  store i32 %91, i32* %15
  br label %113

; <label>:92:                                     ; preds = %16
  %93 = load i32*, i32** %9, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %93, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %8, align 4
  store i32 404652982, i32* %15
  br label %113

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 825339511, i32* %15
  br label %113

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %1, align 4
  store i32 621268377, i32* %15
  br label %113

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %109, %106, %92, %87, %86, %83, %64, %59, %58, %55, %47, %41, %40, %37, %33, %30, %24, %19, %18
  br label %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
