; ModuleID = 'source-C-CXX/38/917.c'
source_filename = "source-C-CXX/38/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -387365354, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -387365354, label %12
    i32 -437589794, label %16
    i32 -701933418, label %20
    i32 132744804, label %21
    i32 -1178658472, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 -437589794, i32 132744804
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 -701933418, i32 132744804
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1178658472, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1178658472, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -123084292, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -123084292, label %12
    i32 -2095927921, label %16
    i32 -1933996408, label %20
    i32 430436196, label %21
    i32 -1211272216, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 85
  %15 = select i1 %14, i32 -2095927921, i32 430436196
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 80
  %19 = select i1 %18, i32 -1933996408, i32 430436196
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1211272216, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1211272216, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @chengji(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 874165073, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 874165073, label %10
    i32 -1418748984, label %14
    i32 931174451, label %15
    i32 -1161733154, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 90
  %13 = select i1 %12, i32 -1418748984, i32 931174451
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1161733154, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1161733154, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8 %1, i8* %6, align 1
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 91458756, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 91458756, label %12
    i32 -2063408340, label %16
    i32 1347711577, label %21
    i32 1501185420, label %22
    i32 601433106, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 85
  %15 = select i1 %14, i32 -2063408340, i32 1501185420
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 89
  %20 = select i1 %19, i32 1347711577, i32 1501185420
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 601433106, i32* %8
  br label %25

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 601433106, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @banji(i32, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8 %1, i8* %6, align 1
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -389713687, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -389713687, label %12
    i32 -959051951, label %16
    i32 -827451531, label %21
    i32 -200123755, label %22
    i32 -1548134951, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 -959051951, i32 -200123755
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 89
  %20 = select i1 %19, i32 -827451531, i32 -200123755
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1548134951, i32* %8
  br label %25

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1548134951, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [110 x %struct.file], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1584553991, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %202
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1584553991, label %11
    i32 1710763724, label %15
    i32 323031244, label %21
    i32 808734163, label %24
    i32 -1139516011, label %26
    i32 959336905, label %31
    i32 1852314426, label %70
    i32 1590980367, label %77
    i32 -147820289, label %91
    i32 1241096299, label %98
    i32 -1523812010, label %107
    i32 1884340671, label %114
    i32 836441344, label %128
    i32 -1911856726, label %135
    i32 436604128, label %149
    i32 1383017537, label %156
    i32 -1246219424, label %164
    i32 -1060105679, label %167
    i32 -1943929105, label %168
    i32 769198164, label %173
    i32 1672050000, label %182
    i32 -1908640899, label %189
    i32 1538099080, label %190
    i32 1868569421, label %193
  ]

; <label>:10:                                     ; preds = %8
  br label %202

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 110
  %14 = select i1 %13, i32 1710763724, i32 808734163
  store i32 %14, i32* %7
  br label %202

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.file, %struct.file* %19, i32 0, i32 6
  store i32 0, i32* %20, align 4
  store i32 323031244, i32* %7
  br label %202

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1584553991, i32* %7
  br label %202

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  store i32 -1139516011, i32* %7
  br label %202

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 959336905, i32 -1060105679
  store i32 %30, i32* %7
  br label %202

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.file, %struct.file* %34, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.file, %struct.file* %38, i32 0, i32 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.file, %struct.file* %42, i32 0, i32 2
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.file, %struct.file* %46, i32 0, i32 3
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.file, %struct.file* %50, i32 0, i32 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.file, %struct.file* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %35, i32* %39, i32* %43, i8* %47, i8* %51, i32* %55)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.file, %struct.file* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.file, %struct.file* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = call i32 @yuanshi(i32 %61, i32 %66)
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1852314426, i32 1590980367
  store i32 %69, i32* %7
  br label %202

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.file, %struct.file* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 8000
  store i32 %76, i32* %74, align 4
  store i32 1590980367, i32* %7
  br label %202

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.file, %struct.file* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.file, %struct.file* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = call i32 @wusi(i32 %82, i32 %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -147820289, i32 1241096299
  store i32 %90, i32* %7
  br label %202

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.file, %struct.file* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  store i32 %97, i32* %95, align 4
  store i32 1241096299, i32* %7
  br label %202

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.file, %struct.file* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @chengji(i32 %103)
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1523812010, i32 1884340671
  store i32 %106, i32* %7
  br label %202

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.file, %struct.file* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  store i32 %113, i32* %111, align 4
  store i32 1884340671, i32* %7
  br label %202

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.file, %struct.file* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.file, %struct.file* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = call i32 @xibu(i32 %119, i8 signext %124)
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 836441344, i32 -1911856726
  store i32 %127, i32* %7
  br label %202

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.file, %struct.file* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1000
  store i32 %134, i32* %132, align 4
  store i32 -1911856726, i32* %7
  br label %202

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.file, %struct.file* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.file, %struct.file* %143, i32 0, i32 3
  %145 = load i8, i8* %144, align 4
  %146 = call i32 @banji(i32 %140, i8 signext %145)
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 436604128, i32 1383017537
  store i32 %148, i32* %7
  br label %202

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.file, %struct.file* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 850
  store i32 %155, i32* %153, align 4
  store i32 1383017537, i32* %7
  br label %202

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.file, %struct.file* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %4, align 4
  store i32 -1246219424, i32* %7
  br label %202

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -1139516011, i32* %7
  br label %202

; <label>:167:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1943929105, i32* %7
  br label %202

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 769198164, i32 1868569421
  store i32 %172, i32* %7
  br label %202

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.file, %struct.file* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 1672050000, i32 -1908640899
  store i32 %181, i32* %7
  br label %202

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.file, %struct.file* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  store i32 %188, i32* %6, align 4
  store i32 -1908640899, i32* %7
  br label %202

; <label>:189:                                    ; preds = %8
  store i32 1538099080, i32* %7
  br label %202

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 -1943929105, i32* %7
  br label %202

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.file, %struct.file* %196, i32 0, i32 0
  %198 = getelementptr inbounds [50 x i8], [50 x i8]* %197, i32 0, i32 0
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %198, i32 %199, i32 %200)
  ret void

; <label>:202:                                    ; preds = %190, %189, %182, %173, %168, %167, %164, %156, %149, %135, %128, %114, %107, %98, %91, %77, %70, %31, %26, %24, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
