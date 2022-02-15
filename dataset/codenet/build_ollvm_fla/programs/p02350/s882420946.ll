; ModuleID = 'Project_CodeNet_C++1400/p02350/s882420946.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s882420946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882420946.cpp, i8* null }]

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
  store i32 -779185780, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -779185780, label %9
    i32 -1745851095, label %14
    i32 393345094, label %17
    i32 -135418115, label %18
    i32 1388507501, label %24
    i32 -1477833815, label %28
    i32 -1606932096, label %31
    i32 334879683, label %32
    i32 -1386793441, label %38
    i32 53886192, label %42
    i32 -1597388938, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1745851095, i32 393345094
  store i32 %13, i32* %5
  br label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* @n, align 4
  store i32 -779185780, i32* %5
  br label %46

; <label>:17:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -135418115, i32* %5
  br label %46

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = mul nsw i32 2, %20
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 1388507501, i32 -1606932096
  store i32 %23, i32* %5
  br label %46

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %26
  store i64 2147483647, i64* %27, align 8
  store i32 -1477833815, i32* %5
  br label %46

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -135418115, i32* %5
  br label %46

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 334879683, i32* %5
  br label %46

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = mul nsw i32 2, %34
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1386793441, i32 -1597388938
  store i32 %37, i32* %5
  br label %46

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %40
  store i64 -1, i64* %41, align 8
  store i32 53886192, i32* %5
  br label %46

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 334879683, i32* %5
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
  store i32 -1482945631, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1482945631, label %12
    i32 246386046, label %16
    i32 614581717, label %17
    i32 1413917483, label %23
    i32 -1921073905, label %42
    i32 1927495289, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, -1
  %15 = select i1 %14, i32 246386046, i32 614581717
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  store i32 1927495289, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 1413917483, i32 -1921073905
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
  store i32 -1921073905, i32* %8
  br label %47

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %44
  store i64 -1, i64* %45, align 8
  store i32 1927495289, i32* %8
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
  store i32 -2050409437, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2050409437, label %23
    i32 1065313592, label %28
    i32 -846729800, label %33
    i32 1950516152, label %34
    i32 593334235, label %39
    i32 -192394856, label %44
    i32 1966752455, label %54
    i32 -1047798885, label %61
    i32 -1704469158, label %69
    i32 312446427, label %113
    i32 -409319916, label %120
    i32 677031592, label %129
    i32 1337687496, label %136
    i32 837960158, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = load volatile i32, i32* %7
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -846729800, i32 1065313592
  store i32 %27, i32* %19
  br label %143

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -846729800, i32 1950516152
  store i32 %32, i32* %19
  br label %143

; <label>:33:                                     ; preds = %20
  store i32 837960158, i32* %19
  br label %143

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 593334235, i32 1966752455
  store i32 %38, i32* %19
  br label %143

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -192394856, i32 1966752455
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
  store i32 837960158, i32* %19
  br label %143

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp ne i64 %58, -1
  %60 = select i1 %59, i32 -1047798885, i32 -1704469158
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
  store i32 -1704469158, i32* %19
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
  %112 = select i1 %111, i32 312446427, i32 -409319916
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
  store i32 -409319916, i32* %19
  br label %143

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %126, -1
  %128 = select i1 %127, i32 677031592, i32 1337687496
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
  store i32 1337687496, i32* %19
  br label %143

