; ModuleID = 'source-C-CXX/38/970.c'
source_filename = "source-C-CXX/38/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@cl = common global [200 x %struct.student] zeroinitializer, align 16
@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ysj(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1018862172, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1018862172, label %13
    i32 719116285, label %17
    i32 -1059035347, label %25
    i32 789335241, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 80
  %16 = select i1 %15, i32 719116285, i32 789335241
  store i32 %16, i32* %9
  br label %36

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -1059035347, i32 789335241
  store i32 %24, i32* %9
  br label %36

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* @sum, align 4
  %33 = add nsw i32 %32, 8000
  store i32 %33, i32* @sum, align 4
  store i32 789335241, i32* %9
  br label %36

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  call void @wsj(i32 %35)
  ret void

; <label>:36:                                     ; preds = %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @wsj(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 61931863, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 61931863, label %13
    i32 841477618, label %17
    i32 2049759314, label %25
    i32 -1372051366, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 85
  %16 = select i1 %15, i32 841477618, i32 -1372051366
  store i32 %16, i32* %9
  br label %36

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 80
  %24 = select i1 %23, i32 2049759314, i32 -1372051366
  store i32 %24, i32* %9
  br label %36

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 4000
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* @sum, align 4
  %33 = add nsw i32 %32, 4000
  store i32 %33, i32* @sum, align 4
  store i32 -1372051366, i32* %9
  br label %36

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  call void @yxj(i32 %35)
  ret void

; <label>:36:                                     ; preds = %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @yxj(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -2113193079, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %28
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2113193079, label %13
    i32 -106345792, label %17
    i32 1148996517, label %26
  ]

; <label>:12:                                     ; preds = %10
  br label %28

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 90
  %16 = select i1 %15, i32 -106345792, i32 1148996517
  store i32 %16, i32* %9
  br label %28

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 2000
  store i32 %23, i32* %21, align 4
  %24 = load i32, i32* @sum, align 4
  %25 = add nsw i32 %24, 2000
  store i32 %25, i32* @sum, align 4
  store i32 1148996517, i32* %9
  br label %28

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  call void @xbj(i32 %27)
  ret void

; <label>:28:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @xbj(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1451111004, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1451111004, label %13
    i32 -1000714727, label %17
    i32 -1016031697, label %26
    i32 -807679041, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 85
  %16 = select i1 %15, i32 -1000714727, i32 -807679041
  store i32 %16, i32* %9
  br label %37

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 89
  %25 = select i1 %24, i32 -1016031697, i32 -807679041
  store i32 %25, i32* %9
  br label %37

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1000
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* @sum, align 4
  %34 = add nsw i32 %33, 1000
  store i32 %34, i32* @sum, align 4
  store i32 -807679041, i32* %9
  br label %37

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  call void @gxj(i32 %36)
  ret void

; <label>:37:                                     ; preds = %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @gxj(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -810845065, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -810845065, label %13
    i32 -2017541505, label %17
    i32 7801103, label %26
    i32 -1873847760, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 80
  %16 = select i1 %15, i32 -2017541505, i32 -1873847760
  store i32 %16, i32* %9
  br label %36

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load i8, i8* %21, align 4
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 89
  %25 = select i1 %24, i32 7801103, i32 -1873847760
  store i32 %25, i32* %9
  br label %36

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 850
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* @sum, align 4
  %34 = add nsw i32 %33, 850
  store i32 %34, i32* @sum, align 4
  store i32 -1873847760, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1899644444, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %75
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1899644444, label %10
    i32 305806580, label %15
    i32 -1631918661, label %51
    i32 624367006, label %58
    i32 -639545836, label %59
    i32 -816029578, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %75

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 305806580, i32 -816029578
  store i32 %14, i32* %6
  br label %75

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %2, align 4
  call void @ysj(i32 %42)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1631918661, i32 624367006
  store i32 %50, i32* %6
  br label %75

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %4, align 4
  store i32 624367006, i32* %6
  br label %75

; <label>:58:                                     ; preds = %7
  store i32 -639545836, i32* %6
  br label %75

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1899644444, i32* %6
  br label %75

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @sum, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %67, i32 %72, i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %59, %58, %51, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
