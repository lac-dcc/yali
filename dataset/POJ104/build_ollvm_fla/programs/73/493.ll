; ModuleID = 'source-C-CXX/73/493.c'
source_filename = "source-C-CXX/73/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -970805172, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -970805172, label %15
    i32 -391298591, label %20
    i32 1906860941, label %25
    i32 -72804842, label %30
    i32 -2043132002, label %37
    i32 517932165, label %38
    i32 -2089409743, label %41
    i32 -49364515, label %45
    i32 1233484136, label %47
    i32 -1344946340, label %48
    i32 1618190515, label %53
    i32 1676631957, label %60
    i32 1476175889, label %67
    i32 1290778725, label %79
    i32 1234494541, label %81
    i32 -1290052613, label %82
    i32 39389833, label %83
    i32 50024950, label %86
    i32 1966992320, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -391298591, i32 -2089409743
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = call i32 @sushu(i32 %21)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1906860941, i32 -2043132002
  store i32 %24, i32* %11
  br label %88

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %1, align 4
  %27 = call i32 @circle(i32 %26)
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -72804842, i32 -2043132002
  store i32 %29, i32* %11
  br label %88

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -2043132002, i32* %11
  br label %88

; <label>:37:                                     ; preds = %12
  store i32 517932165, i32* %11
  br label %88

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -970805172, i32* %11
  br label %88

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -49364515, i32 1233484136
  store i32 %44, i32* %11
  br label %88

; <label>:45:                                     ; preds = %12
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1966992320, i32* %11
  br label %88

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1344946340, i32* %11
  br label %88

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1618190515, i32 50024950
  store i32 %52, i32* %11
  br label %88

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1676631957, i32 -1290052613
  store i32 %59, i32* %11
  br label %88

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1476175889, i32 -1290052613
  store i32 %66, i32* %11
  br label %88

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1290778725, i32 1234494541
  store i32 %78, i32* %11
  br label %88

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1234494541, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  store i32 -1290052613, i32* %11
  br label %88

; <label>:82:                                     ; preds = %12
  store i32 39389833, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1344946340, i32* %11
  br label %88

; <label>:86:                                     ; preds = %12
  store i32 1966992320, i32* %11
  br label %88

; <label>:87:                                     ; preds = %12
  ret void

; <label>:88:                                     ; preds = %86, %83, %82, %81, %79, %67, %60, %53, %48, %47, %45, %41, %38, %37, %30, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 -983526369, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -983526369, label %11
    i32 93403307, label %16
    i32 -868702758, label %22
    i32 -1805595251, label %23
    i32 1896225310, label %24
    i32 308121835, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 93403307, i32 308121835
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -868702758, i32 -1805595251
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 308121835, i32* %7
  br label %29

; <label>:23:                                     ; preds = %8
  store i32 1896225310, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -983526369, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %23, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @circle(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 870885800, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 870885800, label %12
    i32 209973359, label %16
    i32 100725856, label %24
    i32 713160622, label %27
    i32 198937339, label %28
    i32 799113469, label %35
    i32 261519863, label %49
    i32 -1293720558, label %50
    i32 -1427575815, label %51
    i32 59306033, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 209973359, i32 713160622
  store i32 %15, i32* %8
  br label %56

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %2, align 4
  store i32 100725856, i32* %8
  br label %56

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 870885800, i32* %8
  br label %56

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 198937339, i32* %8
  br label %56

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 799113469, i32 59306033
  store i32 %34, i32* %8
  br label %56

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %39, %46
  %48 = select i1 %47, i32 261519863, i32 -1293720558
  store i32 %48, i32* %8
  br label %56

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 59306033, i32* %8
  br label %56

; <label>:50:                                     ; preds = %9
  store i32 -1427575815, i32* %8
  br label %56

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 198937339, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %49, %35, %28, %27, %24, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
