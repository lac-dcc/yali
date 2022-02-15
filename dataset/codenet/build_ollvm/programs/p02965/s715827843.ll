; ModuleID = 'Project_CodeNet_C++1400/p02965/s715827843.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s715827843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@START_TIME = global double 0.000000e+00, align 8
@f = global [2000041 x i32] zeroinitializer, align 16
@invf = global [2000041 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715827843.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4exitv() #4 {
  call void @exit(i32 0) #7
  %1 = alloca i32
  store i32 -2103761655, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %37
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -2103761655, label %5
    i32 158741803, label %20
    i32 1874054893, label %35
    i32 -339625354, label %36
  ]

; <label>:4:                                      ; preds = %2
  br label %37

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 158741803, i32 -339625354
  store i32 %19, i32* %1
  br label %37

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1874054893, i32 -339625354
  store i32 %34, i32* %1
  br label %37

; <label>:35:                                     ; preds = %2
  ret void

; <label>:36:                                     ; preds = %2
  store i32 158741803, i32* %1
  br label %37

; <label>:37:                                     ; preds = %36, %20, %5, %4
  br label %2
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 %8, -1198573107
  %10 = add i32 %9, %7
  %11 = add i32 %10, -1198573107
  %12 = add nsw i32 %8, %7
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1948448077, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1948448077, label %18
    i32 2109039338, label %22
    i32 530253254, label %28
    i32 -531447028, label %56
    i32 -1622273304, label %72
    i32 -1859299529, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp sge i32 %19, 998244353
  %21 = select i1 %20, i32 2109039338, i32 530253254
  store i32 %21, i32* %14
  br label %76

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -283220016
  %25 = sub i32 %24, 998244353
  %26 = sub i32 %25, -283220016
  %27 = sub nsw i32 %23, 998244353
  store i32 %26, i32* %5, align 4
  store i32 530253254, i32* %14
  br label %76

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -401698604
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -401698604
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -531447028, i32 -1859299529
  store i32 %55, i32* %14
  br label %76

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %3
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1622273304, i32 -1859299529
  store i32 %71, i32* %14
  br label %76

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %3
  ret i32 %73

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  store i32 -531447028, i32* %14
  br label %76

; <label>:76:                                     ; preds = %74, %56, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %7, 2078264163
  %9 = sub i32 %8, %6
  %10 = sub i32 %9, 2078264163
  %11 = sub nsw i32 %7, %6
  store i32 %10, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1245115268, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1245115268, label %17
    i32 -1312943856, label %21
    i32 1295865571, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1312943856, i32 1295865571
  store i32 %20, i32* %13
  br label %29

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -892622997
  %24 = add i32 %23, 998244353
  %25 = add i32 %24, -892622997
  %26 = add nsw i32 %22, 998244353
  store i32 %25, i32* %4, align 4
  store i32 1295865571, i32* %13
  br label %29

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, 1164504009
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1164504009
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -868116273, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -868116273, label %20
    i32 1273604066, label %28
    i32 1487391702, label %65
    i32 808705420, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1273604066, i32 808705420
  store i32 %27, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %30, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1915725337
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1915725337
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1487391702, i32 808705420
  store i32 %64, i32* %16
  br label %98

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32, i32* %3
  ret i32 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %69, align 4
  %73 = sext i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = shl i64 %71, %73
  %76 = sub i64 %71, -2937452740324458641
  %77 = sub i64 %76, %73
  %78 = add i64 %77, -2937452740324458641
  %79 = sub i64 %71, %73
  %80 = mul i64 %78, %73
  %81 = shl i64 %71, %73
  %82 = mul nsw i64 %71, %73
  %83 = sub i64 %82, 8532175568854008456
  %84 = sub i64 %83, 998244353
  %85 = add i64 %84, 8532175568854008456
  %86 = sub i64 %82, 998244353
  %87 = mul i64 %85, 998244353
  %88 = add i64 0, -4125498077582622504
  %89 = sub i64 %88, %82
  %90 = sub i64 %89, -4125498077582622504
  %91 = sub i64 0, %82
  %92 = sub i64 %90, 2379278296517291575
  %93 = add i64 %92, 998244353
  %94 = add i64 %93, 2379278296517291575
  %95 = add i64 %90, 998244353
  %96 = srem i64 %82, 998244353
  %97 = trunc i64 %96 to i32
  store i32 1273604066, i32* %16
  br label %98

