; ModuleID = 'source-C-CXX/73/386.c'
source_filename = "source-C-CXX/73/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i64 0, align 8
@a = common global [1000001 x i32] zeroinitializer, align 16
@j = common global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common global i64 0, align 8
@n = common global i64 0, align 8
@flag = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 -1422094322, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1422094322, label %13
    i32 722798181, label %17
    i32 -1948327945, label %27
    i32 1196770541, label %28
    i32 -1396903680, label %34
    i32 1954208238, label %46
    i32 1589858628, label %47
    i32 -256833758, label %48
    i32 1060519678, label %51
    i32 -540376388, label %55
    i32 -526545873, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 722798181, i32 -1948327945
  store i32 %16, i32* %9
  br label %58

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %7, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 10
  %22 = trunc i64 %21 to i32
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, 10
  store i64 %26, i64* %5, align 8
  store i32 -1422094322, i32* %9
  br label %58

; <label>:27:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i64 1, i64* %5, align 8
  store i32 1196770541, i32* %9
  br label %58

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %30, 2
  %32 = icmp sle i64 %29, %31
  %33 = select i1 %32, i32 -1396903680, i32 1060519678
  store i32 %33, i32* %9
  br label %58

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %38, %39
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %37, %43
  %45 = select i1 %44, i32 1954208238, i32 1589858628
  store i32 %45, i32* %9
  br label %58

; <label>:46:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 0, i32* %2, align 4
  store i32 -526545873, i32* %9
  br label %58

; <label>:47:                                     ; preds = %10
  store i32 -256833758, i32* %9
  br label %58

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  store i32 1196770541, i32* %9
  br label %58

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %6, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -540376388, i32 -526545873
  store i32 %54, i32* %9
  br label %58

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -526545873, i32* %9
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %51, %48, %47, %46, %34, %28, %27, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* @i, align 8
  %2 = alloca i32
  store i32 478864350, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %90
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 478864350, label %6
    i32 -2108537053, label %10
    i32 737950116, label %13
    i32 -38293929, label %16
    i32 -125950543, label %17
    i32 415603862, label %21
    i32 -902611079, label %27
    i32 -358987823, label %28
    i32 -383706995, label %34
    i32 -142791518, label %39
    i32 -797268878, label %42
    i32 -1620793910, label %43
    i32 -1064186758, label %44
    i32 -129697969, label %47
    i32 -1569581602, label %50
    i32 -1843476950, label %55
    i32 -924736351, label %61
    i32 1523057566, label %66
    i32 1087400784, label %70
    i32 -1261265423, label %73
    i32 25393711, label %76
    i32 -160585790, label %77
    i32 -380222500, label %78
    i32 -977276181, label %81
    i32 597999903, label %85
    i32 -2008282391, label %87
  ]

; <label>:5:                                      ; preds = %3
  br label %90

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* @i, align 8
  %8 = icmp sle i64 %7, 1000000
  %9 = select i1 %8, i32 -2108537053, i32 -38293929
  store i32 %9, i32* %2
  br label %90

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* @i, align 8
  %12 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  store i32 737950116, i32* %2
  br label %90

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* @i, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* @i, align 8
  store i32 478864350, i32* %2
  br label %90

; <label>:16:                                     ; preds = %3
  store i32 0, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @a, i64 0, i64 1), align 4
  store i64 2, i64* @i, align 8
  store i32 -125950543, i32* %2
  br label %90

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* @i, align 8
  %19 = icmp sle i64 %18, 1000000
  %20 = select i1 %19, i32 415603862, i32 -129697969
  store i32 %20, i32* %2
  br label %90

; <label>:21:                                     ; preds = %3
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -902611079, i32 -1620793910
  store i32 %26, i32* %2
  br label %90

; <label>:27:                                     ; preds = %3
  store i64 2, i64* @j, align 8
  store i32 -358987823, i32* %2
  br label %90

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* @j, align 8
  %30 = load i64, i64* @i, align 8
  %31 = sdiv i64 1000000, %30
  %32 = icmp sle i64 %29, %31
  %33 = select i1 %32, i32 -383706995, i32 -797268878
  store i32 %33, i32* %2
  br label %90

; <label>:34:                                     ; preds = %3
  %35 = load i64, i64* @i, align 8
  %36 = load i64, i64* @j, align 8
  %37 = mul nsw i64 %35, %36
  %38 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -142791518, i32* %2
  br label %90

; <label>:39:                                     ; preds = %3
  %40 = load i64, i64* @j, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* @j, align 8
  store i32 -358987823, i32* %2
  br label %90

; <label>:42:                                     ; preds = %3
  store i32 -1620793910, i32* %2
  br label %90

; <label>:43:                                     ; preds = %3
  store i32 -1064186758, i32* %2
  br label %90

; <label>:44:                                     ; preds = %3
  %45 = load i64, i64* @i, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* @i, align 8
  store i32 -125950543, i32* %2
  br label %90

; <label>:47:                                     ; preds = %3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* @m, i64* @n)
  store i32 0, i32* @flag, align 4
  %49 = load i64, i64* @m, align 8
  store i64 %49, i64* @i, align 8
  store i32 -1569581602, i32* %2
  br label %90

; <label>:50:                                     ; preds = %3
  %51 = load i64, i64* @i, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 -1843476950, i32 -977276181
  store i32 %54, i32* %2
  br label %90

; <label>:55:                                     ; preds = %3
  %56 = load i64, i64* @i, align 8
  %57 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -924736351, i32 -160585790
  store i32 %60, i32* %2
  br label %90

; <label>:61:                                     ; preds = %3
  %62 = load i64, i64* @i, align 8
  %63 = call i32 @check(i64 %62)
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1523057566, i32 -160585790
  store i32 %65, i32* %2
  br label %90

; <label>:66:                                     ; preds = %3
  %67 = load i32, i32* @flag, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1087400784, i32 -1261265423
  store i32 %69, i32* %2
  br label %90

; <label>:70:                                     ; preds = %3
  %71 = load i64, i64* @i, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %71)
  store i32 25393711, i32* %2
  br label %90

; <label>:73:                                     ; preds = %3
  %74 = load i64, i64* @i, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %74)
  store i32 25393711, i32* %2
  br label %90

; <label>:76:                                     ; preds = %3
  store i32 1, i32* @flag, align 4
  store i32 -160585790, i32* %2
  br label %90

; <label>:77:                                     ; preds = %3
  store i32 -380222500, i32* %2
  br label %90

; <label>:78:                                     ; preds = %3
  %79 = load i64, i64* @i, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* @i, align 8
  store i32 -1569581602, i32* %2
  br label %90

; <label>:81:                                     ; preds = %3
  %82 = load i32, i32* @flag, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 597999903, i32 -2008282391
  store i32 %84, i32* %2
  br label %90

; <label>:85:                                     ; preds = %3
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2008282391, i32* %2
  br label %90

; <label>:87:                                     ; preds = %3
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %81, %78, %77, %76, %73, %70, %66, %61, %55, %50, %47, %44, %43, %42, %39, %34, %28, %27, %21, %17, %16, %13, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
