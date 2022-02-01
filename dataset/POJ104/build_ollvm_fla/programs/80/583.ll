; ModuleID = 'source-C-CXX/80/583.c'
source_filename = "source-C-CXX/80/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 54405289, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 54405289, label %11
    i32 -361379639, label %15
    i32 -1742135532, label %16
    i32 605239512, label %20
    i32 1319083865, label %28
    i32 626357351, label %31
    i32 934124005, label %32
    i32 1321787713, label %35
    i32 350634808, label %43
    i32 -437422613, label %44
    i32 -236678067, label %48
    i32 -1518175192, label %49
    i32 177992569, label %53
    i32 -541456751, label %65
    i32 -962582461, label %67
    i32 -1126832323, label %68
    i32 1511774163, label %71
    i32 -919847437, label %75
    i32 -512954786, label %77
    i32 1987144752, label %78
    i32 -1914171833, label %81
    i32 -862007572, label %82
    i32 -1816089563, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -361379639, i32 1321787713
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1742135532, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 605239512, i32 626357351
  store i32 %19, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1319083865, i32* %7
  br label %85

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1742135532, i32* %7
  br label %85

; <label>:31:                                     ; preds = %8
  store i32 934124005, i32* %7
  br label %85

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 54405289, i32* %7
  br label %85

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @matrix([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 350634808, i32 -862007572
  store i32 %42, i32* %7
  br label %85

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -437422613, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -236678067, i32 -1914171833
  store i32 %47, i32* %7
  br label %85

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1518175192, i32* %7
  br label %85

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 177992569, i32 1511774163
  store i32 %52, i32* %7
  br label %85

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 -541456751, i32 -962582461
  store i32 %64, i32* %7
  br label %85

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -962582461, i32* %7
  br label %85

; <label>:67:                                     ; preds = %8
  store i32 -1126832323, i32* %7
  br label %85

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1518175192, i32* %7
  br label %85

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 -919847437, i32 -512954786
  store i32 %74, i32* %7
  br label %85

; <label>:75:                                     ; preds = %8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -512954786, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  store i32 1987144752, i32* %7
  br label %85

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -437422613, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  store i32 -1816089563, i32* %7
  br label %85

; <label>:82:                                     ; preds = %8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1816089563, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret i32 0

; <label>:85:                                     ; preds = %82, %81, %78, %77, %75, %71, %68, %67, %65, %53, %49, %48, %44, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @matrix([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = bitcast [5 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1812285777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1812285777, label %17
    i32 1885548478, label %21
    i32 -1428082199, label %25
    i32 -1233201690, label %26
    i32 -141119558, label %30
    i32 1797565528, label %72
    i32 -1590184098, label %75
    i32 778504108, label %76
    i32 639933466, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1885548478, i32 778504108
  store i32 %20, i32* %13
  br label %79

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -1428082199, i32 778504108
  store i32 %24, i32* %13
  br label %79

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1233201690, i32* %13
  br label %79

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -141119558, i32 -1590184098
  store i32 %29, i32* %13
  br label %79

; <label>:30:                                     ; preds = %14
  %31 = load [5 x i32]*, [5 x i32]** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load [5 x i32]*, [5 x i32]** %6, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load [5 x i32]*, [5 x i32]** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i32 0, i32 0
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %51, i32* %59, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load [5 x i32]*, [5 x i32]** %6, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %63, i32* %71, align 4
  store i32 1797565528, i32* %13
  br label %79

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -1233201690, i32* %13
  br label %79

; <label>:75:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 639933466, i32* %13
  br label %79

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 639933466, i32* %13
  br label %79

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %75, %72, %30, %26, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
