; ModuleID = 'source-C-CXX/80/1533.c'
source_filename = "source-C-CXX/80/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1982502700, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1982502700, label %16
    i32 -798462815, label %20
    i32 1809513472, label %24
    i32 -2117308224, label %28
    i32 1076759759, label %32
    i32 859230492, label %33
    i32 934505716, label %37
    i32 -500129234, label %75
    i32 1082453140, label %78
    i32 -1619780353, label %79
    i32 648595302, label %83
    i32 146477180, label %87
    i32 1806138596, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -798462815, i32 -1619780353
  store i32 %19, i32* %12
  br label %90

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 1809513472, i32 -1619780353
  store i32 %23, i32* %12
  br label %90

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -2117308224, i32 -1619780353
  store i32 %27, i32* %12
  br label %90

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 1076759759, i32 -1619780353
  store i32 %31, i32* %12
  br label %90

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 859230492, i32* %12
  br label %90

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 934505716, i32 1082453140
  store i32 %36, i32* %12
  br label %90

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load [5 x i32]*, [5 x i32]** %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load [5 x i32]*, [5 x i32]** %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load [5 x i32]*, [5 x i32]** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  store i32 -500129234, i32* %12
  br label %90

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 859230492, i32* %12
  br label %90

; <label>:78:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1619780353, i32* %12
  br label %90

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %80, 4
  %82 = select i1 %81, i32 146477180, i32 648595302
  store i32 %82, i32* %12
  br label %90

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 4
  %86 = select i1 %85, i32 146477180, i32 1806138596
  store i32 %86, i32* %12
  br label %90

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1806138596, i32* %12
  br label %90

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %87, %83, %79, %78, %75, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -494382108, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -494382108, label %10
    i32 1841191095, label %14
    i32 -1061840247, label %15
    i32 -1918080578, label %19
    i32 213199775, label %27
    i32 -826385687, label %30
    i32 -1053822266, label %31
    i32 1357497531, label %34
    i32 -118831838, label %42
    i32 1303778492, label %44
    i32 1174882456, label %45
    i32 -584877827, label %49
    i32 -426520108, label %77
    i32 -711092747, label %80
    i32 -2030123920, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1841191095, i32 1357497531
  store i32 %13, i32* %6
  br label %82

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1061840247, i32* %6
  br label %82

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1918080578, i32 -826385687
  store i32 %18, i32* %6
  br label %82

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 213199775, i32* %6
  br label %82

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1061840247, i32* %6
  br label %82

; <label>:30:                                     ; preds = %7
  store i32 -1053822266, i32* %6
  br label %82

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -494382108, i32* %6
  br label %82

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @change([5 x i32]* %36, i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -118831838, i32 1303778492
  store i32 %41, i32* %6
  br label %82

; <label>:42:                                     ; preds = %7
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2030123920, i32* %6
  br label %82

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1174882456, i32* %6
  br label %82

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -584877827, i32 -711092747
  store i32 %48, i32* %6
  br label %82

; <label>:49:                                     ; preds = %7
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 4
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %55, i32 %60, i32 %65, i32 %70, i32 %75)
  store i32 -426520108, i32* %6
  br label %82

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1174882456, i32* %6
  br label %82

; <label>:80:                                     ; preds = %7
  store i32 -2030123920, i32* %6
  br label %82

; <label>:81:                                     ; preds = %7
  ret void

; <label>:82:                                     ; preds = %80, %77, %49, %45, %44, %42, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
