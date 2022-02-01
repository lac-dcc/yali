; ModuleID = 'source-C-CXX/80/1654.c'
source_filename = "source-C-CXX/80/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jisuan(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1378536447, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1378536447, label %11
    i32 -291597689, label %15
    i32 -1481971687, label %49
    i32 323579631, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -291597689, i32 323579631
  store i32 %14, i32* %7
  br label %53

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  store i32 -1481971687, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1378536447, i32* %7
  br label %53

; <label>:52:                                     ; preds = %8
  ret void

; <label>:53:                                     ; preds = %49, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @huanhang(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 771667382, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 771667382, label %14
    i32 -1931729891, label %18
    i32 496074563, label %22
    i32 320638991, label %26
    i32 -449492745, label %30
    i32 1276659141, label %31
    i32 -1667746647, label %35
    i32 1345604191, label %69
    i32 -1546590393, label %72
    i32 -557272805, label %73
    i32 -849816314, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 -1931729891, i32 -557272805
  store i32 %17, i32* %10
  br label %76

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 496074563, i32 -557272805
  store i32 %21, i32* %10
  br label %76

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 4
  %25 = select i1 %24, i32 320638991, i32 -557272805
  store i32 %25, i32* %10
  br label %76

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -449492745, i32 -557272805
  store i32 %29, i32* %10
  br label %76

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1276659141, i32* %10
  br label %76

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 -1667746647, i32 -1546590393
  store i32 %34, i32* %10
  br label %76

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 1345604191, i32* %10
  br label %76

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1276659141, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -849816314, i32* %10
  br label %76

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -849816314, i32* %10
  br label %76

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %72, %69, %35, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -265375436, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %84
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -265375436, label %8
    i32 548014006, label %12
    i32 -1027914444, label %13
    i32 -526234892, label %17
    i32 -1561979830, label %25
    i32 -677526188, label %28
    i32 -1239960033, label %29
    i32 -366281096, label %32
    i32 -219623517, label %39
    i32 -2062530872, label %41
    i32 1241702787, label %47
    i32 894475765, label %50
    i32 1417624201, label %54
    i32 -1923622318, label %55
    i32 -320411492, label %59
    i32 1704150546, label %68
    i32 1235377197, label %71
    i32 -128422260, label %79
    i32 1849627260, label %82
    i32 62008098, label %83
  ]

; <label>:7:                                      ; preds = %5
  br label %84

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 548014006, i32 -366281096
  store i32 %11, i32* %4
  br label %84

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1027914444, i32* %4
  br label %84

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -526234892, i32 -677526188
  store i32 %16, i32* %4
  br label %84

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1561979830, i32* %4
  br label %84

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1027914444, i32* %4
  br label %84

; <label>:28:                                     ; preds = %5
  store i32 -1239960033, i32* %4
  br label %84

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -265375436, i32* %4
  br label %84

; <label>:32:                                     ; preds = %5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* @m, align 4
  %36 = call i32 @huanhang(i32 %34, i32 %35)
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -219623517, i32 -2062530872
  store i32 %38, i32* %4
  br label %84

; <label>:39:                                     ; preds = %5
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2062530872, i32* %4
  br label %84

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @n, align 4
  %43 = load i32, i32* @m, align 4
  %44 = call i32 @huanhang(i32 %42, i32 %43)
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1241702787, i32 62008098
  store i32 %46, i32* %4
  br label %84

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @m, align 4
  call void @jisuan(i32 %48, i32 %49)
  store i32 0, i32* %2, align 4
  store i32 894475765, i32* %4
  br label %84

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 1417624201, i32 1849627260
  store i32 %53, i32* %4
  br label %84

; <label>:54:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1923622318, i32* %4
  br label %84

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 4
  %58 = select i1 %57, i32 -320411492, i32 1235377197
  store i32 %58, i32* %4
  br label %84

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 1704150546, i32* %4
  br label %84

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1923622318, i32* %4
  br label %84

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 4
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -128422260, i32* %4
  br label %84

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 894475765, i32* %4
  br label %84

; <label>:82:                                     ; preds = %5
  store i32 62008098, i32* %4
  br label %84

; <label>:83:                                     ; preds = %5
  ret i32 0

; <label>:84:                                     ; preds = %82, %79, %71, %68, %59, %55, %54, %50, %47, %41, %39, %32, %29, %28, %25, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