; <label>:98:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bpii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 853198932, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %143
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 853198932, label %11
    i32 1757060850, label %15
    i32 -1076529122, label %31
    i32 1292207052, label %68
    i32 -534158728, label %71
    i32 1856965001, label %99
    i32 -494651187, label %118
    i32 107500000, label %119
    i32 -695484612, label %125
    i32 -883611813, label %127
    i32 -77831403, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %143

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1757060850, i32 -695484612
  store i32 %14, i32* %7
  br label %143

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = add i32 %16, -1873819910
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1873819910
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1076529122, i32 -883611813
  store i32 %30, i32* %7
  br label %143

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 1, -1
  %35 = xor i32 1097231084, -1
  %36 = or i32 %33, %34
  %37 = or i32 1097231084, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 1
  %41 = icmp ne i32 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1292207052, i32 -883611813
  store i32 %67, i32* %7
  br label %143

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -534158728, i32 107500000
  store i32 %70, i32* %7
  br label %143

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = add i32 %72, 199102621
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 199102621
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1856965001, i32 -77831403
  store i32 %98, i32* %7
  br label %143

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = call i32 @_Z3mulii(i32 %100, i32 %101)
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = add i32 %103, 417232283
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 417232283
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -494651187, i32 -77831403
  store i32 %117, i32* %7
  br label %143

; <label>:118:                                    ; preds = %8
  store i32 107500000, i32* %7
  br label %143

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = call i32 @_Z3mulii(i32 %120, i32 %121)
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = ashr i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 853198932, i32* %7
  br label %143

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %6, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 2062756950
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2062756950
  %132 = sub i32 %128, 1
  %133 = mul i32 %131, 1
  %134 = xor i32 1, -1
  %135 = xor i32 %128, %134
  %136 = and i32 %135, %128
  %137 = and i32 %128, 1
  %138 = icmp ne i32 %136, 0
  store i32 -1076529122, i32* %7
  br label %143

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = call i32 @_Z3mulii(i32 %140, i32 %141)
  store i32 %142, i32* %6, align 4
  store i32 1856965001, i32* %7
  br label %143

; <label>:143:                                    ; preds = %139, %127, %119, %118, %99, %71, %68, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z2bpii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000041 x i32], [2000041 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -96028107, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %265
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -96028107, label %8
    i32 62207631, label %35
    i32 2097865828, label %65
    i32 1110083601, label %68
    i32 1145682526, label %81
    i32 370134786, label %86
    i32 -1441965690, label %87
    i32 1468201829, label %91
    i32 1373230620, label %107
    i32 1798324954, label %142
    i32 2070055549, label %143
    i32 558260205, label %159
    i32 632499276, label %180
    i32 675069580, label %181
    i32 814996553, label %208
    i32 -808415243, label %236
    i32 1695740158, label %237
    i32 -1275258736, label %240
    i32 -717529563, label %249
    i32 -1298509593, label %264
  ]

; <label>:7:                                      ; preds = %5
  br label %265

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 62207631, i32 1695740158
  store i32 %34, i32* %4
  br label %265

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 2000040
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = add i32 %38, 1222914937
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1222914937
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2097865828, i32 1695740158
  store i32 %64, i32* %4
  br label %265

; <label>:65:                                     ; preds = %5
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 1110083601, i32 370134786
  store i32 %67, i32* %4
  br label %265

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = call i32 @_Z3mulii(i32 %75, i32 %76)
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1145682526, i32* %4
  br label %265

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %2, align 4
  store i32 -96028107, i32* %4
  br label %265

