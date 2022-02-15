; ModuleID = 'Project_CodeNet_C++1400/p02350/s362982925.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s362982925.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rua = global [262144 x i32] zeroinitializer, align 16
@rma = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362982925.cpp, i8* null }]

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
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -37238606, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -37238606, label %16
    i32 690954593, label %20
    i32 -1233185458, label %21
    i32 1224688228, label %34
    i32 -899166885, label %53
    i32 739848494, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 690954593, i32 -1233185458
  store i32 %19, i32* %12
  br label %58

; <label>:20:                                     ; preds = %13
  store i32 739848494, i32* %12
  br label %58

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1224688228, i32 -899166885
  store i32 %33, i32* %12
  br label %58

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %42
  store i32 %38, i32* %43, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  store i32 -899166885, i32* %12
  br label %58

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %55
  store i32 -1, i32* %56, align 4
  store i32 739848494, i32* %12
  br label %58

; <label>:57:                                     ; preds = %13
  ret void

; <label>:58:                                     ; preds = %53, %34, %21, %20, %16, %15
  br label %13
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
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %13, align 4
  call void @_Z4evaliii(i32 %15, i32 %16, i32 %17)
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -718983794, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %92
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -718983794, label %24
    i32 -1590657964, label %29
    i32 367885292, label %34
    i32 1213621645, label %42
    i32 1045019001, label %47
    i32 -1464602607, label %52
    i32 -1251016212, label %53
    i32 1412840858, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %92

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1590657964, i32 1213621645
  store i32 %28, i32* %20
  br label %92

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 367885292, i32 1213621645
  store i32 %33, i32* %20
  br label %92

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %13, align 4
  call void @_Z4evaliii(i32 %39, i32 %40, i32 %41)
  store i32 1412840858, i32* %20
  br label %92

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 -1464602607, i32 1045019001
  store i32 %46, i32* %20
  br label %92

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 -1464602607, i32 -1251016212
  store i32 %51, i32* %20
  br label %92

; <label>:52:                                     ; preds = %21
  store i32 1412840858, i32* %20
  br label %92

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %57, %58
  %60 = sdiv i32 %59, 2
  %61 = load i32, i32* %13, align 4
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %54, i32 %55, i32 %56, i32 %60, i32 %63, i32 %64)
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %73, 2
  %75 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %65, i32 %66, i32 %70, i32 %71, i32 %74, i32 %75)
  %76 = load i32, i32* %13, align 4
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %79
  %81 = load i32, i32* %13, align 4
  %82 = mul nsw i32 %81, 2
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %84
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %85)
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1412840858, i32* %20
  br label %92

; <label>:91:                                     ; preds = %21
  ret void

; <label>:92:                                     ; preds = %53, %52, %47, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1673154783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1673154783, label %16
    i32 -461614788, label %21
    i32 880322134, label %23
    i32 1285850945, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -461614788, i32 880322134
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1285850945, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1285850945, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3rmqiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  call void @_Z4evaliii(i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %7
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 -56663057, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %78
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -56663057, label %25
    i32 1940697834, label %30
    i32 -926290724, label %35
    i32 1461695385, label %40
    i32 1526582573, label %45
    i32 -611855320, label %50
    i32 -2049326910, label %51
    i32 297383234, label %76
  ]

; <label>:24:                                     ; preds = %22
  br label %78

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1940697834, i32 1461695385
  store i32 %29, i32* %21
  br label %78

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -926290724, i32 1461695385
  store i32 %34, i32* %21
  br label %78

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %8, align 4
  store i32 297383234, i32* %21
  br label %78

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 -611855320, i32 1526582573
  store i32 %44, i32* %21
  br label %78

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 -611855320, i32 -2049326910
  store i32 %49, i32* %21
  br label %78

; <label>:50:                                     ; preds = %22
  store i32 2147483647, i32* %8, align 4
  store i32 297383234, i32* %21
  br label %78

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %55, %56
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %13, align 4
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %60, 1
  %62 = call i32 @_Z3rmqiiiii(i32 %52, i32 %53, i32 %54, i32 %58, i32 %61)
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %65, %66
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %71, 2
  %73 = call i32 @_Z3rmqiiiii(i32 %63, i32 %64, i32 %68, i32 %69, i32 %72)
  store i32 %73, i32* %15, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  store i32 297383234, i32* %21
  br label %78

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %8, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %51, %50, %45, %40, %35, %30, %25, %24
  br label %22
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1272408607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1272408607, label %16
    i32 -1021993178, label %20
    i32 1894400263, label %27
    i32 569860083, label %30
    i32 2143852753, label %33
    i32 2014129022, label %38
    i32 -1550312568, label %43
    i32 396602727, label %51
    i32 -967359989, label %55
    i32 -52336901, label %64
    i32 -27936328, label %65
    i32 445899990, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 262144
  %19 = select i1 %18, i32 -1021993178, i32 569860083
  store i32 %19, i32* %12
  br label %69

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %22
  store i32 2147483647, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %25
  store i32 -1, i32* %26, align 4
  store i32 1894400263, i32* %12
  br label %69

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1272408607, i32* %12
  br label %69

; <label>:30:                                     ; preds = %13
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 2143852753, i32* %12
  br label %69

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2014129022, i32 445899990
  store i32 %37, i32* %12
  br label %69

; <label>:38:                                     ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1550312568, i32 396602727
  store i32 %42, i32* %12
  br label %69

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %8)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %9)
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %9, align 4
  call void @_Z6updateiiiiii(i32 %47, i32 %49, i32 0, i32 131072, i32 0, i32 %50)
  store i32 396602727, i32* %12
  br label %69

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -967359989, i32 -52336901
  store i32 %54, i32* %12
  br label %69

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %11)
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  %61 = call i32 @_Z3rmqiiiii(i32 %58, i32 %60, i32 0, i32 131072, i32 0)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -52336901, i32* %12
  br label %69

; <label>:64:                                     ; preds = %13
  store i32 -27936328, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 2143852753, i32* %12
  br label %69

; <label>:68:                                     ; preds = %13
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %55, %51, %43, %38, %33, %30, %27, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362982925.cpp() #0 section ".text.startup" {
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
