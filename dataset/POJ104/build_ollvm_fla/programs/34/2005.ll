; ModuleID = 'source-C-CXX/34/2005.c'
source_filename = "source-C-CXX/34/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hang(i32, i32, i32, [8 x i32]*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store [8 x i32]* %3, [8 x i32]** %8, align 8
  %11 = load [8 x i32]*, [8 x i32]** %8, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 %13
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 1114751044, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %53
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1114751044, label %21
    i32 1222851385, label %26
    i32 -1030617290, label %38
    i32 1274962434, label %47
    i32 -1834559774, label %48
    i32 533364664, label %51
  ]

; <label>:20:                                     ; preds = %18
  br label %53

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1222851385, i32 533364664
  store i32 %25, i32* %17
  br label %53

; <label>:26:                                     ; preds = %18
  %27 = load [8 x i32]*, [8 x i32]** %8, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -1030617290, i32 1274962434
  store i32 %37, i32* %17
  br label %53

; <label>:38:                                     ; preds = %18
  %39 = load [8 x i32]*, [8 x i32]** %8, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  store i32 1274962434, i32* %17
  br label %53

; <label>:47:                                     ; preds = %18
  store i32 -1834559774, i32* %17
  br label %53

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1114751044, i32* %17
  br label %53

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %10, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %47, %38, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @lie(i32, i32, i32, [8 x i32]*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store [8 x i32]* %3, [8 x i32]** %8, align 8
  %11 = load [8 x i32]*, [8 x i32]** %8, align 8
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 -164104288, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %53
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -164104288, label %21
    i32 -21770820, label %26
    i32 -1700532011, label %38
    i32 576460313, label %47
    i32 -600887516, label %48
    i32 1593163458, label %51
  ]

; <label>:20:                                     ; preds = %18
  br label %53

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -21770820, i32 1593163458
  store i32 %25, i32* %17
  br label %53

; <label>:26:                                     ; preds = %18
  %27 = load [8 x i32]*, [8 x i32]** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1700532011, i32 576460313
  store i32 %37, i32* %17
  br label %53

; <label>:38:                                     ; preds = %18
  %39 = load [8 x i32]*, [8 x i32]** %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  store i32 576460313, i32* %17
  br label %53

; <label>:47:                                     ; preds = %18
  store i32 -600887516, i32* %17
  br label %53

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -164104288, i32* %17
  br label %53

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %10, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %47, %38, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 945107690, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 945107690, label %14
    i32 1244771231, label %19
    i32 -1863061068, label %20
    i32 -615440703, label %25
    i32 85747345, label %33
    i32 1866441546, label %36
    i32 -1765665156, label %37
    i32 2095132214, label %40
    i32 -1302451007, label %41
    i32 -1657914874, label %46
    i32 -664581797, label %47
    i32 -1111543385, label %52
    i32 -229821310, label %67
    i32 -1629723863, label %73
    i32 -1756179259, label %74
    i32 1200605509, label %77
    i32 -1611478714, label %81
    i32 -856834885, label %82
    i32 -2124779236, label %83
    i32 -1506108497, label %86
    i32 1702378715, label %90
    i32 -1947473703, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1244771231, i32 2095132214
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1863061068, i32* %10
  br label %93

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -615440703, i32 1866441546
  store i32 %24, i32* %10
  br label %93

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 85747345, i32* %10
  br label %93

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1863061068, i32* %10
  br label %93

; <label>:36:                                     ; preds = %11
  store i32 -1765665156, i32* %10
  br label %93

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 945107690, i32* %10
  br label %93

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1302451007, i32* %10
  br label %93

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1657914874, i32 -1506108497
  store i32 %45, i32* %10
  br label %93

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -664581797, i32* %10
  br label %93

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1111543385, i32 1200605509
  store i32 %51, i32* %10
  br label %93

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %57 = call i32 @hang(i32 %53, i32 %54, i32 %55, [8 x i32]* %56)
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %62 = call i32 @lie(i32 %58, i32 %59, i32 %60, [8 x i32]* %61)
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -229821310, i32 -1629723863
  store i32 %66, i32* %10
  br label %93

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69)
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1200605509, i32* %10
  br label %93

; <label>:73:                                     ; preds = %11
  store i32 -1756179259, i32* %10
  br label %93

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -664581797, i32* %10
  br label %93

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1611478714, i32 -856834885
  store i32 %80, i32* %10
  br label %93

; <label>:81:                                     ; preds = %11
  store i32 -1506108497, i32* %10
  br label %93

; <label>:82:                                     ; preds = %11
  store i32 -2124779236, i32* %10
  br label %93

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1302451007, i32* %10
  br label %93

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1702378715, i32 -1947473703
  store i32 %89, i32* %10
  br label %93

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1947473703, i32* %10
  br label %93

; <label>:92:                                     ; preds = %11
  ret void

; <label>:93:                                     ; preds = %90, %86, %83, %82, %81, %77, %74, %73, %67, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
