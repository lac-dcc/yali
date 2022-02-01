; ModuleID = 'source-C-CXX/6/853.c'
source_filename = "source-C-CXX/6/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@s = common global [10000 x i8] zeroinitializer, align 16
@s1 = common global [10000 x i8] zeroinitializer, align 16
@s2 = common global [10000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%1c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Len(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1441088047, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1441088047, label %8
    i32 -547679728, label %16
    i32 1081493016, label %17
    i32 -1809522999, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i32 -547679728, i32 -1809522999
  store i32 %15, i32* %4
  br label %22

; <label>:16:                                     ; preds = %5
  store i32 1081493016, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1441088047, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %16, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @Match(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @Len(i8* %8)
  store i32 %9, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1301496200, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1301496200, label %14
    i32 -1339490924, label %19
    i32 1115418264, label %34
    i32 302647594, label %35
    i32 1592443726, label %36
    i32 234328707, label %39
    i32 -2124858472, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1339490924, i32 234328707
  store i32 %18, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %25, %31
  %33 = select i1 %32, i32 1115418264, i32 302647594
  store i32 %33, i32* %10
  br label %42

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2124858472, i32* %10
  br label %42

; <label>:35:                                     ; preds = %11
  store i32 1592443726, i32* %10
  br label %42

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1301496200, i32* %10
  br label %42

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2124858472, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @Find(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @Len(i8* %8)
  store i32 %9, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1699839272, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1699839272, label %14
    i32 -724681822, label %19
    i32 1388725472, label %28
    i32 456172601, label %30
    i32 -1557791342, label %31
    i32 1947185472, label %34
    i32 1443438666, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -724681822, i32 1947185472
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @Match(i8* %23, i8* %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1388725472, i32 456172601
  store i32 %27, i32* %10
  br label %38

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %3, align 4
  store i32 1443438666, i32* %10
  br label %38

; <label>:30:                                     ; preds = %11
  store i32 -1557791342, i32* %10
  br label %38

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1699839272, i32* %10
  br label %38

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %3, align 4
  store i32 1443438666, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %34, %31, %30, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i32 0, i32 0))
  %8 = call i32 @Len(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  store i32 %8, i32* %4, align 4
  %9 = call i32 @Find(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0))
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1205557866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1205557866, label %16
    i32 -1821449764, label %21
    i32 21231156, label %23
    i32 1685694004, label %24
    i32 88768081, label %29
    i32 1761564263, label %36
    i32 -1064236238, label %39
    i32 1331654599, label %44
    i32 -2012578120, label %49
    i32 268826203, label %56
    i32 -378478292, label %59
    i32 1383395335, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1821449764, i32 21231156
  store i32 %20, i32* %12
  br label %62

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  store i32 1383395335, i32* %12
  br label %62

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1685694004, i32* %12
  br label %62

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 88768081, i32 -1064236238
  store i32 %28, i32* %12
  br label %62

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i32 1761564263, i32* %12
  br label %62

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1685694004, i32* %12
  br label %62

; <label>:39:                                     ; preds = %13
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i32 0, i32 0))
  %41 = call i32 @Len(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0))
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %5, align 4
  store i32 1331654599, i32* %12
  br label %62

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2012578120, i32 -378478292
  store i32 %48, i32* %12
  br label %62

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 268826203, i32* %12
  br label %62

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1331654599, i32* %12
  br label %62

; <label>:59:                                     ; preds = %13
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1383395335, i32* %12
  br label %62

; <label>:61:                                     ; preds = %13
  ret i32 0

; <label>:62:                                     ; preds = %59, %56, %49, %44, %39, %36, %29, %24, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
