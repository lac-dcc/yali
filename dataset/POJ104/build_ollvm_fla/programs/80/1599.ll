; ModuleID = 'source-C-CXX/80/1599.c'
source_filename = "source-C-CXX/80/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @F([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1750067894, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %113
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1750067894, label %17
    i32 1029839453, label %21
    i32 -1272548940, label %25
    i32 -754580385, label %29
    i32 -464432706, label %33
    i32 1465734839, label %34
    i32 -433239281, label %38
    i32 -412272945, label %70
    i32 1769839659, label %73
    i32 2062586327, label %74
    i32 -854549678, label %78
    i32 1085601589, label %86
    i32 1067337516, label %90
    i32 1055250775, label %100
    i32 409651573, label %103
    i32 88636820, label %105
    i32 -679176391, label %108
    i32 -756639214, label %109
    i32 -1400540757, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 1029839453, i32 -756639214
  store i32 %20, i32* %13
  br label %113

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 -1272548940, i32 -756639214
  store i32 %24, i32* %13
  br label %113

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -754580385, i32 -756639214
  store i32 %28, i32* %13
  br label %113

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %30, 4
  %32 = select i1 %31, i32 -464432706, i32 -756639214
  store i32 %32, i32* %13
  br label %113

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1465734839, i32* %13
  br label %113

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -433239281, i32 1769839659
  store i32 %37, i32* %13
  br label %113

; <label>:38:                                     ; preds = %14
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %11, align 4
  %47 = load [5 x i32]*, [5 x i32]** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load [5 x i32]*, [5 x i32]** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load [5 x i32]*, [5 x i32]** %6, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  store i32 -412272945, i32* %13
  br label %113

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 1465734839, i32* %13
  br label %113

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 2062586327, i32* %13
  br label %113

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 -854549678, i32 -679176391
  store i32 %77, i32* %13
  br label %113

; <label>:78:                                     ; preds = %14
  %79 = load [5 x i32]*, [5 x i32]** %6, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1, i32* %10, align 4
  store i32 1085601589, i32* %13
  br label %113

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 1067337516, i32 409651573
  store i32 %89, i32* %13
  br label %113

; <label>:90:                                     ; preds = %14
  %91 = load [5 x i32]*, [5 x i32]** %6, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1055250775, i32* %13
  br label %113

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 1085601589, i32* %13
  br label %113

; <label>:103:                                    ; preds = %14
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 88636820, i32* %13
  br label %113

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 2062586327, i32* %13
  br label %113

; <label>:108:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1400540757, i32* %13
  br label %113

; <label>:109:                                    ; preds = %14
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1400540757, i32* %13
  br label %113

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %109, %108, %105, %103, %100, %90, %86, %78, %74, %73, %70, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -2145258004, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2145258004, label %11
    i32 -670718284, label %15
    i32 519265867, label %16
    i32 -1858033008, label %20
    i32 -1867477523, label %28
    i32 -1460204327, label %31
    i32 -1511460183, label %32
    i32 1038344915, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -670718284, i32 1038344915
  store i32 %14, i32* %7
  br label %41

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 519265867, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1858033008, i32 -1460204327
  store i32 %19, i32* %7
  br label %41

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1867477523, i32* %7
  br label %41

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 519265867, i32* %7
  br label %41

; <label>:31:                                     ; preds = %8
  store i32 -1511460183, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -2145258004, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @F([5 x i32]* %37, i32 %38, i32 %39)
  ret i32 0

; <label>:41:                                     ; preds = %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
