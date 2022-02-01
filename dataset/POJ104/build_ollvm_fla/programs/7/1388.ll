; ModuleID = 'source-C-CXX/7/1388.c'
source_filename = "source-C-CXX/7/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -1735765405, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1735765405, label %9
    i32 -1718284830, label %14
    i32 820275412, label %19
    i32 -1676691190, label %22
    i32 -1241471796, label %23
    i32 1192824612, label %28
    i32 -1731667237, label %33
    i32 94172145, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1718284830, i32 -1676691190
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 820275412, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 -1735765405, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -1241471796, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1192824612, i32 94172145
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1731667237, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  store i32 -1241471796, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -1683220103, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1683220103, label %9
    i32 -528713293, label %14
    i32 -1562631397, label %20
    i32 2064424162, label %23
    i32 -80895604, label %24
    i32 -541316725, label %30
    i32 -1633429881, label %36
    i32 58840470, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -528713293, i32 2064424162
  store i32 %13, i32* %5
  br label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -1562631397, i32* %5
  br label %46

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 -1683220103, i32* %5
  br label %46

; <label>:23:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -80895604, i32* %5
  br label %46

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -541316725, i32 58840470
  store i32 %29, i32* %5
  br label %46

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -1633429881, i32* %5
  br label %46

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  store i32 -80895604, i32* %5
  br label %46

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  ret void

; <label>:46:                                     ; preds = %36, %30, %24, %23, %20, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -848831151, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %62
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -848831151, label %9
    i32 -1555998091, label %14
    i32 -1376434336, label %15
    i32 1655044683, label %20
    i32 597546290, label %33
    i32 978061785, label %53
    i32 -1233556560, label %54
    i32 -517928633, label %57
    i32 -2025513150, label %58
    i32 -1661462629, label %61
  ]

; <label>:8:                                      ; preds = %6
  br label %62

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1555998091, i32 -1661462629
  store i32 %13, i32* %5
  br label %62

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -1376434336, i32* %5
  br label %62

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* @i, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1655044683, i32 -517928633
  store i32 %19, i32* %5
  br label %62

; <label>:20:                                     ; preds = %6
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %25, %30
  %32 = select i1 %31, i32 597546290, i32 978061785
  store i32 %32, i32* %5
  br label %62

; <label>:33:                                     ; preds = %6
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @t, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @t, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 978061785, i32* %5
  br label %62

; <label>:53:                                     ; preds = %6
  store i32 -1233556560, i32* %5
  br label %62

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @j, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @j, align 4
  store i32 -1376434336, i32* %5
  br label %62

; <label>:57:                                     ; preds = %6
  store i32 -2025513150, i32* %5
  br label %62

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @i, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4
  store i32 -848831151, i32* %5
  br label %62

; <label>:61:                                     ; preds = %6
  ret void

; <label>:62:                                     ; preds = %58, %57, %54, %53, %33, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  call void @shuru(i32 %2, i32 %3)
  %4 = load i32, i32* @n, align 4
  call void @paixu(i32 %4, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %5 = load i32, i32* @m, align 4
  call void @paixu(i32 %5, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @m, align 4
  call void @shuchu(i32 %6, i32 %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
