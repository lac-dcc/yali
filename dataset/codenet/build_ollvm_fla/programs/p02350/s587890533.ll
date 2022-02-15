; ModuleID = 'Project_CodeNet_C++1400/p02350/s587890533.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s587890533.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dat = global [262144 x i64] zeroinitializer, align 16
@add = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587890533.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  %5 = alloca i32
  store i32 844729441, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 844729441, label %9
    i32 1339673256, label %14
    i32 890764618, label %17
    i32 -281121380, label %18
    i32 617280561, label %24
    i32 -1782421333, label %28
    i32 2083501882, label %31
    i32 2081058016, label %32
    i32 55160315, label %38
    i32 1753608740, label %42
    i32 -224994998, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1339673256, i32 890764618
  store i32 %13, i32* %5
  br label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* @n, align 4
  store i32 844729441, i32* %5
  br label %46

; <label>:17:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -281121380, i32* %5
  br label %46

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = mul nsw i32 2, %20
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 617280561, i32 2083501882
  store i32 %23, i32* %5
  br label %46

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %26
  store i64 2147483647, i64* %27, align 8
  store i32 -1782421333, i32* %5
  br label %46

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -281121380, i32* %5
  br label %46

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 2081058016, i32* %5
  br label %46

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = mul nsw i32 2, %34
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 55160315, i32 -224994998
  store i32 %37, i32* %5
  br label %46

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %40
  store i64 -1, i64* %41, align 8
  store i32 1753608740, i32* %5
  br label %46

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 2081058016, i32* %5
  br label %46

; <label>:45:                                     ; preds = %6
  ret void

; <label>:46:                                     ; preds = %42, %38, %32, %31, %28, %24, %18, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updatei(i32) #4 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -479200173, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -479200173, label %12
    i32 1390608038, label %16
    i32 1235286795, label %17
    i32 1860851369, label %23
    i32 -505173497, label %42
    i32 1617619135, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, -1
  %15 = select i1 %14, i32 1390608038, i32 1235286795
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  store i32 1617619135, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 1860851369, i32 -505173497
  store i32 %22, i32* %8
  br label %47

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 2
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %31
  store i64 %27, i64* %32, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 2
  %39 = add nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %40
  store i64 %36, i64* %41, align 8
  store i32 -505173497, i32* %8
  br label %47

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %44
  store i64 -1, i64* %45, align 8
  store i32 1617619135, i32* %8
  br label %47

; <label>:46:                                     ; preds = %9
  ret void

; <label>:47:                                     ; preds = %42, %23, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %17 = load i32, i32* %14, align 4
  store i32 %17, i32* %8
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %7
  %19 = alloca i32
  store i32 1569362767, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1569362767, label %23
    i32 1138448305, label %28
    i32 -194731274, label %33
    i32 -638986340, label %34
    i32 2084260499, label %39
    i32 1055191246, label %44
    i32 -870368803, label %54
    i32 57009964, label %61
    i32 1062500206, label %69
    i32 -389894614, label %113
    i32 638669499, label %120
    i32 -1521163524, label %129
    i32 115383979, label %136
    i32 1444272922, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = load volatile i32, i32* %7
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -194731274, i32 1138448305
  store i32 %27, i32* %19
  br label %143

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -194731274, i32 -638986340
  store i32 %32, i32* %19
  br label %143

; <label>:33:                                     ; preds = %20
  store i32 1444272922, i32* %19
  br label %143

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 2084260499, i32 -870368803
  store i32 %38, i32* %19
  br label %143

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1055191246, i32 -870368803
  store i32 %43, i32* %19
  br label %143

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %51
  store i64 %46, i64* %52, align 8
  %53 = load i32, i32* %12, align 4
  call void @_Z11lazy_updatei(i32 %53)
  store i32 1444272922, i32* %19
  br label %143

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp ne i64 %58, -1
  %60 = select i1 %59, i32 57009964, i32 1062500206
  store i32 %60, i32* %19
  br label %143

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  store i32 1062500206, i32* %19
  br label %143

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %12, align 4
  call void @_Z11lazy_updatei(i32 %70)
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %78, %79
  %81 = sdiv i32 %80, 2
  call void @_Z6updateiiiiii(i32 %71, i32 %72, i32 %73, i32 %76, i32 %77, i32 %81)
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 2
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %88, %89
  %91 = sdiv i32 %90, 2
  %92 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %82, i32 %83, i32 %84, i32 %87, i32 %91, i32 %92)
  %93 = load i32, i32* %12, align 4
  %94 = mul nsw i32 %93, 2
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %15, align 8
  %99 = load i32, i32* %12, align 4
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %16, align 8
  %105 = load i32, i32* %12, align 4
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp ne i64 %110, -1
  %112 = select i1 %111, i32 -389894614, i32 638669499
  store i32 %112, i32* %19
  br label %143

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %12, align 4
  %115 = mul nsw i32 %114, 2
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %15, align 8
  store i32 638669499, i32* %19
  br label %143

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %126, -1
  %128 = select i1 %127, i32 -1521163524, i32 115383979
  store i32 %128, i32* %19
  br label %143

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %12, align 4
  %131 = mul nsw i32 %130, 2
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %16, align 8
  store i32 115383979, i32* %19
  br label %143

