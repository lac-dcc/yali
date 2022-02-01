; ModuleID = 'source-C-CXX/38/565.c'
source_filename = "source-C-CXX/38/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  %5 = bitcast [101 x %struct.student]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4040, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1192831643, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1192831643, label %11
    i32 -284762175, label %16
    i32 863995472, label %78
    i32 1318026427, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -284762175, i32 1318026427
  store i32 %15, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %44
  %46 = call i32 @sco1(%struct.student* byval align 8 %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %48
  %50 = call i32 @sco2(%struct.student* byval align 8 %49)
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %53
  %55 = call i32 @sco3(%struct.student* byval align 8 %54)
  %56 = add nsw i32 %51, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %58
  %60 = call i32 @sco4(%struct.student* byval align 8 %59)
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %63
  %65 = call i32 @sco5(%struct.student* byval align 8 %64)
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %71, %76
  store i32 %77, i32* %3, align 4
  store i32 863995472, i32* %7
  br label %92

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1192831643, i32* %7
  br label %92

; <label>:81:                                     ; preds = %8
  %82 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i32 0, i32 0
  %83 = load i32, i32* %1, align 4
  call void @bubble(%struct.student* %82, i32 %83)
  %84 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 0
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 0
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %86, i32 %89, i32 %90)
  ret void

; <label>:92:                                     ; preds = %78, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sco1(%struct.student* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1116952790, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1116952790, label %10
    i32 -571845345, label %14
    i32 -1953810606, label %19
    i32 896711449, label %20
    i32 -1169026776, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 -571845345, i32 896711449
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1953810606, i32 896711449
  store i32 %18, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  store i32 8000, i32* %3, align 4
  store i32 -1169026776, i32* %6
  br label %23

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1169026776, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco2(%struct.student* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1194001633, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1194001633, label %10
    i32 1720973961, label %14
    i32 35164826, label %19
    i32 1045188519, label %20
    i32 882927213, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 85
  %13 = select i1 %12, i32 1720973961, i32 1045188519
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 80
  %18 = select i1 %17, i32 35164826, i32 1045188519
  store i32 %18, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  store i32 4000, i32* %3, align 4
  store i32 882927213, i32* %6
  br label %23

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 882927213, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco3(%struct.student* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1968392746, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1968392746, label %10
    i32 724947398, label %14
    i32 818865368, label %15
    i32 -789305981, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 90
  %13 = select i1 %12, i32 724947398, i32 818865368
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 2000, i32* %3, align 4
  store i32 -789305981, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -789305981, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco4(%struct.student* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -326441110, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -326441110, label %10
    i32 1705067772, label %14
    i32 28020909, label %20
    i32 1681958020, label %21
    i32 -1018023374, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 85
  %13 = select i1 %12, i32 1705067772, i32 1681958020
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 89
  %19 = select i1 %18, i32 28020909, i32 1681958020
  store i32 %19, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  store i32 1000, i32* %3, align 4
  store i32 -1018023374, i32* %6
  br label %24

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1018023374, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco5(%struct.student* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -302049273, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -302049273, label %10
    i32 -1992937840, label %14
    i32 462567799, label %20
    i32 2055351074, label %21
    i32 513690660, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 -1992937840, i32 2055351074
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %16 = load i8, i8* %15, align 4
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 89
  %19 = select i1 %18, i32 462567799, i32 2055351074
  store i32 %19, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  store i32 850, i32* %3, align 4
  store i32 513690660, i32* %6
  br label %24

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 513690660, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1244864087, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1244864087, label %12
    i32 -1930566972, label %18
    i32 -624191422, label %19
    i32 1216377097, label %27
    i32 -479161755, label %43
    i32 -502460938, label %68
    i32 -1606161214, label %69
    i32 857249294, label %72
    i32 -513982023, label %73
    i32 -2029506566, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1930566972, i32 -2029506566
  store i32 %17, i32* %8
  br label %77

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -624191422, i32* %8
  br label %77

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 1216377097, i32 857249294
  store i32 %26, i32* %8
  br label %77

; <label>:27:                                     ; preds = %9
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %34, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %33, %40
  %42 = select i1 %41, i32 -479161755, i32 -502460938
  store i32 %42, i32* %8
  br label %77

; <label>:43:                                     ; preds = %9
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.student, %struct.student* %44, i64 %46
  %48 = bitcast %struct.student* %7 to i8*
  %49 = bitcast %struct.student* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 40, i32 4, i1 false)
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %52
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %57
  %59 = bitcast %struct.student* %53 to i8*
  %60 = bitcast %struct.student* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 40, i32 4, i1 false)
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.student, %struct.student* %61, i64 %64
  %66 = bitcast %struct.student* %65 to i8*
  %67 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 40, i32 4, i1 false)
  store i32 -502460938, i32* %8
  br label %77

; <label>:68:                                     ; preds = %9
  store i32 -1606161214, i32* %8
  br label %77

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -624191422, i32* %8
  br label %77

; <label>:72:                                     ; preds = %9
  store i32 -513982023, i32* %8
  br label %77

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1244864087, i32* %8
  br label %77

; <label>:76:                                     ; preds = %9
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %68, %43, %27, %19, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
