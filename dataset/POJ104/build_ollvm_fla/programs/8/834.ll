; ModuleID = 'source-C-CXX/8/834.c'
source_filename = "source-C-CXX/8/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { i8*, i32, i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  %6 = call %struct.pat* @create(i32 %5)
  store %struct.pat* %6, %struct.pat** %2, align 8
  %7 = load %struct.pat*, %struct.pat** %2, align 8
  %8 = call %struct.pat* @arrange(%struct.pat* %7)
  store %struct.pat* %8, %struct.pat** %2, align 8
  %9 = load %struct.pat*, %struct.pat** %2, align 8
  store %struct.pat* %9, %struct.pat** %3, align 8
  %10 = alloca i32
  store i32 1572271170, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1572271170, label %14
    i32 438225524, label %18
    i32 791688945, label %28
    i32 -505599318, label %30
    i32 -1283174115, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load %struct.pat*, %struct.pat** %3, align 8
  %16 = icmp ne %struct.pat* %15, null
  %17 = select i1 %16, i32 438225524, i32 -1283174115
  store i32 %17, i32* %10
  br label %36

; <label>:18:                                     ; preds = %11
  %19 = load %struct.pat*, %struct.pat** %3, align 8
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load %struct.pat*, %struct.pat** %3, align 8
  %24 = getelementptr inbounds %struct.pat, %struct.pat* %23, i32 0, i32 3
  %25 = load %struct.pat*, %struct.pat** %24, align 8
  %26 = icmp ne %struct.pat* %25, null
  %27 = select i1 %26, i32 791688945, i32 -505599318
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -505599318, i32* %10
  br label %36

; <label>:30:                                     ; preds = %11
  %31 = load %struct.pat*, %struct.pat** %3, align 8
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %31, i32 0, i32 3
  %33 = load %struct.pat*, %struct.pat** %32, align 8
  store %struct.pat* %33, %struct.pat** %3, align 8
  store i32 1572271170, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %30, %28, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %8, %struct.pat** %3, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 1083357604, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1083357604, label %13
    i32 1012721960, label %18
    i32 -520736133, label %35
    i32 -1281306729, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1012721960, i32 -1281306729
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %19, %struct.pat** %4, align 8
  %20 = load %struct.pat*, %struct.pat** %4, align 8
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 0
  store i8* inttoptr (i64 97 to i8*), i8** %21, align 8
  %22 = load %struct.pat*, %struct.pat** %4, align 8
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %struct.pat*, %struct.pat** %4, align 8
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %24, i32* %26)
  %28 = load i32, i32* %7, align 4
  %29 = load %struct.pat*, %struct.pat** %4, align 8
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %29, i32 0, i32 2
  store i32 %28, i32* %30, align 4
  %31 = load %struct.pat*, %struct.pat** %4, align 8
  %32 = load %struct.pat*, %struct.pat** %5, align 8
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 3
  store %struct.pat* %31, %struct.pat** %33, align 8
  %34 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %34, %struct.pat** %5, align 8
  store i32 -520736133, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1083357604, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  %39 = load %struct.pat*, %struct.pat** %5, align 8
  %40 = getelementptr inbounds %struct.pat, %struct.pat* %39, i32 0, i32 3
  store %struct.pat* null, %struct.pat** %40, align 8
  %41 = load %struct.pat*, %struct.pat** %3, align 8
  ret %struct.pat* %41

; <label>:42:                                     ; preds = %35, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @arrange(%struct.pat*) #0 {
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %2, align 8
  %8 = load %struct.pat*, %struct.pat** %7, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store %struct.pat* %8, %struct.pat** %6, align 8
  %9 = load %struct.pat*, %struct.pat** %2, align 8
  store %struct.pat* %9, %struct.pat** %4, align 8
  %10 = load %struct.pat*, %struct.pat** %2, align 8
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %10, i32 0, i32 3
  %12 = load %struct.pat*, %struct.pat** %11, align 8
  store %struct.pat* %12, %struct.pat** %3, align 8
  %13 = alloca i32
  store i32 -1959702234, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1959702234, label %17
    i32 -1648417897, label %21
    i32 -1615229998, label %27
    i32 2061101410, label %40
    i32 -1791899591, label %47
    i32 324304437, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load %struct.pat*, %struct.pat** %3, align 8
  %19 = icmp ne %struct.pat* %18, null
  %20 = select i1 %19, i32 -1648417897, i32 324304437
  store i32 %20, i32* %13
  br label %61

