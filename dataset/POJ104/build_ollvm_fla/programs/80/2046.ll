; ModuleID = 'source-C-CXX/80/2046.c'
source_filename = "source-C-CXX/80/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@m = common global i32 0, align 4
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ser() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 2143575719, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2143575719, label %12
    i32 37939978, label %16
    i32 233726295, label %20
    i32 692524758, label %24
    i32 -853244258, label %28
    i32 -1151524855, label %29
    i32 1153401584, label %38
    i32 -516812132, label %42
    i32 -1241197301, label %50
    i32 -119935343, label %57
    i32 185284232, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 %13, 4
  %15 = select i1 %14, i32 -853244258, i32 37939978
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -853244258, i32 233726295
  store i32 %19, i32* %8
  br label %60

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @m, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 -853244258, i32 692524758
  store i32 %23, i32* %8
  br label %60

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @m, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -853244258, i32 -1151524855
  store i32 %27, i32* %8
  br label %60

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 185284232, i32* %8
  br label %60

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @n, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i32 0, i32 0
  store i32* %33, i32** %5, align 8
  %34 = load i32, i32* @m, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i32 0, i32 0
  store i32* %37, i32** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 1153401584, i32* %8
  br label %60

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -516812132, i32 -119935343
  store i32 %41, i32* %8
  br label %60

; <label>:42:                                     ; preds = %9
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %5, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 -1241197301, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %5, align 8
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %6, align 8
  store i32 1153401584, i32* %8
  br label %60

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 185284232, i32* %8
  br label %60

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %50, %42, %38, %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0, i32 0), i32** %4, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 561384566, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 561384566, label %9
    i32 1084452241, label %13
    i32 -1367532818, label %14
    i32 182509167, label %18
    i32 -1776274495, label %26
    i32 68167734, label %29
    i32 655529676, label %30
    i32 -1993918677, label %33
    i32 -551460814, label %39
    i32 396717318, label %41
    i32 -870254685, label %45
    i32 1797702352, label %46
    i32 -2066999735, label %50
    i32 822132517, label %51
    i32 -2137211108, label %55
    i32 -61580708, label %64
    i32 1415712683, label %67
    i32 1306857158, label %74
    i32 -1706446317, label %77
    i32 -1783234994, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 1084452241, i32 -1993918677
  store i32 %12, i32* %5
  br label %79

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1367532818, i32* %5
  br label %79

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 182509167, i32 68167734
  store i32 %17, i32* %5
  br label %79

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1776274495, i32* %5
  br label %79

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1367532818, i32* %5
  br label %79

; <label>:29:                                     ; preds = %6
  store i32 655529676, i32* %5
  br label %79

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 561384566, i32* %5
  br label %79

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %35 = call i32 @ser()
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -551460814, i32 396717318
  store i32 %38, i32* %5
  br label %79

; <label>:39:                                     ; preds = %6
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 396717318, i32* %5
  br label %79

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -870254685, i32 -1783234994
  store i32 %44, i32* %5
  br label %79

; <label>:45:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1797702352, i32* %5
  br label %79

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 -2066999735, i32 -1706446317
  store i32 %49, i32* %5
  br label %79

; <label>:50:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 822132517, i32* %5
  br label %79

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 -2137211108, i32 1415712683
  store i32 %54, i32* %5
  br label %79

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  store i32 -61580708, i32* %5
  br label %79

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 822132517, i32* %5
  br label %79

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 4
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %72)
  store i32 1306857158, i32* %5
  br label %79

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 1797702352, i32* %5
  br label %79

; <label>:77:                                     ; preds = %6
  store i32 -1783234994, i32* %5
  br label %79

; <label>:78:                                     ; preds = %6
  ret void

; <label>:79:                                     ; preds = %77, %74, %67, %64, %55, %51, %50, %46, %45, %41, %39, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
