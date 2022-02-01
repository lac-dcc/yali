; ModuleID = 'source-C-CXX/34/1864.c'
source_filename = "source-C-CXX/34/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @maxh([8 x i32]*, i32, i32) #0 {
  %4 = alloca [8 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 763697084, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 763697084, label %13
    i32 1311891121, label %18
    i32 -1036728998, label %37
    i32 -2010673204, label %39
    i32 696671206, label %40
    i32 -393050406, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1311891121, i32 -393050406
  store i32 %17, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  %19 = load [8 x i32]*, [8 x i32]** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load [8 x i32]*, [8 x i32]** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %26, %34
  %36 = select i1 %35, i32 -1036728998, i32 -2010673204
  store i32 %36, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  store i32 -2010673204, i32* %9
  br label %52

; <label>:39:                                     ; preds = %10
  store i32 696671206, i32* %9
  br label %52

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 763697084, i32* %9
  br label %52

; <label>:43:                                     ; preds = %10
  %44 = load [8 x i32]*, [8 x i32]** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %40, %39, %37, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @minl([8 x i32]*, i32, i32) #0 {
  %4 = alloca [8 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 1017594718, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1017594718, label %13
    i32 -1539972176, label %18
    i32 -1518636449, label %37
    i32 1117573655, label %39
    i32 422990942, label %40
    i32 -762845012, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1539972176, i32 -762845012
  store i32 %17, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  %19 = load [8 x i32]*, [8 x i32]** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load [8 x i32]*, [8 x i32]** %4, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %26, %34
  %36 = select i1 %35, i32 -1518636449, i32 1117573655
  store i32 %36, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  store i32 1117573655, i32* %9
  br label %52

; <label>:39:                                     ; preds = %10
  store i32 422990942, i32* %9
  br label %52

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1017594718, i32* %9
  br label %52

; <label>:43:                                     ; preds = %10
  %44 = load [8 x i32]*, [8 x i32]** %4, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %40, %39, %37, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1373373742, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1373373742, label %15
    i32 1901110241, label %20
    i32 -909603920, label %21
    i32 -1779907188, label %26
    i32 -1536838878, label %34
    i32 -2074128855, label %37
    i32 -1213973635, label %38
    i32 -528403063, label %41
    i32 267642064, label %42
    i32 1562727555, label %47
    i32 1733977277, label %48
    i32 -613569682, label %53
    i32 1242963487, label %67
    i32 1613062697, label %81
    i32 -1299660858, label %84
    i32 -2014983512, label %85
    i32 -664378116, label %88
    i32 -976763493, label %89
    i32 1864720605, label %92
    i32 380668880, label %96
    i32 1355162929, label %98
    i32 1666862544, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1901110241, i32 -528403063
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -909603920, i32* %11
  br label %104

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1779907188, i32 -2074128855
  store i32 %25, i32* %11
  br label %104

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1536838878, i32* %11
  br label %104

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -909603920, i32* %11
  br label %104

; <label>:37:                                     ; preds = %12
  store i32 -1213973635, i32* %11
  br label %104

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1373373742, i32* %11
  br label %104

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 267642064, i32* %11
  br label %104

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1562727555, i32 1864720605
  store i32 %46, i32* %11
  br label %104

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1733977277, i32* %11
  br label %104

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -613569682, i32 -664378116
  store i32 %52, i32* %11
  br label %104

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i32 0, i32 0
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 @minl([8 x i32]* %61, i32 %62, i32 %63)
  %65 = icmp eq i32 %60, %64
  %66 = select i1 %65, i32 1242963487, i32 -1299660858
  store i32 %66, i32* %11
  br label %104

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = call i32 @maxh([8 x i32]* %75, i32 %76, i32 %77)
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 1613062697, i32 -1299660858
  store i32 %80, i32* %11
  br label %104

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1299660858, i32* %11
  br label %104

; <label>:84:                                     ; preds = %12
  store i32 -2014983512, i32* %11
  br label %104

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1733977277, i32* %11
  br label %104

; <label>:88:                                     ; preds = %12
  store i32 -976763493, i32* %11
  br label %104

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 267642064, i32* %11
  br label %104

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 380668880, i32 1355162929
  store i32 %95, i32* %11
  br label %104

; <label>:96:                                     ; preds = %12
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1666862544, i32* %11
  br label %104

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %99, i32 %100)
  store i32 1666862544, i32* %11
  br label %104

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %98, %96, %92, %89, %88, %85, %84, %81, %67, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