; <label>:86:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1441965690, i32* %4
  br label %265

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %88, 2000040
  %90 = select i1 %89, i32 1468201829, i32 675069580
  store i32 %90, i32* %4
  br label %265

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = sub i32 %92, -920885787
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -920885787
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1373230620, i32 -1275258736
  store i32 %106, i32* %4
  br label %265

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 @_Z3invi(i32 %111)
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @x.14
  %117 = load i32, i32* @y.15
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1798324954, i32 -1275258736
  store i32 %141, i32* %4
  br label %265

; <label>:142:                                    ; preds = %5
  store i32 2070055549, i32* %4
  br label %265

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* @x.14
  %145 = load i32, i32* @y.15
  %146 = sub i32 %144, 420216068
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 420216068
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 558260205, i32 -717529563
  store i32 %158, i32* %4
  br label %265

; <label>:159:                                    ; preds = %5
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %3, align 4
  %166 = load i32, i32* @x.14
  %167 = load i32, i32* @y.15
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 632499276, i32 -717529563
  store i32 %179, i32* %4
  br label %265

; <label>:180:                                    ; preds = %5
  store i32 -1441965690, i32* %4
  br label %265

; <label>:181:                                    ; preds = %5
  %182 = load i32, i32* @x.14
  %183 = load i32, i32* @y.15
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 814996553, i32 -1298509593
  store i32 %207, i32* %4
  br label %265

; <label>:208:                                    ; preds = %5
  %209 = load i32, i32* @x.14
  %210 = load i32, i32* @y.15
  %211 = sub i32 %209, 1805257847
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1805257847
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -808415243, i32 -1298509593
  store i32 %235, i32* %4
  br label %265

; <label>:236:                                    ; preds = %5
  ret void

; <label>:237:                                    ; preds = %5
  %238 = load i32, i32* %2, align 4
  %239 = icmp sle i32 %238, 2000040
  store i32 62207631, i32* %4
  br label %265

; <label>:240:                                    ; preds = %5
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 @_Z3invi(i32 %244)
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  store i32 1373230620, i32* %4
  br label %265

; <label>:249:                                    ; preds = %5
  %250 = load i32, i32* %3, align 4
  %251 = shl i32 %250, 1
  %252 = shl i32 %250, 1
  %253 = shl i32 %250, 1
  %254 = sub i32 0, 1
  %255 = add i32 %250, %254
  %256 = sub i32 %250, 1
  %257 = mul i32 %255, 1
  %258 = shl i32 %250, 1
  %259 = sub i32 0, %250
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %250, 1
  store i32 %262, i32* %3, align 4
  store i32 558260205, i32* %4
  br label %265

; <label>:264:                                    ; preds = %5
  store i32 814996553, i32* %4
  br label %265

; <label>:265:                                    ; preds = %264, %249, %240, %237, %208, %181, %180, %159, %143, %142, %107, %91, %87, %86, %81, %68, %65, %35, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getcii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 153616580, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 153616580, label %15
    i32 1797890905, label %20
    i32 -1075093255, label %21
    i32 465719802, label %49
    i32 1096076296, label %67
    i32 800628840, label %70
    i32 -550128452, label %98
    i32 -256938787, label %126
    i32 -1533959872, label %127
    i32 -1649797257, label %147
    i32 -1740661920, label %149
    i32 805015434, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1797890905, i32 -1075093255
  store i32 %19, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1649797257, i32* %11
  br label %154

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = add i32 %22, -35852787
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -35852787
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 465719802, i32 -1740661920
  store i32 %48, i32* %11
  br label %154

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1096076296, i32 -1740661920
  store i32 %66, i32* %11
  br label %154

; <label>:67:                                     ; preds = %12
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 800628840, i32 -1533959872
  store i32 %69, i32* %11
  br label %154

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = add i32 %71, -540523982
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -540523982
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -550128452, i32 805015434
  store i32 %97, i32* %11
  br label %154

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = sub i32 %99, -1341885772
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1341885772
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -256938787, i32 805015434
  store i32 %125, i32* %11
  br label %154

