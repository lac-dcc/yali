; ModuleID = 'source-C-CXX/38/31.c'
source_filename = "source-C-CXX/38/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@student = common global [120 x %struct.info] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ysj(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -661024669, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -661024669, label %14
    i32 -1464913777, label %18
    i32 1207773797, label %26
    i32 -1361786716, label %27
    i32 -1719678584, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 80
  %17 = select i1 %16, i32 -1464913777, i32 -1361786716
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 1207773797, i32 -1361786716
  store i32 %25, i32* %10
  br label %30

; <label>:26:                                     ; preds = %11
  store i32 8000, i32* %3, align 4
  store i32 -1719678584, i32* %10
  br label %30

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1719678584, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @wsj(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -456792846, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -456792846, label %14
    i32 343737881, label %18
    i32 88226499, label %26
    i32 1373788752, label %27
    i32 1808488022, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 85
  %17 = select i1 %16, i32 343737881, i32 1373788752
  store i32 %17, i32* %10
  br label %30

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, 80
  %25 = select i1 %24, i32 88226499, i32 1373788752
  store i32 %25, i32* %10
  br label %30

; <label>:26:                                     ; preds = %11
  store i32 4000, i32* %3, align 4
  store i32 1808488022, i32* %10
  br label %30

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1808488022, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @cjj(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1011620528, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1011620528, label %14
    i32 1571461772, label %18
    i32 -649243697, label %19
    i32 226245432, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 90
  %17 = select i1 %16, i32 1571461772, i32 -649243697
  store i32 %17, i32* %10
  br label %22

; <label>:18:                                     ; preds = %11
  store i32 2000, i32* %3, align 4
  store i32 226245432, i32* %10
  br label %22

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 226245432, i32* %10
  br label %22

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @xbj(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1469858202, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1469858202, label %14
    i32 -1851818165, label %18
    i32 -1260667897, label %27
    i32 1704203986, label %28
    i32 608265898, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 85
  %17 = select i1 %16, i32 -1851818165, i32 1704203986
  store i32 %17, i32* %10
  br label %31

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 4
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 89
  %26 = select i1 %25, i32 -1260667897, i32 1704203986
  store i32 %26, i32* %10
  br label %31

; <label>:27:                                     ; preds = %11
  store i32 1000, i32* %3, align 4
  store i32 608265898, i32* %10
  br label %31

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 608265898, i32* %10
  br label %31

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @bjj(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1960784528, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1960784528, label %14
    i32 -1825600407, label %18
    i32 -550057922, label %27
    i32 -783264790, label %28
    i32 905206672, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 80
  %17 = select i1 %16, i32 -1825600407, i32 -783264790
  store i32 %17, i32* %10
  br label %31

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 3
  %23 = load i8, i8* %22, align 4
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 89
  %26 = select i1 %25, i32 -550057922, i32 -783264790
  store i32 %26, i32* %10
  br label %31

; <label>:27:                                     ; preds = %11
  store i32 850, i32* %3, align 4
  store i32 905206672, i32* %10
  br label %31

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 905206672, i32* %10
  br label %31

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -21576423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -21576423, label %16
    i32 -1025902666, label %20
    i32 -678480273, label %21
    i32 1506793142, label %26
    i32 -980117888, label %87
    i32 1732313552, label %94
    i32 51181655, label %95
    i32 -100669635, label %98
    i32 -2108367163, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -1025902666, i32 -2108367163
  store i32 %19, i32* %12
  br label %108

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -678480273, i32* %12
  br label %108

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1506793142, i32 -100669635
  store i32 %25, i32* %12
  br label %108

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.info, %struct.info* %35, i32 0, i32 1
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 2
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 3
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.info, %struct.info* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i8* %32, i32* %36, i32* %40, i8* %7, i8* %44, i8* %8, i8* %48, i32* %52)
  %54 = load i32, i32* %9, align 4
  %55 = call i32 @ysj(i32 %54)
  %56 = load i32, i32* %9, align 4
  %57 = call i32 @wsj(i32 %56)
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %9, align 4
  %60 = call i32 @cjj(i32 %59)
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %9, align 4
  %63 = call i32 @xbj(i32 %62)
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %9, align 4
  %66 = call i32 @bjj(i32 %65)
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.info, %struct.info* %70, i32 0, i32 6
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.info, %struct.info* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -980117888, i32 1732313552
  store i32 %86, i32* %12
  br label %108

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.info, %struct.info* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %4, align 4
  store i32 1732313552, i32* %12
  br label %108

; <label>:94:                                     ; preds = %13
  store i32 51181655, i32* %12
  br label %108

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -678480273, i32* %12
  br label %108

; <label>:98:                                     ; preds = %13
  store i32 -2108367163, i32* %12
  br label %108

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.info, %struct.info* %102, i32 0, i32 0
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %104, i32 %105, i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %98, %95, %94, %87, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
