; ModuleID = 'source-C-CXX/7/47.c'
source_filename = "source-C-CXX/7/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = global [20 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [2 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @scanning() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @c, i32* @d)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @scanning_array(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -769483480, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -769483480, label %11
    i32 192076204, label %16
    i32 -1138395742, label %24
    i32 219043504, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 192076204, i32 219043504
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -1138395742, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -769483480, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1812064339, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1812064339, label %12
    i32 -475193706, label %17
    i32 2004591751, label %18
    i32 1941543180, label %26
    i32 1768424114, label %40
    i32 1704947407, label %62
    i32 530876366, label %63
    i32 107299209, label %66
    i32 798540169, label %67
    i32 -2085571693, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -475193706, i32 -2085571693
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2004591751, i32* %8
  br label %71

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 1941543180, i32 107299209
  store i32 %25, i32* %8
  br label %71

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %31, %37
  %39 = select i1 %38, i32 1768424114, i32 1704947407
  store i32 %39, i32* %8
  br label %71

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32 %56, i32* %61, align 4
  store i32 1704947407, i32* %8
  br label %71

; <label>:62:                                     ; preds = %9
  store i32 530876366, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 2004591751, i32* %8
  br label %71

; <label>:66:                                     ; preds = %9
  store i32 798540169, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1812064339, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %62, %40, %26, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @combine(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1800960878, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1800960878, label %11
    i32 1122321976, label %16
    i32 -1911960299, label %24
    i32 -288236550, label %27
    i32 1536883046, label %29
    i32 -258520646, label %36
    i32 599186468, label %46
    i32 -1657139122, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @c, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1122321976, i32 -288236550
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1), i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -1911960299, i32* %7
  br label %51

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1800960878, i32* %7
  br label %51

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @c, align 4
  store i32 %28, i32* %6, align 4
  store i32 1536883046, i32* %7
  br label %51

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* @c, align 4
  %32 = load i32, i32* @d, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 -258520646, i32 -1657139122
  store i32 %35, i32* %7
  br label %51

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* @c, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0), i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 599186468, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1536883046, i32* %7
  br label %51

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %36, %29, %27, %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 663149101, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 663149101, label %7
    i32 -1804052847, label %14
    i32 1369663666, label %27
    i32 -558852577, label %29
    i32 -284467845, label %30
    i32 1707661660, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @c, align 4
  %10 = load i32, i32* @d, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 -1804052847, i32 1707661660
  store i32 %13, i32* %3
  br label %35

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @c, align 4
  %22 = load i32, i32* @d, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp ne i32 %20, %24
  %26 = select i1 %25, i32 1369663666, i32 -558852577
  store i32 %26, i32* %3
  br label %35

; <label>:27:                                     ; preds = %4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -558852577, i32* %3
  br label %35

; <label>:29:                                     ; preds = %4
  store i32 -284467845, i32* %3
  br label %35

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 663149101, i32* %3
  br label %35

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %29, %27, %14, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 @scanning()
  %2 = load i32, i32* @c, align 4
  %3 = call i32 @scanning_array(i32 1, i32 %2)
  %4 = load i32, i32* @d, align 4
  %5 = call i32 @scanning_array(i32 2, i32 %4)
  %6 = load i32, i32* @c, align 4
  call void @arrange(i32 %6, i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i32 0))
  %7 = load i32, i32* @d, align 4
  call void @arrange(i32 %7, i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i32 0))
  %8 = call i32 @combine(i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i32 0))
  %9 = call i32 @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
