; ModuleID = 'source-C-CXX/80/609.c'
source_filename = "source-C-CXX/80/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @FindAndExchange([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1840692926, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1840692926, label %17
    i32 -1678237273, label %21
    i32 1321401435, label %25
    i32 1171328603, label %29
    i32 436779167, label %33
    i32 874688723, label %34
    i32 452554214, label %45
    i32 -1165890282, label %49
    i32 586119852, label %69
    i32 -1043697687, label %72
    i32 -1646802779, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -1678237273, i32 436779167
  store i32 %20, i32* %13
  br label %75

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 1321401435, i32 436779167
  store i32 %24, i32* %13
  br label %75

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1171328603, i32 436779167
  store i32 %28, i32* %13
  br label %75

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %30, 4
  %32 = select i1 %31, i32 874688723, i32 436779167
  store i32 %32, i32* %13
  br label %75

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1646802779, i32* %13
  br label %75

; <label>:34:                                     ; preds = %14
  %35 = load [5 x i32]*, [5 x i32]** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 0
  store i32* %39, i32** %10, align 8
  %40 = load [5 x i32]*, [5 x i32]** %6, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 0
  store i32* %44, i32** %11, align 8
  store i32 0, i32* %9, align 4
  store i32 452554214, i32* %13
  br label %75

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1165890282, i32 -1043697687
  store i32 %48, i32* %13
  br label %75

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %11, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %10, align 8
  %53 = load i32, i32* %52, align 4
  %54 = xor i32 %53, %51
  store i32 %54, i32* %52, align 4
  %55 = load i32*, i32** %10, align 8
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %11, align 8
  %58 = load i32, i32* %57, align 4
  %59 = xor i32 %58, %56
  store i32 %59, i32* %57, align 4
  %60 = load i32*, i32** %11, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %10, align 8
  %63 = load i32, i32* %62, align 4
  %64 = xor i32 %63, %61
  store i32 %64, i32* %62, align 4
  %65 = load i32*, i32** %10, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %10, align 8
  %67 = load i32*, i32** %11, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %11, align 8
  store i32 586119852, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 452554214, i32* %13
  br label %75

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1646802779, i32* %13
  br label %75

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %72, %69, %49, %45, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -759216146, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -759216146, label %11
    i32 -1543879001, label %15
    i32 1422099482, label %16
    i32 -1335242689, label %20
    i32 1144851014, label %28
    i32 -909929254, label %31
    i32 1159532216, label %32
    i32 951892083, label %35
    i32 2126935463, label %43
    i32 -512794194, label %44
    i32 1208624330, label %48
    i32 1023995217, label %52
    i32 2090599517, label %54
    i32 -1805546961, label %55
    i32 1703928318, label %59
    i32 -1522622473, label %63
    i32 703052090, label %65
    i32 -1333242844, label %74
    i32 -2034228040, label %77
    i32 531651001, label %78
    i32 -1199575342, label %81
    i32 -1762703551, label %82
    i32 968611999, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1543879001, i32 951892083
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1422099482, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1335242689, i32 -909929254
  store i32 %19, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1144851014, i32* %7
  br label %85

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1422099482, i32* %7
  br label %85

; <label>:31:                                     ; preds = %8
  store i32 1159532216, i32* %7
  br label %85

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -759216146, i32* %7
  br label %85

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @FindAndExchange([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 2126935463, i32 -1762703551
  store i32 %42, i32* %7
  br label %85

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -512794194, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 1208624330, i32 -1199575342
  store i32 %47, i32* %7
  br label %85

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1023995217, i32 2090599517
  store i32 %51, i32* %7
  br label %85

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2090599517, i32* %7
  br label %85

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1805546961, i32* %7
  br label %85

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 1703928318, i32 -2034228040
  store i32 %58, i32* %7
  br label %85

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -1522622473, i32 703052090
  store i32 %62, i32* %7
  br label %85

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 703052090, i32* %7
  br label %85

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 -1333242844, i32* %7
  br label %85

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1805546961, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  store i32 531651001, i32* %7
  br label %85

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -512794194, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  store i32 968611999, i32* %7
  br label %85

; <label>:82:                                     ; preds = %8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 968611999, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret i32 0

; <label>:85:                                     ; preds = %82, %81, %78, %77, %74, %65, %63, %59, %55, %54, %52, %48, %44, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