; <label>:126:                                    ; preds = %12
  store i32 -1649797257, i32* %11
  br label %154

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %136, 525394652
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 525394652
  %141 = sub nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @_Z3mulii(i32 %135, i32 %144)
  %146 = call i32 @_Z3mulii(i32 %131, i32 %145)
  store i32 %146, i32* %6, align 4
  store i32 -1649797257, i32* %11
  br label %154

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  store i32 465719802, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -550128452, i32* %11
  br label %154

; <label>:154:                                    ; preds = %153, %149, %127, %126, %98, %70, %67, %49, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = add i32 %21, 980390945
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 980390945
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1331035021, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %483
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1331035021, label %35
    i32 894933854, label %55
    i32 -1386559617, label %141
    i32 -405340977, label %144
    i32 88649964, label %181
    i32 -1115727325, label %208
    i32 -1478165842, label %250
    i32 -1669186166, label %253
    i32 -2000223706, label %292
    i32 -1183309052, label %313
    i32 437246389, label %451
  ]

; <label>:34:                                     ; preds = %32
  br label %483

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 894933854, i32 -1183309052
  store i32 %54, i32* %31
  br label %483

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = load volatile i32*, i32** %18
  store i32 %0, i32* %69, align 4
  %70 = load volatile i32*, i32** %17
  store i32 %1, i32* %70, align 4
  %71 = load volatile i32*, i32** %16
  store i32 %2, i32* %71, align 4
  %72 = load volatile i32*, i32** %15
  store i32 0, i32* %72, align 4
  %73 = load volatile i32*, i32** %14
  store i32 0, i32* %73, align 4
  %74 = load volatile i32*, i32** %13
  store i32 0, i32* %74, align 4
  %75 = load volatile i32*, i32** %12
  store i32 0, i32* %75, align 4
  %76 = load volatile i32*, i32** %18
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %17
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %77, -97745766
  %81 = add i32 %80, %79
  %82 = add i32 %81, -97745766
  %83 = add nsw i32 %77, %79
  %84 = sub i32 %82, -2146326923
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2146326923
  %87 = sub nsw i32 %82, 1
  %88 = load volatile i32*, i32** %16
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %86
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %86, %89
  %95 = load volatile i32*, i32** %18
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %17
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %96, -400161941
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -400161941
  %102 = add nsw i32 %96, %98
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, 1
  %106 = call i32 @_Z4getcii(i32 %93, i32 %104)
  %107 = load volatile i32*, i32** %14
  store i32 %106, i32* %107, align 4
  %108 = load volatile i32*, i32** %18
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %11
  store i32 %109, i32* %110, align 4
  %111 = load volatile i32*, i32** %16
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @m, align 4
  %114 = sub i32 %113, 1704693153
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1704693153
  %117 = add nsw i32 %113, 1
  %118 = sub i32 %112, -1374974167
  %119 = sub i32 %118, %116
  %120 = add i32 %119, -1374974167
  %121 = sub nsw i32 %112, %116
  %122 = load volatile i32*, i32** %10
  store i32 %120, i32* %122, align 4
  %123 = load volatile i32*, i32** %10
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 0
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.18
  %127 = load i32, i32* @y.19
  %128 = sub i32 %126, -2076474293
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2076474293
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1386559617, i32 -1183309052
  store i32 %140, i32* %31
  br label %483

; <label>:141:                                    ; preds = %32
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 -405340977, i32 88649964
  store i32 %143, i32* %31
  br label %483

