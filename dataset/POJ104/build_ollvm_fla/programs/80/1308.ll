; ModuleID = 'source-C-CXX/80/1308.c'
source_filename = "source-C-CXX/80/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1923362978, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1923362978, label %15
    i32 1416182214, label %19
    i32 -1770747081, label %20
    i32 1951962895, label %24
    i32 -415668118, label %32
    i32 752579998, label %35
    i32 853753069, label %36
    i32 -729053106, label %39
    i32 -1994807000, label %47
    i32 39925779, label %48
    i32 64436480, label %52
    i32 -2139568070, label %79
    i32 1942028059, label %82
    i32 -153058529, label %99
    i32 -1969120458, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1416182214, i32 -729053106
  store i32 %18, i32* %11
  br label %105

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1770747081, i32* %11
  br label %105

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 1951962895, i32 752579998
  store i32 %23, i32* %11
  br label %105

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -415668118, i32* %11
  br label %105

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1770747081, i32* %11
  br label %105

; <label>:35:                                     ; preds = %12
  store i32 853753069, i32* %11
  br label %105

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1923362978, i32* %11
  br label %105

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = call i32 @panduan([5 x i32]* %41, i32 %42, i32 %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1994807000, i32 -153058529
  store i32 %46, i32* %11
  br label %105

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 39925779, i32* %11
  br label %105

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 4
  %51 = select i1 %50, i32 64436480, i32 1942028059
  store i32 %51, i32* %11
  br label %105

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 4
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %62, i32 %67, i32 %72, i32 %77)
  store i32 -2139568070, i32* %11
  br label %105

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 39925779, i32* %11
  br label %105

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %88, i32 %91, i32 %94, i32 %97)
  store i32 -1969120458, i32* %11
  br label %105

; <label>:99:                                     ; preds = %12
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1969120458, i32* %11
  br label %105

; <label>:101:                                    ; preds = %12
  %102 = call i32 @getchar()
  %103 = call i32 @getchar()
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %99, %82, %79, %52, %48, %47, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1168679342, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1168679342, label %16
    i32 1822164569, label %20
    i32 -757136614, label %24
    i32 -588385375, label %29
    i32 1205088897, label %33
    i32 260408777, label %37
    i32 1687537665, label %38
    i32 -822111847, label %42
    i32 -1322266788, label %74
    i32 -2066880289, label %77
    i32 -260519993, label %78
    i32 -508076755, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1822164569, i32 -260519993
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -757136614, i32 -260519993
  store i32 %23, i32* %12
  br label %81

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -588385375, i32 -260519993
  store i32 %28, i32* %12
  br label %81

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 1205088897, i32 -260519993
  store i32 %32, i32* %12
  br label %81

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 260408777, i32 -260519993
  store i32 %36, i32* %12
  br label %81

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1687537665, i32* %12
  br label %81

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -822111847, i32 -2066880289
  store i32 %41, i32* %12
  br label %81

; <label>:42:                                     ; preds = %13
  %43 = load [5 x i32]*, [5 x i32]** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %10, align 4
  %51 = load [5 x i32]*, [5 x i32]** %6, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load [5 x i32]*, [5 x i32]** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  store i32 %58, i32* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load [5 x i32]*, [5 x i32]** %6, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  store i32 -1322266788, i32* %12
  br label %81

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1687537665, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -508076755, i32* %12
  br label %81

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -508076755, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %77, %74, %42, %38, %37, %33, %29, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