; <label>:136:                                    ; preds = %20
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %140
  store i64 %138, i64* %141, align 8
  store i32 837960158, i32* %19
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
  store i32 170004361, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 170004361, label %16
    i32 1324979433, label %21
    i32 1799062315, label %23
    i32 953812965, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1324979433, i32 1799062315
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 953812965, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 953812965, i32* %12
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %7
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %6
  %20 = alloca i32
  store i32 -648504075, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -648504075, label %24
    i32 1639711032, label %29
    i32 -1646453500, label %34
    i32 -1830447307, label %35
    i32 -1884062190, label %40
    i32 798801482, label %45
    i32 1572653308, label %52
    i32 -400096801, label %60
    i32 -273431386, label %66
    i32 461222237, label %73
    i32 1027011382, label %81
    i32 240467979, label %125
    i32 -1959461599, label %132
    i32 647693132, label %141
    i32 647739529, label %148
    i32 1374806051, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = load volatile i32, i32* %6
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1646453500, i32 1639711032
  store i32 %28, i32* %20
  br label %153

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1646453500, i32 -1830447307
  store i32 %33, i32* %20
  br label %153

; <label>:34:                                     ; preds = %21
  store i64 2147483647, i64* %8, align 8
  store i32 1374806051, i32* %20
  br label %153

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1884062190, i32 -273431386
  store i32 %39, i32* %20
  br label %153

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 798801482, i32 -273431386
  store i32 %44, i32* %20
  br label %153

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, -1
  %51 = select i1 %50, i32 1572653308, i32 -400096801
  store i32 %51, i32* %20
  br label %153

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -400096801, i32* %20
  br label %153

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %11, align 4
  call void @_Z11lazy_updatei(i32 %61)
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %8, align 8
  store i32 1374806051, i32* %20
  br label %153

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, -1
  %72 = select i1 %71, i32 461222237, i32 1027011382
  store i32 %72, i32* %20
  br label %153

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  store i32 1027011382, i32* %20
  br label %153

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %11, align 4
  call void @_Z11lazy_updatei(i32 %82)
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %89, %90
  %92 = sdiv i32 %91, 2
  %93 = call i64 @_Z4findiiiii(i32 %83, i32 %84, i32 %87, i32 %88, i32 %92)
  store i64 %93, i64* %14, align 8
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = mul nsw i32 %96, 2
  %98 = add nsw i32 %97, 2
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %99, %100
  %102 = sdiv i32 %101, 2
  %103 = load i32, i32* %13, align 4
  %104 = call i64 @_Z4findiiiii(i32 %94, i32 %95, i32 %98, i32 %102, i32 %103)
  store i64 %104, i64* %15, align 8
  %105 = load i32, i32* %11, align 4
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %16, align 8
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 %111, 2
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %17, align 8
  %117 = load i32, i32* %11, align 4
  %118 = mul nsw i32 %117, 2
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp ne i64 %122, -1
  %124 = select i1 %123, i32 240467979, i32 -1959461599
  store i32 %124, i32* %20
  br label %153

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %11, align 4
  %127 = mul nsw i32 %126, 2
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %16, align 8
  store i32 -1959461599, i32* %20
  br label %153

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %11, align 4
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp ne i64 %138, -1
  %140 = select i1 %139, i32 647693132, i32 647739529
  store i32 %140, i32* %20
  br label %153

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %11, align 4
  %143 = mul nsw i32 %142, 2
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %17, align 8
  store i32 647739529, i32* %20
  br label %153

; <label>:148:                                    ; preds = %21
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %14)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %8, align 8
  store i32 1374806051, i32* %20
  br label %153

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %8, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %148, %141, %132, %125, %81, %73, %66, %60, %52, %45, %40, %35, %34, %29, %24, %23
  br label %21
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
  store i32 368908442, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 368908442, label %15
    i32 -2115449084, label %20
    i32 2099119545, label %25
    i32 535654070, label %32
    i32 -2065115001, label %41
    i32 -608952926, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -2115449084, i32 -608952926
  store i32 %19, i32* %11
  br label %43

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2099119545, i32 535654070
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
  store i32 -2065115001, i32* %11
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
  store i32 -2065115001, i32* %11
  br label %43

; <label>:41:                                     ; preds = %12
  store i32 368908442, i32* %11
  br label %43

; <label>:42:                                     ; preds = %12
  ret i32 0

; <label>:43:                                     ; preds = %41, %32, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882420946.cpp() #0 section ".text.startup" {
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