; <label>:144:                                    ; preds = %32
  %145 = load volatile i32*, i32** %18
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %17
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %146, -1113320186
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1113320186
  %152 = add nsw i32 %146, %148
  %153 = add i32 %151, 1178103870
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1178103870
  %156 = sub nsw i32 %151, 1
  %157 = load volatile i32*, i32** %10
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %155, 95031701
  %160 = add i32 %159, %158
  %161 = add i32 %160, 95031701
  %162 = add nsw i32 %155, %158
  %163 = load volatile i32*, i32** %18
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %17
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %164, %167
  %169 = add nsw i32 %164, %166
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, 1
  %173 = call i32 @_Z4getcii(i32 %161, i32 %171)
  %174 = load volatile i32*, i32** %9
  store i32 %173, i32* %174, align 4
  %175 = load volatile i32*, i32** %11
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @_Z3mulii(i32 %176, i32 %178)
  %180 = load volatile i32*, i32** %13
  store i32 %179, i32* %180, align 4
  store i32 88649964, i32* %31
  br label %483

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* @x.18
  %183 = load i32, i32* @y.19
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1115727325, i32 437246389
  store i32 %207, i32* %31
  br label %483

; <label>:208:                                    ; preds = %32
  %209 = load volatile i32*, i32** %17
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %8
  store i32 %210, i32* %211, align 4
  %212 = load volatile i32*, i32** %16
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @m, align 4
  %215 = sub i32 %213, -737798474
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -737798474
  %218 = sub nsw i32 %213, %214
  %219 = load volatile i32*, i32** %7
  store i32 %217, i32* %219, align 4
  %220 = load volatile i32*, i32** %7
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 0
  store i1 %222, i1* %4
  %223 = load i32, i32* @x.18
  %224 = load i32, i32* @y.19
  %225 = sub i32 %223, -1150011106
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1150011106
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1478165842, i32 437246389
  store i32 %249, i32* %31
  br label %483

; <label>:250:                                    ; preds = %32
  %251 = load volatile i1, i1* %4
  %252 = select i1 %251, i32 -1669186166, i32 -2000223706
  store i32 %252, i32* %31
  br label %483

; <label>:253:                                    ; preds = %32
  %254 = load volatile i32*, i32** %18
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %17
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %255, -588280208
  %259 = add i32 %258, %257
  %260 = add i32 %259, -588280208
  %261 = add nsw i32 %255, %257
  %262 = sub i32 %260, 14357823
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 14357823
  %265 = sub nsw i32 %260, 1
  %266 = load volatile i32*, i32** %7
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %264
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %264, %267
  %273 = load volatile i32*, i32** %18
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %17
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %274, %277
  %279 = add nsw i32 %274, %276
  %280 = sub i32 %278, -1335870454
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1335870454
  %283 = sub nsw i32 %278, 1
  %284 = call i32 @_Z4getcii(i32 %271, i32 %282)
  %285 = load volatile i32*, i32** %6
  store i32 %284, i32* %285, align 4
  %286 = load volatile i32*, i32** %8
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = call i32 @_Z3mulii(i32 %287, i32 %289)
  %291 = load volatile i32*, i32** %12
  store i32 %290, i32* %291, align 4
  store i32 -2000223706, i32* %31
  br label %483

; <label>:292:                                    ; preds = %32
  %293 = load volatile i32*, i32** %15
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %14
  %296 = load i32, i32* %295, align 4
  %297 = call i32 @_Z3addii(i32 %294, i32 %296)
  %298 = load volatile i32*, i32** %15
  store i32 %297, i32* %298, align 4
  %299 = load volatile i32*, i32** %15
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %13
  %302 = load i32, i32* %301, align 4
  %303 = call i32 @_Z3subii(i32 %300, i32 %302)
  %304 = load volatile i32*, i32** %15
  store i32 %303, i32* %304, align 4
  %305 = load volatile i32*, i32** %15
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %12
  %308 = load i32, i32* %307, align 4
  %309 = call i32 @_Z3subii(i32 %306, i32 %308)
  %310 = load volatile i32*, i32** %15
  store i32 %309, i32* %310, align 4
  %311 = load volatile i32*, i32** %15
  %312 = load i32, i32* %311, align 4
  ret i32 %312

