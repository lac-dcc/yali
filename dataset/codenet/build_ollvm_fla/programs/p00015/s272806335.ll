; ModuleID = 'Project_CodeNet_C++1400/p00015/s272806335.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s272806335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z12reverseArrayIcEvPT_i = comdat any

$_Z6mySwapIcEvRT_S1_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%82s\0A%82s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13checkOverFlowPc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #5
  %5 = icmp ugt i64 %4, 80
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7str2bcdPci(i8*, i32) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %5, align 4
  call void @_Z12reverseArrayIcEvPT_i(i8* %10, i32 %11)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1422165807, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1422165807, label %16
    i32 225273702, label %21
    i32 -293698966, label %30
    i32 -1294954931, label %33
    i32 807532174, label %34
    i32 130914915, label %39
    i32 279147627, label %44
    i32 -76932943, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 225273702, i32 -1294954931
  store i32 %20, i32* %12
  br label %48

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %25, align 1
  store i32 -293698966, i32* %12
  br label %48

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1422165807, i32* %12
  br label %48

; <label>:33:                                     ; preds = %13
  store i32 807532174, i32* %12
  br label %48

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 130914915, i32 -76932943
  store i32 %38, i32* %12
  br label %48

; <label>:39:                                     ; preds = %13
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 0, i8* %43, align 1
  store i32 279147627, i32* %12
  br label %48

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 807532174, i32* %12
  br label %48

; <label>:47:                                     ; preds = %13
  ret void

; <label>:48:                                     ; preds = %44, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z12reverseArrayIcEvPT_i(i8*, i32) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %6, 2
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 -1977175913, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1977175913, label %13
    i32 -617389624, label %17
    i32 -1042837118, label %29
    i32 -1553057147, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -617389624, i32 -1553057147
  store i32 %16, i32* %9
  br label %33

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  call void @_Z6mySwapIcEvRT_S1_(i8* dereferenceable(1) %21, i8* dereferenceable(1) %28)
  store i32 -1042837118, i32* %9
  br label %33

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %5, align 4
  store i32 -1977175913, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z7bcd2strPci(i8*, i32) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 963727439, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 963727439, label %15
    i32 -656640764, label %19
    i32 -1627656992, label %27
    i32 1558609555, label %30
    i32 1553271733, label %32
    i32 -1756618645, label %35
    i32 -422517564, label %39
    i32 -198472590, label %40
    i32 -1401932462, label %43
    i32 1772476661, label %48
    i32 -1599055293, label %57
    i32 547494696, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -656640764, i32 -1627656992
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %61

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  store i32 -1627656992, i32* %10
  store i1 %26, i1* %11
  br label %61

; <label>:27:                                     ; preds = %12
  %28 = load i1, i1* %11
  %29 = select i1 %28, i32 1558609555, i32 -1756618645
  store i32 %29, i32* %10
  br label %61

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %5, align 4
  store i32 1553271733, i32* %10
  br label %61

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %6, align 4
  store i32 963727439, i32* %10
  br label %61

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 0
  %38 = select i1 %37, i32 -422517564, i32 -198472590
  store i32 %38, i32* %10
  br label %61

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -198472590, i32* %10
  br label %61

; <label>:40:                                     ; preds = %12
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %5, align 4
  call void @_Z12reverseArrayIcEvPT_i(i8* %41, i32 %42)
  store i32 0, i32* %7, align 4
  store i32 -1401932462, i32* %10
  br label %61

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1772476661, i32 547494696
  store i32 %47, i32* %10
  br label %61

; <label>:48:                                     ; preds = %12
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = or i32 %54, 48
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %52, align 1
  store i32 -1599055293, i32* %10
  br label %61

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1401932462, i32* %10
  br label %61

; <label>:60:                                     ; preds = %12
  ret void

