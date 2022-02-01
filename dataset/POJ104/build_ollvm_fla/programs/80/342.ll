; ModuleID = 'source-C-CXX/80/342.c'
source_filename = "source-C-CXX/80/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1572200585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1572200585, label %16
    i32 1652444162, label %20
    i32 -576232983, label %24
    i32 263889962, label %28
    i32 340762889, label %32
    i32 195846756, label %33
    i32 101273893, label %37
    i32 1051141288, label %69
    i32 2029977583, label %72
    i32 -2120563747, label %73
    i32 -1892828199, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1652444162, i32 -2120563747
  store i32 %19, i32* %12
  br label %76

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -576232983, i32 -2120563747
  store i32 %23, i32* %12
  br label %76

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 263889962, i32 -2120563747
  store i32 %27, i32* %12
  br label %76

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 340762889, i32 -2120563747
  store i32 %31, i32* %12
  br label %76

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 195846756, i32* %12
  br label %76

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 101273893, i32 2029977583
  store i32 %36, i32* %12
  br label %76

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  %46 = load [5 x i32]*, [5 x i32]** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load [5 x i32]*, [5 x i32]** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load [5 x i32]*, [5 x i32]** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  store i32 1051141288, i32* %12
  br label %76

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 195846756, i32* %12
  br label %76

; <label>:72:                                     ; preds = %13
  store i32 -1892828199, i32* %12
  br label %76

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1892828199, i32* %12
  br label %76

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %72, %69, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -673479789, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -673479789, label %12
    i32 924801627, label %16
    i32 1524055510, label %17
    i32 -42588897, label %21
    i32 -888264128, label %29
    i32 -1426128654, label %32
    i32 -473603366, label %33
    i32 1258132943, label %36
    i32 347723305, label %45
    i32 -1136053456, label %46
    i32 634187462, label %50
    i32 -609072791, label %51
    i32 732296156, label %55
    i32 -1455492280, label %59
    i32 1814229594, label %68
    i32 -1330958619, label %77
    i32 280925446, label %83
    i32 -825440522, label %85
    i32 -269353027, label %89
    i32 215540095, label %91
    i32 1911849616, label %95
    i32 -1777282970, label %97
    i32 -426266442, label %101
    i32 -1470926412, label %103
    i32 -2037171268, label %104
    i32 -1193179423, label %107
    i32 -40059659, label %108
    i32 191105341, label %111
    i32 963929537, label %112
    i32 1691544448, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 924801627, i32 1258132943
  store i32 %15, i32* %8
  br label %115

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1524055510, i32* %8
  br label %115

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -42588897, i32 -1426128654
  store i32 %20, i32* %8
  br label %115

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -888264128, i32* %8
  br label %115

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1524055510, i32* %8
  br label %115

; <label>:32:                                     ; preds = %9
  store i32 -473603366, i32* %8
  br label %115

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -673479789, i32* %8
  br label %115

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @p([5 x i32]* %38, i32 %39, i32 %40)
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 347723305, i32 963929537
  store i32 %44, i32* %8
  br label %115

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1136053456, i32* %8
  br label %115

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 634187462, i32 191105341
  store i32 %49, i32* %8
  br label %115

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -609072791, i32* %8
  br label %115

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 732296156, i32 -1193179423
  store i32 %54, i32* %8
  br label %115

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 -1455492280, i32 1814229594
  store i32 %58, i32* %8
  br label %115

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 -1330958619, i32* %8
  br label %115

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -1330958619, i32* %8
  br label %115

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 280925446, i32 -825440522
  store i32 %82, i32* %8
  br label %115

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -825440522, i32* %8
  br label %115

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 10
  %88 = select i1 %87, i32 -269353027, i32 215540095
  store i32 %88, i32* %8
  br label %115

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 215540095, i32* %8
  br label %115

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 15
  %94 = select i1 %93, i32 1911849616, i32 -1777282970
  store i32 %94, i32* %8
  br label %115

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1777282970, i32* %8
  br label %115

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 20
  %100 = select i1 %99, i32 -426266442, i32 -1470926412
  store i32 %100, i32* %8
  br label %115

; <label>:101:                                    ; preds = %9
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1470926412, i32* %8
  br label %115

; <label>:103:                                    ; preds = %9
  store i32 -2037171268, i32* %8
  br label %115

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -609072791, i32* %8
  br label %115

; <label>:107:                                    ; preds = %9
  store i32 -40059659, i32* %8
  br label %115

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1136053456, i32* %8
  br label %115

; <label>:111:                                    ; preds = %9
  store i32 1691544448, i32* %8
  br label %115

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1691544448, i32* %8
  br label %115

; <label>:114:                                    ; preds = %9
  ret void

; <label>:115:                                    ; preds = %112, %111, %108, %107, %104, %103, %101, %97, %95, %91, %89, %85, %83, %77, %68, %59, %55, %51, %50, %46, %45, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
