; ModuleID = 'source-C-CXX/73/1240.c'
source_filename = "source-C-CXX/73/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sortprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -36344971, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -36344971, label %11
    i32 1510242738, label %15
    i32 137029702, label %19
    i32 -635174900, label %20
    i32 -329846951, label %21
    i32 1796306600, label %28
    i32 -885500631, label %34
    i32 -2029445986, label %35
    i32 -700611240, label %36
    i32 484763847, label %39
    i32 -118491894, label %40
    i32 -139195908, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 137029702, i32 1510242738
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, i32 137029702, i32 -635174900
  store i32 %18, i32* %7
  br label %43

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -139195908, i32* %7
  br label %43

; <label>:20:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -329846951, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1796306600, i32 484763847
  store i32 %27, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -885500631, i32 -2029445986
  store i32 %33, i32* %7
  br label %43

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -139195908, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  store i32 -700611240, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -329846951, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  store i32 -118491894, i32* %7
  br label %43

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -139195908, i32* %7
  br label %43

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %36, %35, %34, %28, %21, %20, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @sorthuiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = alloca i32
  store i32 -1823333304, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1823333304, label %13
    i32 1016326556, label %19
    i32 294992839, label %24
    i32 809606202, label %27
    i32 -1112424051, label %32
    i32 928548204, label %35
    i32 731776528, label %38
    i32 -793310440, label %40
    i32 1060398019, label %44
    i32 -421378817, label %61
    i32 130746800, label %64
    i32 -1193667969, label %65
    i32 1216787380, label %71
    i32 482588976, label %84
    i32 -1980728757, label %85
    i32 367327510, label %86
    i32 -340584356, label %89
    i32 -173627987, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %14, %15
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1016326556, i32 294992839
  store i32 %18, i32* %9
  br label %92

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 10
  store i32 %23, i32* %5, align 4
  store i32 -1823333304, i32* %9
  br label %92

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 809606202, i32* %9
  br label %92

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1112424051, i32 731776528
  store i32 %31, i32* %9
  br label %92

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 10
  store i32 %34, i32* %6, align 4
  store i32 928548204, i32* %9
  br label %92

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 809606202, i32* %9
  br label %92

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  store i32 -793310440, i32* %9
  br label %92

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1060398019, i32 130746800
  store i32 %43, i32* %9
  br label %92

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sub nsw i32 %51, %57
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %6, align 4
  store i32 -421378817, i32* %9
  br label %92

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  store i32 -793310440, i32* %9
  br label %92

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1193667969, i32* %9
  br label %92

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 2, %66
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1216787380, i32 -340584356
  store i32 %70, i32* %9
  br label %92

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %75, %81
  %83 = select i1 %82, i32 482588976, i32 -1980728757
  store i32 %83, i32* %9
  br label %92

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -173627987, i32* %9
  br label %92

; <label>:85:                                     ; preds = %10
  store i32 367327510, i32* %9
  br label %92

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1193667969, i32* %9
  br label %92

; <label>:89:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -173627987, i32* %9
  br label %92

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %86, %85, %84, %71, %65, %64, %61, %44, %40, %38, %35, %32, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 696500780, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 696500780, label %15
    i32 -1366597633, label %20
    i32 862549640, label %25
    i32 1615659708, label %30
    i32 -1409650120, label %34
    i32 -477694992, label %41
    i32 -646767571, label %42
    i32 2045194456, label %45
    i32 286512567, label %49
    i32 -1417595026, label %51
    i32 -597901904, label %52
    i32 963548092, label %58
    i32 -509666302, label %64
    i32 1583641860, label %67
    i32 -2087434745, label %73
    i32 1867777680, label %79
    i32 155706252, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1366597633, i32 2045194456
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = call i32 @sortprime(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 862549640, i32 -477694992
  store i32 %24, i32* %11
  br label %84

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = call i32 @sorthuiwen(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1615659708, i32 -477694992
  store i32 %29, i32* %11
  br label %84

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 10201
  %33 = select i1 %32, i32 -1409650120, i32 -477694992
  store i32 %33, i32* %11
  br label %84

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -477694992, i32* %11
  br label %84

; <label>:41:                                     ; preds = %12
  store i32 -646767571, i32* %11
  br label %84

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 696500780, i32* %11
  br label %84

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 286512567, i32 -1417595026
  store i32 %48, i32* %11
  br label %84

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 155706252, i32* %11
  br label %84

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -597901904, i32* %11
  br label %84

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 963548092, i32 1583641860
  store i32 %57, i32* %11
  br label %84

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -509666302, i32* %11
  br label %84

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -597901904, i32* %11
  br label %84

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -2087434745, i32 1867777680
  store i32 %72, i32* %11
  br label %84

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1867777680, i32* %11
  br label %84

; <label>:79:                                     ; preds = %12
  store i32 155706252, i32* %11
  br label %84

; <label>:80:                                     ; preds = %12
  %81 = call i32 @getchar()
  %82 = call i32 @getchar()
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %73, %67, %64, %58, %52, %51, %49, %45, %42, %41, %34, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