; <label>:136:                                    ; preds = %20
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %140
  store i64 %138, i64* %141, align 8
  store i32 1444272922, i32* %19
  br label %143

; <label>:142:                                    ; preds = %20
  ret void

; <label>:143:                                    ; preds = %136, %129, %120, %113, %69, %61, %54, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1996925637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1996925637, label %16
    i32 1391234764, label %21
    i32 -736845691, label %23
    i32 130571663, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1391234764, i32 -736845691
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 130571663, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 130571663, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -382770454, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %107
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -382770454, label %22
    i32 -1829835939, label %27
    i32 839561525, label %32
    i32 -398259458, label %33
    i32 349659863, label %38
    i32 -1786400438, label %43
    i32 -1891961758, label %50
    i32 161447879, label %58
    i32 -331588991, label %64
    i32 2066928214, label %71
    i32 -2075415225, label %79
    i32 -739141141, label %105
  ]

; <label>:21:                                     ; preds = %19
  br label %107

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 839561525, i32 -1829835939
  store i32 %26, i32* %18
  br label %107

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 839561525, i32 -398259458
  store i32 %31, i32* %18
  br label %107

; <label>:32:                                     ; preds = %19
  store i64 2147483647, i64* %8, align 8
  store i32 -739141141, i32* %18
  br label %107

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 349659863, i32 -331588991
  store i32 %37, i32* %18
  br label %107

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1786400438, i32 -331588991
  store i32 %42, i32* %18
  br label %107

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %47, -1
  %49 = select i1 %48, i32 -1891961758, i32 161447879
  store i32 %49, i32* %18
  br label %107

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 161447879, i32* %18
  br label %107

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %11, align 4
  call void @_Z11lazy_updatei(i32 %59)
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %8, align 8
  store i32 -739141141, i32* %18
  br label %107

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, -1
  %70 = select i1 %69, i32 2066928214, i32 -2075415225
  store i32 %70, i32* %18
  br label %107

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  store i32 -2075415225, i32* %18
  br label %107

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %11, align 4
  call void @_Z11lazy_updatei(i32 %80)
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %87, %88
  %90 = sdiv i32 %89, 2
  %91 = call i64 @_Z4findiiiii(i32 %81, i32 %82, i32 %85, i32 %86, i32 %90)
  store i64 %91, i64* %14, align 8
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = mul nsw i32 %94, 2
  %96 = add nsw i32 %95, 2
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %97, %98
  %100 = sdiv i32 %99, 2
  %101 = load i32, i32* %13, align 4
  %102 = call i64 @_Z4findiiiii(i32 %92, i32 %93, i32 %96, i32 %100, i32 %101)
  store i64 %102, i64* %15, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %14)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %8, align 8
  store i32 -739141141, i32* %18
  br label %107

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %8, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %79, %71, %64, %58, %50, %43, %38, %33, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %10)
  %11 = alloca i32
  store i32 1471606456, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1471606456, label %15
    i32 -811885267, label %20
    i32 1760642009, label %25
    i32 1956817846, label %32
    i32 -1406978598, label %41
    i32 836374916, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -811885267, i32 836374916
  store i32 %19, i32* %11
  br label %43

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1760642009, i32 1956817846
  store i32 %24, i32* %11
  br label %43

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %27, i32 %29, i32 %30, i32 0, i32 0, i32 %31)
  store i32 -1406978598, i32* %11
  br label %43

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* @n, align 4
  %38 = call i64 @_Z4findiiiii(i32 %34, i32 %36, i32 0, i32 0, i32 %37)
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %39)
  store i32 -1406978598, i32* %11
  br label %43

; <label>:41:                                     ; preds = %12
  store i32 1471606456, i32* %11
  br label %43

; <label>:42:                                     ; preds = %12
  ret i32 0

; <label>:43:                                     ; preds = %41, %32, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587890533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