; <label>:21:                                     ; preds = %14
  %22 = load %struct.pat*, %struct.pat** %3, align 8
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp sge i32 %24, 60
  %26 = select i1 %25, i32 -1615229998, i32 2061101410
  store i32 %26, i32* %13
  br label %61

; <label>:27:                                     ; preds = %14
  %28 = load %struct.pat*, %struct.pat** %3, align 8
  %29 = getelementptr inbounds %struct.pat, %struct.pat* %28, i32 0, i32 3
  %30 = load %struct.pat*, %struct.pat** %29, align 8
  %31 = load %struct.pat*, %struct.pat** %4, align 8
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %31, i32 0, i32 3
  store %struct.pat* %30, %struct.pat** %32, align 8
  %33 = load %struct.pat*, %struct.pat** %3, align 8
  %34 = load %struct.pat*, %struct.pat** %6, align 8
  %35 = getelementptr inbounds %struct.pat, %struct.pat* %34, i32 0, i32 3
  store %struct.pat* %33, %struct.pat** %35, align 8
  %36 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %36, %struct.pat** %6, align 8
  %37 = load %struct.pat*, %struct.pat** %4, align 8
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %37, i32 0, i32 3
  %39 = load %struct.pat*, %struct.pat** %38, align 8
  store %struct.pat* %39, %struct.pat** %3, align 8
  store i32 -1791899591, i32* %13
  br label %61

; <label>:40:                                     ; preds = %14
  %41 = load %struct.pat*, %struct.pat** %3, align 8
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 3
  %43 = load %struct.pat*, %struct.pat** %42, align 8
  store %struct.pat* %43, %struct.pat** %3, align 8
  %44 = load %struct.pat*, %struct.pat** %4, align 8
  %45 = getelementptr inbounds %struct.pat, %struct.pat* %44, i32 0, i32 3
  %46 = load %struct.pat*, %struct.pat** %45, align 8
  store %struct.pat* %46, %struct.pat** %4, align 8
  store i32 -1791899591, i32* %13
  br label %61

; <label>:47:                                     ; preds = %14
  store i32 -1959702234, i32* %13
  br label %61

; <label>:48:                                     ; preds = %14
  %49 = load %struct.pat*, %struct.pat** %6, align 8
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %49, i32 0, i32 3
  store %struct.pat* null, %struct.pat** %50, align 8
  %51 = load %struct.pat*, %struct.pat** %5, align 8
  call void @sort(%struct.pat* %51)
  %52 = load %struct.pat*, %struct.pat** %2, align 8
  %53 = getelementptr inbounds %struct.pat, %struct.pat* %52, i32 0, i32 3
  %54 = load %struct.pat*, %struct.pat** %53, align 8
  %55 = load %struct.pat*, %struct.pat** %6, align 8
  %56 = getelementptr inbounds %struct.pat, %struct.pat* %55, i32 0, i32 3
  store %struct.pat* %54, %struct.pat** %56, align 8
  %57 = load %struct.pat*, %struct.pat** %5, align 8
  %58 = getelementptr inbounds %struct.pat, %struct.pat* %57, i32 0, i32 3
  %59 = load %struct.pat*, %struct.pat** %58, align 8
  store %struct.pat* %59, %struct.pat** %2, align 8
  %60 = load %struct.pat*, %struct.pat** %2, align 8
  ret %struct.pat* %60

; <label>:61:                                     ; preds = %47, %40, %27, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat*) #0 {
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.pat* %0, %struct.pat** %2, align 8
  %8 = load %struct.pat*, %struct.pat** %2, align 8
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %8, i32 0, i32 3
  %10 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %10, %struct.pat** %3, align 8
  %11 = alloca i32
  store i32 -1735037336, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1735037336, label %15
    i32 -1741305139, label %19
    i32 1164155489, label %23
    i32 -965544902, label %27
    i32 -381872398, label %36
    i32 998819253, label %45
    i32 -26219086, label %54
    i32 1703544402, label %88
    i32 1988594028, label %92
    i32 -1796710864, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load %struct.pat*, %struct.pat** %3, align 8
  %17 = icmp ne %struct.pat* %16, null
  %18 = select i1 %17, i32 -1741305139, i32 -1796710864
  store i32 %18, i32* %11
  br label %97

; <label>:19:                                     ; preds = %12
  %20 = load %struct.pat*, %struct.pat** %3, align 8
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 3
  %22 = load %struct.pat*, %struct.pat** %21, align 8
  store %struct.pat* %22, %struct.pat** %4, align 8
  store i32 1164155489, i32* %11
  br label %97

