; ModuleID = 'source-C-CXX/65/1230.c'
source_filename = "source-C-CXX/65/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 400
  %14 = mul nsw i32 %13, 97
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %17, 400
  %19 = sdiv i32 %18, 100
  %20 = mul nsw i32 %19, 24
  %21 = add nsw i32 %15, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %23, 100
  %25 = sdiv i32 %24, 4
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 7
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @DiJiTian(i32 %29, i32 %30, i32 %31)
  %33 = srem i32 %32, 7
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = srem i32 %36, 7
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 1046089202, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %86
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1046089202, label %43
    i32 424125586, label %47
    i32 1798346289, label %49
    i32 -2035152419, label %53
    i32 777600424, label %55
    i32 -1060834479, label %59
    i32 1231750327, label %61
    i32 1295575581, label %65
    i32 1347895557, label %67
    i32 -1953964023, label %71
    i32 -1489851296, label %73
    i32 1342765754, label %77
    i32 20137753, label %79
    i32 -209880058, label %83
    i32 1048807506, label %85
  ]

; <label>:42:                                     ; preds = %40
  br label %86

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 424125586, i32 1798346289
  store i32 %46, i32* %39
  br label %86

; <label>:47:                                     ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1798346289, i32* %39
  br label %86

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -2035152419, i32 777600424
  store i32 %52, i32* %39
  br label %86

; <label>:53:                                     ; preds = %40
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 777600424, i32* %39
  br label %86

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -1060834479, i32 1231750327
  store i32 %58, i32* %39
  br label %86

; <label>:59:                                     ; preds = %40
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1231750327, i32* %39
  br label %86

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 1295575581, i32 1347895557
  store i32 %64, i32* %39
  br label %86

; <label>:65:                                     ; preds = %40
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1347895557, i32* %39
  br label %86

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 -1953964023, i32 -1489851296
  store i32 %70, i32* %39
  br label %86

; <label>:71:                                     ; preds = %40
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1489851296, i32* %39
  br label %86

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 1342765754, i32 20137753
  store i32 %76, i32* %39
  br label %86

; <label>:77:                                     ; preds = %40
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 20137753, i32* %39
  br label %86

; <label>:79:                                     ; preds = %40
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 6
  %82 = select i1 %81, i32 -209880058, i32 1048807506
  store i32 %82, i32* %39
  br label %86

; <label>:83:                                     ; preds = %40
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1048807506, i32* %39
  br label %86

; <label>:85:                                     ; preds = %40
  ret i32 0

; <label>:86:                                     ; preds = %83, %79, %77, %73, %71, %67, %65, %61, %59, %55, %53, %49, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 626580128, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 626580128, label %13
    i32 1668224735, label %18
    i32 -526163991, label %22
    i32 -647114100, label %26
    i32 -647401815, label %30
    i32 265887619, label %34
    i32 631473883, label %38
    i32 783156129, label %42
    i32 -1930538179, label %46
    i32 259592761, label %49
    i32 -654455656, label %53
    i32 374666929, label %57
    i32 -682665823, label %61
    i32 -1748324580, label %65
    i32 -558540555, label %68
    i32 846638585, label %72
    i32 -616467696, label %77
    i32 -935656295, label %80
    i32 1393989197, label %83
    i32 520454606, label %84
    i32 -1473159881, label %85
    i32 2090294087, label %86
    i32 -5989695, label %87
    i32 596412499, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1668224735, i32 596412499
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1930538179, i32 -526163991
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1930538179, i32 -647114100
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1930538179, i32 -647401815
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1930538179, i32 265887619
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -1930538179, i32 631473883
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1930538179, i32 783156129
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -1930538179, i32 259592761
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 2090294087, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -1748324580, i32 -654455656
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -1748324580, i32 374666929
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -1748324580, i32 -682665823
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -1748324580, i32 -558540555
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -1473159881, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 846638585, i32 520454606
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @RunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -616467696, i32 -935656295
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 1393989197, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 1393989197, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 520454606, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 -1473159881, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 2090294087, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -5989695, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 626580128, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @RunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 2118279496, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2118279496, label %11
    i32 -720473143, label %15
    i32 1993883889, label %20
    i32 -1632531902, label %25
    i32 1489468925, label %26
    i32 -893656838, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1632531902, i32 -720473143
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1993883889, i32 1489468925
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1632531902, i32 1489468925
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -893656838, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -893656838, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