; <label>:61:                                     ; preds = %57, %48, %43, %40, %39, %35, %32, %30, %27, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z15calcLargeIntSumPcPA96_ci(i8*, [96 x i8]*, i32) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca [96 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store [96 x i8]* %1, [96 x i8]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -462865206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -462865206, label %16
    i32 -1709140798, label %21
    i32 67659166, label %27
    i32 1255500732, label %30
    i32 106810003, label %31
    i32 -355378642, label %35
    i32 577595150, label %41
    i32 746211026, label %46
    i32 -1943659317, label %64
    i32 1875650850, label %67
    i32 415120672, label %84
    i32 1606713318, label %87
    i32 -84020171, label %89
    i32 833691811, label %94
    i32 -130851776, label %100
    i32 -1276198008, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1709140798, i32 1255500732
  store i32 %20, i32* %12
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = load [96 x i8]*, [96 x i8]** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [96 x i8], [96 x i8]* %22, i64 %24
  %26 = getelementptr inbounds [96 x i8], [96 x i8]* %25, i32 0, i32 0
  call void @_Z7str2bcdPci(i8* %26, i32 96)
  store i32 67659166, i32* %12
  br label %104

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 -462865206, i32* %12
  br label %104

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 106810003, i32* %12
  br label %104

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %32, 96
  %34 = select i1 %33, i32 -355378642, i32 1606713318
  store i32 %34, i32* %12
  br label %104

; <label>:35:                                     ; preds = %13
  %36 = load i8, i8* %7, align 1
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 %36, i8* %40, align 1
  store i32 0, i32* %10, align 4
  store i32 577595150, i32* %12
  br label %104

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 746211026, i32 1875650850
  store i32 %45, i32* %12
  br label %104

; <label>:46:                                     ; preds = %13
  %47 = load [96 x i8]*, [96 x i8]** %5, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [96 x i8], [96 x i8]* %47, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [96 x i8], [96 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, %55
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %59, align 1
  store i32 -1943659317, i32* %12
  br label %104

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 577595150, i32* %12
  br label %104

; <label>:67:                                     ; preds = %13
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sdiv i32 %73, 10
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %7, align 1
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = srem i32 %81, 10
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %79, align 1
  store i32 415120672, i32* %12
  br label %104

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 106810003, i32* %12
  br label %104

; <label>:87:                                     ; preds = %13
  %88 = load i8*, i8** %4, align 8
  call void @_Z7bcd2strPci(i8* %88, i32 96)
  store i32 0, i32* %11, align 4
  store i32 -84020171, i32* %12
  br label %104

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 833691811, i32 -1276198008
  store i32 %93, i32* %12
  br label %104

; <label>:94:                                     ; preds = %13
  %95 = load [96 x i8]*, [96 x i8]** %5, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [96 x i8], [96 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [96 x i8], [96 x i8]* %98, i32 0, i32 0
  call void @_Z7bcd2strPci(i8* %99, i32 96)
  store i32 -130851776, i32* %12
  br label %104

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -84020171, i32* %12
  br label %104

; <label>:103:                                    ; preds = %13
  ret void

; <label>:104:                                    ; preds = %100, %94, %89, %87, %84, %67, %64, %46, %41, %35, %31, %30, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [96 x i8]], align 16
  %3 = alloca [96 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = alloca i32
  store i32 2071505521, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2071505521, label %10
    i32 -657908173, label %14
    i32 -221357856, label %25
    i32 11395916, label %31
    i32 -998479353, label %33
    i32 -1616947892, label %40
    i32 1525727643, label %42
    i32 -122102233, label %45
    i32 -861507131, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -657908173, i32 -861507131
  store i32 %13, i32* %6
  br label %49

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [96 x i8], [96 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %18)
  %20 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [96 x i8], [96 x i8]* %20, i32 0, i32 0
  %22 = call i32 @_Z13checkOverFlowPc(i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 11395916, i32 -221357856
  store i32 %24, i32* %6
  br label %49

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %2, i64 0, i64 1
  %27 = getelementptr inbounds [96 x i8], [96 x i8]* %26, i32 0, i32 0
  %28 = call i32 @_Z13checkOverFlowPc(i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 11395916, i32 -998479353
  store i32 %30, i32* %6
  br label %49

; <label>:31:                                     ; preds = %7
  %32 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -122102233, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds [96 x i8], [96 x i8]* %3, i32 0, i32 0
  %35 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %2, i32 0, i32 0
  call void @_Z15calcLargeIntSumPcPA96_ci(i8* %34, [96 x i8]* %35, i32 2)
  %36 = getelementptr inbounds [96 x i8], [96 x i8]* %3, i32 0, i32 0
  %37 = call i32 @_Z13checkOverFlowPc(i8* %36)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1616947892, i32 1525727643
  store i32 %39, i32* %6
  br label %49

; <label>:40:                                     ; preds = %7
  %41 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -122102233, i32* %6
  br label %49

; <label>:42:                                     ; preds = %7
  %43 = getelementptr inbounds [96 x i8], [96 x i8]* %3, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %43)
  store i32 -122102233, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %4, align 4
  store i32 2071505521, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret i32 0

; <label>:49:                                     ; preds = %45, %42, %40, %33, %31, %25, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #4

declare i32 @puts(i8*) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6mySwapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