; <label>:313:                                    ; preds = %32
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 %0, i32* %314, align 4
  store i32 %1, i32* %315, align 4
  store i32 %2, i32* %316, align 4
  store i32 0, i32* %317, align 4
  store i32 0, i32* %318, align 4
  store i32 0, i32* %319, align 4
  store i32 0, i32* %320, align 4
  %327 = load i32, i32* %314, align 4
  %328 = load i32, i32* %315, align 4
  %329 = shl i32 %327, %328
  %330 = shl i32 %327, %328
  %331 = sub i32 0, %327
  %332 = sub i32 0, %328
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %327, %328
  %336 = sub i32 %334, 1223628337
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1223628337
  %339 = sub i32 %334, 1
  %340 = mul i32 %338, 1
  %341 = sub i32 %334, -1102464930
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1102464930
  %344 = sub i32 %334, 1
  %345 = mul i32 %343, 1
  %346 = sub i32 %334, 759478302
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 759478302
  %349 = sub i32 %334, 1
  %350 = mul i32 %348, 1
  %351 = add i32 0, -520412185
  %352 = sub i32 %351, %334
  %353 = sub i32 %352, -520412185
  %354 = sub i32 0, %334
  %355 = sub i32 0, 1
  %356 = sub i32 %353, %355
  %357 = add i32 %353, 1
  %358 = add i32 %334, -1567356398
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1567356398
  %361 = sub i32 %334, 1
  %362 = mul i32 %360, 1
  %363 = shl i32 %334, 1
  %364 = sub i32 0, %334
  %365 = add i32 0, %364
  %366 = sub i32 0, %334
  %367 = sub i32 0, 1
  %368 = sub i32 %365, %367
  %369 = add i32 %365, 1
  %370 = add i32 0, -656126219
  %371 = sub i32 %370, %334
  %372 = sub i32 %371, -656126219
  %373 = sub i32 0, %334
  %374 = sub i32 %372, 740108469
  %375 = add i32 %374, 1
  %376 = add i32 %375, 740108469
  %377 = add i32 %372, 1
  %378 = add i32 %334, -1901270224
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1901270224
  %381 = sub nsw i32 %334, 1
  %382 = load i32, i32* %316, align 4
  %383 = sub i32 0, 1279173736
  %384 = sub i32 %383, %380
  %385 = add i32 %384, 1279173736
  %386 = sub i32 0, %380
  %387 = sub i32 0, %382
  %388 = sub i32 %385, %387
  %389 = add i32 %385, %382
  %390 = sub i32 0, %380
  %391 = sub i32 0, %382
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %380, %382
  %395 = load i32, i32* %314, align 4
  %396 = load i32, i32* %315, align 4
  %397 = shl i32 %395, %396
  %398 = add i32 %395, -1668605395
  %399 = add i32 %398, %396
  %400 = sub i32 %399, -1668605395
  %401 = add nsw i32 %395, %396
  %402 = shl i32 %400, 1
  %403 = add i32 %400, 2078212706
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2078212706
  %406 = sub nsw i32 %400, 1
  %407 = call i32 @_Z4getcii(i32 %393, i32 %405)
  store i32 %407, i32* %318, align 4
  %408 = load i32, i32* %314, align 4
  store i32 %408, i32* %321, align 4
  %409 = load i32, i32* %316, align 4
  %410 = load i32, i32* @m, align 4
  %411 = sub i32 %410, -1662738976
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1662738976
  %414 = sub i32 %410, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 0, %410
  %417 = add i32 0, %416
  %418 = sub i32 0, %410
  %419 = add i32 %417, -1331295532
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1331295532
  %422 = add i32 %417, 1
  %423 = sub i32 %410, 1776228523
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1776228523
  %426 = sub i32 %410, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 %410, 144387521
  %429 = add i32 %428, 1
  %430 = add i32 %429, 144387521
  %431 = add nsw i32 %410, 1
  %432 = sub i32 %409, 1428330134
  %433 = sub i32 %432, %430
  %434 = add i32 %433, 1428330134
  %435 = sub i32 %409, %430
  %436 = mul i32 %434, %430
  %437 = sub i32 0, 884994985
  %438 = sub i32 %437, %409
  %439 = add i32 %438, 884994985
  %440 = sub i32 0, %409
  %441 = sub i32 0, %430
  %442 = sub i32 %439, %441
  %443 = add i32 %439, %430
  %444 = shl i32 %409, %430
  %445 = sub i32 %409, -253704654
  %446 = sub i32 %445, %430
  %447 = add i32 %446, -253704654
  %448 = sub nsw i32 %409, %430
  store i32 %447, i32* %322, align 4
  %449 = load i32, i32* %322, align 4
  %450 = icmp sge i32 %449, 0
  store i32 894933854, i32* %31
  br label %483

