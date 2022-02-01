; ModuleID = 'source-C-CXX/5/977.c'
source_filename = "source-C-CXX/5/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 695106491, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 695106491, label %14
    i32 1278983462, label %19
    i32 844482896, label %21
    i32 125043610, label %26
    i32 1516071623, label %27
    i32 852692656, label %32
    i32 437583359, label %40
    i32 1283110151, label %43
    i32 798138338, label %44
    i32 172056978, label %47
    i32 1163209361, label %51
    i32 640180534, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1278983462, i32 640180534
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 844482896, i32* %10
  br label %56

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 125043610, i32 172056978
  store i32 %25, i32* %10
  br label %56

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1516071623, i32* %10
  br label %56

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 852692656, i32 1283110151
  store i32 %31, i32* %10
  br label %56

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 437583359, i32* %10
  br label %56

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1516071623, i32* %10
  br label %56

; <label>:43:                                     ; preds = %11
  store i32 798138338, i32* %10
  br label %56

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 844482896, i32* %10
  br label %56

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  call void @jisuan([100 x i32]* %48, i32 %49, i32 %50)
  store i32 1163209361, i32* %10
  br label %56

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 695106491, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %47, %44, %43, %40, %32, %27, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jisuan([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -2077208875, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2077208875, label %18
    i32 -1945056540, label %23
    i32 275336660, label %32
    i32 1377387610, label %35
    i32 120237207, label %36
    i32 335605479, label %41
    i32 -28261285, label %53
    i32 472015753, label %56
    i32 1925065014, label %59
    i32 945574311, label %63
    i32 320888808, label %75
    i32 -110646228, label %78
    i32 324400938, label %81
    i32 -141032384, label %85
    i32 -1891729948, label %94
    i32 1047036692, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1945056540, i32 1377387610
  store i32 %22, i32* %14
  br label %107

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = load [100 x i32]*, [100 x i32]** %4, align 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %24, %30
  store i32 %31, i32* %9, align 4
  store i32 275336660, i32* %14
  br label %107

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -2077208875, i32* %14
  br label %107

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 120237207, i32* %14
  br label %107

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 335605479, i32 472015753
  store i32 %40, i32* %14
  br label %107

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = load [100 x i32]*, [100 x i32]** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %42, %51
  store i32 %52, i32* %10, align 4
  store i32 -28261285, i32* %14
  br label %107

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 120237207, i32* %14
  br label %107

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 2
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 1925065014, i32* %14
  br label %107

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 945574311, i32 -110646228
  store i32 %62, i32* %14
  br label %107

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %11, align 4
  %65 = load [100 x i32]*, [100 x i32]** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %64, %73
  store i32 %74, i32* %11, align 4
  store i32 320888808, i32* %14
  br label %107

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %8, align 4
  store i32 1925065014, i32* %14
  br label %107

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 2
  store i32 %80, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 324400938, i32* %14
  br label %107

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -141032384, i32 1047036692
  store i32 %84, i32* %14
  br label %107

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %12, align 4
  %87 = load [100 x i32]*, [100 x i32]** %4, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %86, %92
  store i32 %93, i32* %12, align 4
  store i32 -1891729948, i32* %14
  br label %107

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4
  store i32 324400938, i32* %14
  br label %107

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %13, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  ret void

; <label>:107:                                    ; preds = %94, %85, %81, %78, %75, %63, %59, %56, %53, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
