; ModuleID = 'source-C-CXX/7/493.c'
source_filename = "source-C-CXX/7/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [20 x i32] zeroinitializer, align 16
@d = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = common global i32 0, align 4
@l = common global i32 0, align 4
@s = common global [20 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @shuru() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -47748248, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -47748248, label %6
    i32 1650255187, label %11
    i32 932192584, label %16
    i32 -854316743, label %19
    i32 -221713198, label %20
    i32 1295063257, label %25
    i32 -1999619477, label %30
    i32 -686109544, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @a, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1650255187, i32 -854316743
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 932192584, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 -47748248, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -221713198, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @b, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1295063257, i32 -686109544
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1999619477, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -221713198, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shuchu(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1068698647, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1068698647, label %7
    i32 -867238403, label %15
    i32 -61149633, label %22
    i32 -22814282, label %25
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = add nsw i32 %9, %10
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %8, %12
  %14 = select i1 %13, i32 -867238403, i32 -22814282
  store i32 %14, i32* %3
  br label %35

; <label>:15:                                     ; preds = %4
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 -61149633, i32* %3
  br label %35

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  store i32 -1068698647, i32* %3
  br label %35

; <label>:25:                                     ; preds = %4
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  ret i32 0

; <label>:35:                                     ; preds = %22, %15, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* @i, align 4
  %5 = alloca i32
  store i32 -321896611, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -321896611, label %9
    i32 -173322021, label %14
    i32 -1077943171, label %15
    i32 74318534, label %22
    i32 587787675, label %36
    i32 70327208, label %58
    i32 -25020318, label %59
    i32 -905128373, label %62
    i32 -830920716, label %63
    i32 -1344733126, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -173322021, i32 -1344733126
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -1077943171, i32* %5
  br label %67

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @i, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 74318534, i32 -905128373
  store i32 %21, i32* %5
  br label %67

; <label>:22:                                     ; preds = %6
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* @j, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %27, %33
  %35 = select i1 %34, i32 587787675, i32 70327208
  store i32 %35, i32* %5
  br label %67

; <label>:36:                                     ; preds = %6
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @l, align 4
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* @j, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* @l, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* @j, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  store i32 %52, i32* %57, align 4
  store i32 70327208, i32* %5
  br label %67

; <label>:58:                                     ; preds = %6
  store i32 -25020318, i32* %5
  br label %67

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @j, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @j, align 4
  store i32 -1077943171, i32* %5
  br label %67

; <label>:62:                                     ; preds = %6
  store i32 -830920716, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @i, align 4
  store i32 -321896611, i32* %5
  br label %67

; <label>:66:                                     ; preds = %6
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %59, %58, %36, %22, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @hebing(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -2080911163, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2080911163, label %9
    i32 328670619, label %14
    i32 34593928, label %23
    i32 -803901592, label %26
    i32 368316920, label %28
    i32 -996320418, label %35
    i32 680233681, label %46
    i32 1254311171, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @a, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 328670619, i32 -803901592
  store i32 %13, i32* %5
  br label %50

; <label>:14:                                     ; preds = %6
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 34593928, i32* %5
  br label %50

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 -2080911163, i32* %5
  br label %50

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @a, align 4
  store i32 %27, i32* @i, align 4
  store i32 368316920, i32* %5
  br label %50

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @b, align 4
  %31 = load i32, i32* @a, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -996320418, i32 1254311171
  store i32 %34, i32* %5
  br label %50

; <label>:35:                                     ; preds = %6
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @a, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %36, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 680233681, i32* %5
  br label %50

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4
  store i32 368316920, i32* %5
  br label %50

; <label>:49:                                     ; preds = %6
  ret i32 0

; <label>:50:                                     ; preds = %46, %35, %28, %26, %23, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @shuru()
  %1 = load i32, i32* @a, align 4
  %2 = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %1)
  %3 = load i32, i32* @b, align 4
  %4 = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0), i32 %3)
  %5 = call i32 @hebing(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0))
  %6 = call i32 @shuchu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