; <label>:451:                                    ; preds = %32
  %452 = load volatile i32*, i32** %17
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %8
  store i32 %453, i32* %454, align 4
  %455 = load volatile i32*, i32** %16
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* @m, align 4
  %458 = add i32 %456, 536947443
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 536947443
  %461 = sub i32 %456, %457
  %462 = mul i32 %460, %457
  %463 = add i32 0, 922136020
  %464 = sub i32 %463, %456
  %465 = sub i32 %464, 922136020
  %466 = sub i32 0, %456
  %467 = sub i32 0, %457
  %468 = sub i32 %465, %467
  %469 = add i32 %465, %457
  %470 = add i32 %456, -1468263962
  %471 = sub i32 %470, %457
  %472 = sub i32 %471, -1468263962
  %473 = sub i32 %456, %457
  %474 = mul i32 %472, %457
  %475 = add i32 %456, -408276288
  %476 = sub i32 %475, %457
  %477 = sub i32 %476, -408276288
  %478 = sub nsw i32 %456, %457
  %479 = load volatile i32*, i32** %7
  store i32 %477, i32* %479, align 4
  %480 = load volatile i32*, i32** %7
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %481, 0
  store i32 -1115727325, i32* %31
  br label %483

; <label>:483:                                    ; preds = %451, %313, %253, %250, %208, %181, %144, %141, %55, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -298929241, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -298929241, label %12
    i32 -2115951811, label %17
    i32 689234710, label %28
    i32 -1852929155, label %55
    i32 -918729186, label %83
    i32 -596192068, label %84
    i32 1988907441, label %114
    i32 -1901132782, label %120
    i32 1643647227, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2115951811, i32 -1901132782
  store i32 %16, i32* %8
  br label %124

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @m, align 4
  %19 = mul nsw i32 %18, 3
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  store i32 %22, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 689234710, i32 -596192068
  store i32 %27, i32* %8
  br label %124

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1852929155, i32 1643647227
  store i32 %54, i32* %8
  br label %124

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @x.20
  %57 = load i32, i32* @y.21
  %58 = add i32 %56, 1685085643
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1685085643
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -918729186, i32 1643647227
  store i32 %82, i32* %8
  br label %124

; <label>:83:                                     ; preds = %9
  store i32 1988907441, i32* %8
  br label %124

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @n, align 4
  %86 = load i32, i32* %2, align 4
  %87 = call i32 @_Z4getcii(i32 %85, i32 %86)
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @m, align 4
  %89 = load i32, i32* @m, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %89, 1854132971
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1854132971
  %94 = sub nsw i32 %89, %90
  %95 = sdiv i32 %93, 2
  %96 = sub i32 %88, 1855112739
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1855112739
  %99 = add nsw i32 %88, %95
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 @_Z4calciii(i32 %103, i32 %105, i32 %106)
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = call i32 @_Z3mulii(i32 %108, i32 %109)
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %7, align 4
  %113 = call i32 @_Z3addii(i32 %111, i32 %112)
  store i32 %113, i32* %1, align 4
  store i32 1988907441, i32* %8
  br label %124

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %115, -1059674452
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1059674452
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  store i32 -298929241, i32* %8
  br label %124

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %1, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %121)
  ret void

; <label>:123:                                    ; preds = %9
  store i32 -1852929155, i32* %8
  br label %124

; <label>:124:                                    ; preds = %123, %114, %84, %83, %55, %28, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  call void @_Z5solvev()
  call void @_Z4exitv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715827843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
