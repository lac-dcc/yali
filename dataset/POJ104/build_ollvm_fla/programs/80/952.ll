; ModuleID = 'source-C-CXX/80/952.c'
source_filename = "source-C-CXX/80/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1734983947, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1734983947, label %11
    i32 1203227065, label %15
    i32 807815203, label %16
    i32 847200891, label %20
    i32 348913602, label %28
    i32 1167171940, label %31
    i32 975827003, label %32
    i32 -572904083, label %35
    i32 -433615590, label %44
    i32 -474290081, label %45
    i32 358365116, label %49
    i32 347426912, label %50
    i32 759783672, label %54
    i32 927847708, label %58
    i32 1111403560, label %67
    i32 1445344775, label %76
    i32 482227869, label %80
    i32 46237261, label %82
    i32 312843171, label %83
    i32 -1337401551, label %86
    i32 915312101, label %87
    i32 -121004225, label %90
    i32 -59567899, label %91
    i32 756184132, label %95
    i32 -310582958, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1203227065, i32 -572904083
  store i32 %14, i32* %7
  br label %98

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 807815203, i32* %7
  br label %98

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 847200891, i32 1167171940
  store i32 %19, i32* %7
  br label %98

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 348913602, i32* %7
  br label %98

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 807815203, i32* %7
  br label %98

; <label>:31:                                     ; preds = %8
  store i32 975827003, i32* %7
  br label %98

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1734983947, i32* %7
  br label %98

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @hanshu([5 x i32]* %37, i32 %38, i32 %39)
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -433615590, i32 -59567899
  store i32 %43, i32* %7
  br label %98

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -474290081, i32* %7
  br label %98

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 358365116, i32 -121004225
  store i32 %48, i32* %7
  br label %98

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 347426912, i32* %7
  br label %98

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 759783672, i32 -1337401551
  store i32 %53, i32* %7
  br label %98

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 927847708, i32 1111403560
  store i32 %57, i32* %7
  br label %98

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 1445344775, i32* %7
  br label %98

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 1445344775, i32* %7
  br label %98

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %78, i32 482227869, i32 46237261
  store i32 %79, i32* %7
  br label %98

; <label>:80:                                     ; preds = %8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 46237261, i32* %7
  br label %98

; <label>:82:                                     ; preds = %8
  store i32 312843171, i32* %7
  br label %98

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 347426912, i32* %7
  br label %98

; <label>:86:                                     ; preds = %8
  store i32 915312101, i32* %7
  br label %98

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -474290081, i32* %7
  br label %98

; <label>:90:                                     ; preds = %8
  store i32 -59567899, i32* %7
  br label %98

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 756184132, i32 -310582958
  store i32 %94, i32* %7
  br label %98

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -310582958, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret void

; <label>:98:                                     ; preds = %95, %91, %90, %87, %86, %83, %82, %80, %76, %67, %58, %54, %50, %49, %45, %44, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1597050594, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1597050594, label %17
    i32 -1250808762, label %21
    i32 -1144310980, label %25
    i32 -1792988888, label %29
    i32 -1372545016, label %33
    i32 231142947, label %34
    i32 -1826919328, label %38
    i32 -1890197815, label %76
    i32 -1901958988, label %79
    i32 -1932280490, label %81
    i32 1835480272, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -1250808762, i32 -1932280490
  store i32 %20, i32* %13
  br label %85

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -1144310980, i32 -1932280490
  store i32 %24, i32* %13
  br label %85

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -1792988888, i32 -1932280490
  store i32 %28, i32* %13
  br label %85

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 -1372545016, i32 -1932280490
  store i32 %32, i32* %13
  br label %85

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 231142947, i32* %13
  br label %85

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -1826919328, i32 -1901958988
  store i32 %37, i32* %13
  br label %85

; <label>:38:                                     ; preds = %14
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load [5 x i32]*, [5 x i32]** %6, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load [5 x i32]*, [5 x i32]** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  store i32 -1890197815, i32* %13
  br label %85

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 231142947, i32* %13
  br label %85

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %5, align 4
  store i32 1835480272, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %5, align 4
  store i32 1835480272, i32* %13
  br label %85

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %81, %79, %76, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