; <label>:23:                                     ; preds = %12
  %24 = load %struct.pat*, %struct.pat** %4, align 8
  %25 = icmp ne %struct.pat* %24, null
  %26 = select i1 %25, i32 -965544902, i32 1988594028
  store i32 %26, i32* %11
  br label %97

; <label>:27:                                     ; preds = %12
  %28 = load %struct.pat*, %struct.pat** %4, align 8
  %29 = getelementptr inbounds %struct.pat, %struct.pat* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.pat*, %struct.pat** %3, align 8
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 -26219086, i32 -381872398
  store i32 %35, i32* %11
  br label %97

; <label>:36:                                     ; preds = %12
  %37 = load %struct.pat*, %struct.pat** %4, align 8
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = load %struct.pat*, %struct.pat** %3, align 8
  %41 = getelementptr inbounds %struct.pat, %struct.pat* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 998819253, i32 1703544402
  store i32 %44, i32* %11
  br label %97

; <label>:45:                                     ; preds = %12
  %46 = load %struct.pat*, %struct.pat** %4, align 8
  %47 = getelementptr inbounds %struct.pat, %struct.pat* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.pat*, %struct.pat** %3, align 8
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -26219086, i32 1703544402
  store i32 %53, i32* %11
  br label %97

; <label>:54:                                     ; preds = %12
  %55 = load %struct.pat*, %struct.pat** %4, align 8
  %56 = getelementptr inbounds %struct.pat, %struct.pat* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %5, align 8
  %58 = load %struct.pat*, %struct.pat** %3, align 8
  %59 = getelementptr inbounds %struct.pat, %struct.pat* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load %struct.pat*, %struct.pat** %4, align 8
  %62 = getelementptr inbounds %struct.pat, %struct.pat* %61, i32 0, i32 0
  store i8* %60, i8** %62, align 8
  %63 = load i8*, i8** %5, align 8
  %64 = load %struct.pat*, %struct.pat** %3, align 8
  %65 = getelementptr inbounds %struct.pat, %struct.pat* %64, i32 0, i32 0
  store i8* %63, i8** %65, align 8
  %66 = load %struct.pat*, %struct.pat** %4, align 8
  %67 = getelementptr inbounds %struct.pat, %struct.pat* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %6, align 4
  %69 = load %struct.pat*, %struct.pat** %3, align 8
  %70 = getelementptr inbounds %struct.pat, %struct.pat* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = load %struct.pat*, %struct.pat** %4, align 8
  %73 = getelementptr inbounds %struct.pat, %struct.pat* %72, i32 0, i32 1
  store i32 %71, i32* %73, align 8
  %74 = load i32, i32* %6, align 4
  %75 = load %struct.pat*, %struct.pat** %3, align 8
  %76 = getelementptr inbounds %struct.pat, %struct.pat* %75, i32 0, i32 1
  store i32 %74, i32* %76, align 8
  %77 = load %struct.pat*, %struct.pat** %4, align 8
  %78 = getelementptr inbounds %struct.pat, %struct.pat* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load %struct.pat*, %struct.pat** %3, align 8
  %81 = getelementptr inbounds %struct.pat, %struct.pat* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.pat*, %struct.pat** %4, align 8
  %84 = getelementptr inbounds %struct.pat, %struct.pat* %83, i32 0, i32 2
  store i32 %82, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load %struct.pat*, %struct.pat** %3, align 8
  %87 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 2
  store i32 %85, i32* %87, align 4
  store i32 1703544402, i32* %11
  br label %97

; <label>:88:                                     ; preds = %12
  %89 = load %struct.pat*, %struct.pat** %4, align 8
  %90 = getelementptr inbounds %struct.pat, %struct.pat* %89, i32 0, i32 3
  %91 = load %struct.pat*, %struct.pat** %90, align 8
  store %struct.pat* %91, %struct.pat** %4, align 8
  store i32 1164155489, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  %93 = load %struct.pat*, %struct.pat** %3, align 8
  %94 = getelementptr inbounds %struct.pat, %struct.pat* %93, i32 0, i32 3
  %95 = load %struct.pat*, %struct.pat** %94, align 8
  store %struct.pat* %95, %struct.pat** %3, align 8
  store i32 -1735037336, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret void

; <label>:97:                                     ; preds = %92, %88, %54, %45, %36, %27, %23, %19, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
