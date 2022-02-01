; ModuleID = 'source-C-CXX/62/1842.c'
source_filename = "source-C-CXX/62/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @scan(i32, i32, [100 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [100 x i32]* %2, [100 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 528752509, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 528752509, label %13
    i32 792204458, label %18
    i32 -767543239, label %19
    i32 -676721701, label %24
    i32 -155880675, label %33
    i32 -1140376745, label %36
    i32 212781503, label %37
    i32 475962438, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 792204458, i32 475962438
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -767543239, i32* %9
  br label %41

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -676721701, i32 -1140376745
  store i32 %23, i32* %9
  br label %41

; <label>:24:                                     ; preds = %10
  %25 = load [100 x i32]*, [100 x i32]** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -155880675, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -767543239, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  store i32 212781503, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 528752509, i32* %9
  br label %41

; <label>:40:                                     ; preds = %10
  ret void

; <label>:41:                                     ; preds = %37, %36, %33, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @multi(i32, i32, i32, [100 x i32]*, [100 x i32]*) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32]*, align 8
  %12 = alloca [100 x i32]*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store [100 x i32]* %3, [100 x i32]** %11, align 8
  store [100 x i32]* %4, [100 x i32]** %12, align 8
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -2118191993, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2118191993, label %18
    i32 -1304494200, label %22
    i32 976783942, label %36
    i32 1018393283, label %40
    i32 -496958401, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1304494200, i32 976783942
  store i32 %21, i32* %14
  br label %68

; <label>:22:                                     ; preds = %15
  %23 = load [100 x i32]*, [100 x i32]** %11, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = load [100 x i32]*, [100 x i32]** %12, align 8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %28, %34
  store i32 %35, i32* %7, align 4
  store i32 -496958401, i32* %14
  br label %68

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1018393283, i32 -496958401
  store i32 %39, i32* %14
  br label %68

; <label>:40:                                     ; preds = %15
  %41 = load [100 x i32]*, [100 x i32]** %11, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load [100 x i32]*, [100 x i32]** %12, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %48, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load [100 x i32]*, [100 x i32]** %11, align 8
  %63 = load [100 x i32]*, [100 x i32]** %12, align 8
  %64 = call i32 @multi(i32 %58, i32 %59, i32 %61, [100 x i32]* %62, [100 x i32]* %63)
  %65 = add nsw i32 %57, %64
  store i32 %65, i32* %7, align 4
  store i32 -496958401, i32* %14
  br label %68

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %40, %36, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  call void @scan(i32 %17, i32 %18, [100 x i32]* %19)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  call void @scan(i32 %21, i32 %22, [100 x i32]* %23)
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 1499826817, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %97
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1499826817, label %30
    i32 1434966357, label %35
    i32 -465061311, label %36
    i32 -1124617476, label %41
    i32 1404795424, label %54
    i32 343364193, label %57
    i32 -1299182778, label %58
    i32 710093862, label %61
    i32 1677583457, label %62
    i32 1810844367, label %67
    i32 336845983, label %74
    i32 -1599268333, label %79
    i32 -1420908692, label %88
    i32 516196592, label %91
    i32 -1581808443, label %93
    i32 2036847771, label %96
  ]

; <label>:29:                                     ; preds = %27
  br label %97

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1434966357, i32 710093862
  store i32 %34, i32* %26
  br label %97

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -465061311, i32* %26
  br label %97

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1124617476, i32 343364193
  store i32 %40, i32* %26
  br label %97

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %47 = call i32 @multi(i32 %42, i32 %43, i32 %44, [100 x i32]* %45, [100 x i32]* %46)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 1404795424, i32* %26
  br label %97

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -465061311, i32* %26
  br label %97

; <label>:57:                                     ; preds = %27
  store i32 -1299182778, i32* %26
  br label %97

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1499826817, i32* %26
  br label %97

; <label>:61:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1677583457, i32* %26
  br label %97

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1810844367, i32 2036847771
  store i32 %66, i32* %26
  br label %97

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 1, i32* %7, align 4
  store i32 336845983, i32* %26
  br label %97

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1599268333, i32 516196592
  store i32 %78, i32* %26
  br label %97

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -1420908692, i32* %26
  br label %97

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 336845983, i32* %26
  br label %97

; <label>:91:                                     ; preds = %27
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1581808443, i32* %26
  br label %97

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1677583457, i32* %26
  br label %97

; <label>:96:                                     ; preds = %27
  ret i32 0

; <label>:97:                                     ; preds = %93, %91, %88, %79, %74, %67, %62, %61, %58, %57, %54, %41, %36, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
