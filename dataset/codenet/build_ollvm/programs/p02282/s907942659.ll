; ModuleID = 'Project_CodeNet_C++1400/p02282/s907942659.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s907942659.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Index = global i32 0, align 4
@PostOrderStr = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907942659.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z12getOrderInfoPii(i32*, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 714346960, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 714346960, label %11
    i32 1493623840, label %27
    i32 1645466148, label %46
    i32 1977087031, label %49
    i32 -1322405398, label %55
    i32 -604878210, label %61
    i32 208243062, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -185715720
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -185715720
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1493623840, i32 208243062
  store i32 %26, i32* %7
  br label %66

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1407249937
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1407249937
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1645466148, i32 208243062
  store i32 %45, i32* %7
  br label %66

; <label>:46:                                     ; preds = %8
  %47 = load volatile i1, i1* %3
  %48 = select i1 %47, i32 1977087031, i32 -604878210
  store i32 %48, i32* %7
  br label %66

; <label>:49:                                     ; preds = %8
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 -1322405398, i32* %7
  br label %66

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -1393273813
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1393273813
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  store i32 714346960, i32* %7
  br label %66

; <label>:61:                                     ; preds = %8
  ret void

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  store i32 1493623840, i32* %7
  br label %66

; <label>:66:                                     ; preds = %62, %55, %49, %46, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvePiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 997757179, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 997757179, label %14
    i32 404804451, label %18
    i32 -705341921, label %46
    i32 1329001952, label %74
    i32 -1254400387, label %75
    i32 -148312304, label %122
    i32 -628868773, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 404804451, i32 -1254400387
  store i32 %17, i32* %10
  br label %124

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 4736685
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 4736685
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -705341921, i32 -628868773
  store i32 %45, i32* %10
  br label %124

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -604191503
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -604191503
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1329001952, i32 -628868773
  store i32 %73, i32* %10
  br label %124

; <label>:74:                                     ; preds = %11
  store i32 -148312304, i32* %10
  br label %124

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %6, align 8
  %77 = load i32*, i32** %6, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 40
  %79 = load i32*, i32** %5, align 8
  %80 = call i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %76, i32* %78, i32* dereferenceable(4) %79)
  %81 = load i32*, i32** %6, align 8
  %82 = ptrtoint i32* %80 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, -3381388750378851076
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -3381388750378851076
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 4
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %8, align 4
  %90 = load i32*, i32** %5, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %8, align 4
  call void @_Z5solvePiS_i(i32* %91, i32* %92, i32 %93)
  %94 = load i32*, i32** %5, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = load i32*, i32** %6, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = sub i32 %107, -828073823
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -828073823
  %112 = sub nsw i32 %107, 1
  call void @_Z5solvePiS_i(i32* %98, i32* %103, i32 %111)
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @Index, align 4
  %116 = add i32 %115, 1603143700
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1603143700
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* @Index, align 4
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds [40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  store i32 -148312304, i32* %10
  br label %124

; <label>:122:                                    ; preds = %11
  ret void

; <label>:123:                                    ; preds = %11
  store i32 -705341921, i32* %10
  br label %124

; <label>:124:                                    ; preds = %123, %75, %74, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store i32* %11, i32** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %8, i32* %9, i32* %14)
  ret i32* %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @Index, align 4
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i32 0, i32 0
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 160, i32 16, i1 false)
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i32 0, i32 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40 x i32]* @PostOrderStr to i8*), i8 0, i64 160, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i32 0, i32 0
  %12 = load i32, i32* %2, align 4
  call void @_Z12getOrderInfoPii(i32* %11, i32 %12)
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  call void @_Z12getOrderInfoPii(i32* %13, i32 %14)
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  call void @_Z5solvePiS_i(i32* %15, i32* %16, i32 %17)
  %18 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 0), align 16
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 -980571996, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %45
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -980571996, label %24
    i32 826797222, label %29
    i32 -2118866145, label %36
    i32 815744394, label %43
  ]

; <label>:23:                                     ; preds = %21
  br label %45

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 826797222, i32 815744394
  store i32 %28, i32* %20
  br label %45

; <label>:29:                                     ; preds = %21
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 %34)
  store i32 -2118866145, i32* %20
  br label %45

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  store i32 -980571996, i32* %20
  br label %45

; <label>:43:                                     ; preds = %21
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:45:                                     ; preds = %36, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %2, i32** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %11, i32* %12, i32* %16)
  ret i32* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32* dereferenceable(4) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %10 = alloca %"struct.std::random_access_iterator_tag", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = load i32*, i32** %11, align 8
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, -3082031240190107744
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -3082031240190107744
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 4
  %24 = ashr i64 %23, 2
  store i64 %24, i64* %13, align 8
  %25 = alloca i32
  store i32 1444703977, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %507
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1444703977, label %29
    i32 -1134092479, label %45
    i32 -792806647, label %74
    i32 -1344104800, label %77
    i32 -1384791005, label %92
    i32 401052636, label %121
    i32 -1363750087, label %124
    i32 -1289209285, label %126
    i32 1008024979, label %132
    i32 189171352, label %134
    i32 762423632, label %140
    i32 1172212937, label %142
    i32 492148636, label %148
    i32 390656134, label %150
    i32 -1936561568, label %153
    i32 -374199440, label %159
    i32 -602885589, label %187
    i32 -1996329649, label %210
    i32 -531239093, label %211
    i32 1142495971, label %215
    i32 -900339216, label %219
    i32 1090300923, label %223
    i32 -110821528, label %227
    i32 1137783938, label %231
    i32 -1954856734, label %246
    i32 1288878250, label %264
    i32 -1168398775, label %267
    i32 -243440484, label %283
    i32 168856664, label %311
    i32 1909748222, label %312
    i32 856010335, label %315
    i32 -793834709, label %319
    i32 1969873588, label %321
    i32 1799326887, label %324
    i32 59088147, label %328
    i32 -693397234, label %356
    i32 1802984942, label %384
    i32 -552036600, label %385
    i32 -1972813303, label %388
    i32 1278539546, label %389
    i32 -550659341, label %390
    i32 1111991700, label %418
    i32 -813562449, label %434
    i32 -1246801671, label %435
    i32 -82769937, label %437
    i32 -448156871, label %440
    i32 417732816, label %443
    i32 -487924994, label %498
    i32 -2053101440, label %501
    i32 608293008, label %503
    i32 1717833316, label %505
  ]

; <label>:28:                                     ; preds = %26
  br label %507

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1077586587
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1077586587
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1134092479, i32 -82769937
  store i32 %44, i32* %25
  br label %507

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %13, align 8
  %47 = icmp sgt i64 %46, 0
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -792806647, i32 -82769937
  store i32 %73, i32* %25
  br label %507

; <label>:74:                                     ; preds = %26
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 -1344104800, i32 -374199440
  store i32 %76, i32* %25
  br label %507

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1384791005, i32 -448156871
  store i32 %91, i32* %25
  br label %507

; <label>:92:                                     ; preds = %26
  %93 = load i32*, i32** %11, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %93)
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 401052636, i32 -448156871
  store i32 %120, i32* %25
  br label %507

; <label>:121:                                    ; preds = %26
  %122 = load volatile i1, i1* %6
  %123 = select i1 %122, i32 -1363750087, i32 -1289209285
  store i32 %123, i32* %25
  br label %507

; <label>:124:                                    ; preds = %26
  %125 = load i32*, i32** %11, align 8
  store i32* %125, i32** %8, align 8
  store i32 -1246801671, i32* %25
  br label %507

; <label>:126:                                    ; preds = %26
  %127 = load i32*, i32** %11, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 1
  store i32* %128, i32** %11, align 8
  %129 = load i32*, i32** %11, align 8
  %130 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %129)
  %131 = select i1 %130, i32 1008024979, i32 189171352
  store i32 %131, i32* %25
  br label %507

; <label>:132:                                    ; preds = %26
  %133 = load i32*, i32** %11, align 8
  store i32* %133, i32** %8, align 8
  store i32 -1246801671, i32* %25
  br label %507

; <label>:134:                                    ; preds = %26
  %135 = load i32*, i32** %11, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %11, align 8
  %137 = load i32*, i32** %11, align 8
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %137)
  %139 = select i1 %138, i32 762423632, i32 1172212937
  store i32 %139, i32* %25
  br label %507

; <label>:140:                                    ; preds = %26
  %141 = load i32*, i32** %11, align 8
  store i32* %141, i32** %8, align 8
  store i32 -1246801671, i32* %25
  br label %507

; <label>:142:                                    ; preds = %26
  %143 = load i32*, i32** %11, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %11, align 8
  %145 = load i32*, i32** %11, align 8
  %146 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %145)
  %147 = select i1 %146, i32 492148636, i32 390656134
  store i32 %147, i32* %25
  br label %507

; <label>:148:                                    ; preds = %26
  %149 = load i32*, i32** %11, align 8
  store i32* %149, i32** %8, align 8
  store i32 -1246801671, i32* %25
  br label %507

; <label>:150:                                    ; preds = %26
  %151 = load i32*, i32** %11, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %11, align 8
  store i32 -1936561568, i32* %25
  br label %507

; <label>:153:                                    ; preds = %26
  %154 = load i64, i64* %13, align 8
  %155 = add i64 %154, 6269646197862772007
  %156 = add i64 %155, -1
  %157 = sub i64 %156, 6269646197862772007
  %158 = add nsw i64 %154, -1
  store i64 %157, i64* %13, align 8
  store i32 1444703977, i32* %25
  br label %507

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = sub i32 %160, -1497175150
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1497175150
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -602885589, i32 417732816
  store i32 %186, i32* %25
  br label %507

; <label>:187:                                    ; preds = %26
  %188 = load i32*, i32** %12, align 8
  %189 = load i32*, i32** %11, align 8
  %190 = ptrtoint i32* %188 to i64
  %191 = ptrtoint i32* %189 to i64
  %192 = sub i64 0, %191
  %193 = add i64 %190, %192
  %194 = sub i64 %190, %191
  %195 = sdiv exact i64 %193, 4
  store i64 %195, i64* %5
  %196 = load i32, i32* @x.13
  %197 = load i32, i32* @y.14
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1996329649, i32 417732816
  store i32 %209, i32* %25
  br label %507

; <label>:210:                                    ; preds = %26
  store i32 -531239093, i32* %25
  br label %507

; <label>:211:                                    ; preds = %26
  %212 = load volatile i64, i64* %5
  %213 = icmp slt i64 %212, 2
  %214 = select i1 %213, i32 1090300923, i32 1142495971
  store i32 %214, i32* %25
  br label %507

; <label>:215:                                    ; preds = %26
  %216 = load volatile i64, i64* %5
  %217 = icmp slt i64 %216, 3
  %218 = select i1 %217, i32 856010335, i32 -900339216
  store i32 %218, i32* %25
  br label %507

; <label>:219:                                    ; preds = %26
  %220 = load volatile i64, i64* %5
  %221 = icmp eq i64 %220, 3
  %222 = select i1 %221, i32 1137783938, i32 1278539546
  store i32 %222, i32* %25
  br label %507

; <label>:223:                                    ; preds = %26
  %224 = load volatile i64, i64* %5
  %225 = icmp slt i64 %224, 1
  %226 = select i1 %225, i32 -110821528, i32 1799326887
  store i32 %226, i32* %25
  br label %507

; <label>:227:                                    ; preds = %26
  %228 = load volatile i64, i64* %5
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i32 -1972813303, i32 1278539546
  store i32 %230, i32* %25
  br label %507

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.13
  %233 = load i32, i32* @y.14
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1954856734, i32 -487924994
  store i32 %245, i32* %25
  br label %507

; <label>:246:                                    ; preds = %26
  %247 = load i32*, i32** %11, align 8
  %248 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %247)
  store i1 %248, i1* %4
  %249 = load i32, i32* @x.13
  %250 = load i32, i32* @y.14
  %251 = add i32 %249, 1926142048
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1926142048
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1288878250, i32 -487924994
  store i32 %263, i32* %25
  br label %507

; <label>:264:                                    ; preds = %26
  %265 = load volatile i1, i1* %4
  %266 = select i1 %265, i32 -1168398775, i32 1909748222
  store i32 %266, i32* %25
  br label %507

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* @x.13
  %269 = load i32, i32* @y.14
  %270 = add i32 %268, -1575753173
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1575753173
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -243440484, i32 -2053101440
  store i32 %282, i32* %25
  br label %507

; <label>:283:                                    ; preds = %26
  %284 = load i32*, i32** %11, align 8
  store i32* %284, i32** %8, align 8
  %285 = load i32, i32* @x.13
  %286 = load i32, i32* @y.14
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 168856664, i32 -2053101440
  store i32 %310, i32* %25
  br label %507

; <label>:311:                                    ; preds = %26
  store i32 -1246801671, i32* %25
  br label %507

; <label>:312:                                    ; preds = %26
  %313 = load i32*, i32** %11, align 8
  %314 = getelementptr inbounds i32, i32* %313, i32 1
  store i32* %314, i32** %11, align 8
  store i32 856010335, i32* %25
  br label %507

; <label>:315:                                    ; preds = %26
  %316 = load i32*, i32** %11, align 8
  %317 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %316)
  %318 = select i1 %317, i32 -793834709, i32 1969873588
  store i32 %318, i32* %25
  br label %507

; <label>:319:                                    ; preds = %26
  %320 = load i32*, i32** %11, align 8
  store i32* %320, i32** %8, align 8
  store i32 -1246801671, i32* %25
  br label %507

; <label>:321:                                    ; preds = %26
  %322 = load i32*, i32** %11, align 8
  %323 = getelementptr inbounds i32, i32* %322, i32 1
  store i32* %323, i32** %11, align 8
  store i32 1799326887, i32* %25
  br label %507

; <label>:324:                                    ; preds = %26
  %325 = load i32*, i32** %11, align 8
  %326 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %325)
  %327 = select i1 %326, i32 59088147, i32 -552036600
  store i32 %327, i32* %25
  br label %507

; <label>:328:                                    ; preds = %26
  %329 = load i32, i32* @x.13
  %330 = load i32, i32* @y.14
  %331 = sub i32 %329, -342772990
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -342772990
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -693397234, i32 608293008
  store i32 %355, i32* %25
  br label %507

; <label>:356:                                    ; preds = %26
  %357 = load i32*, i32** %11, align 8
  store i32* %357, i32** %8, align 8
  %358 = load i32, i32* @x.13
  %359 = load i32, i32* @y.14
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1802984942, i32 608293008
  store i32 %383, i32* %25
  br label %507

; <label>:384:                                    ; preds = %26
  store i32 -1246801671, i32* %25
  br label %507

; <label>:385:                                    ; preds = %26
  %386 = load i32*, i32** %11, align 8
  %387 = getelementptr inbounds i32, i32* %386, i32 1
  store i32* %387, i32** %11, align 8
  store i32 -1972813303, i32* %25
  br label %507

; <label>:388:                                    ; preds = %26
  store i32 -550659341, i32* %25
  br label %507

; <label>:389:                                    ; preds = %26
  store i32 -550659341, i32* %25
  br label %507

; <label>:390:                                    ; preds = %26
  %391 = load i32, i32* @x.13
  %392 = load i32, i32* @y.14
  %393 = add i32 %391, -199490930
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -199490930
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1111991700, i32 1717833316
  store i32 %417, i32* %25
  br label %507

; <label>:418:                                    ; preds = %26
  %419 = load i32*, i32** %12, align 8
  store i32* %419, i32** %8, align 8
  %420 = load i32, i32* @x.13
  %421 = load i32, i32* @y.14
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -813562449, i32 1717833316
  store i32 %433, i32* %25
  br label %507

; <label>:434:                                    ; preds = %26
  store i32 -1246801671, i32* %25
  br label %507

; <label>:435:                                    ; preds = %26
  %436 = load i32*, i32** %8, align 8
  ret i32* %436

; <label>:437:                                    ; preds = %26
  %438 = load i64, i64* %13, align 8
  %439 = icmp sgt i64 %438, 0
  store i32 -1134092479, i32* %25
  br label %507

; <label>:440:                                    ; preds = %26
  %441 = load i32*, i32** %11, align 8
  %442 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %441)
  store i32 -1384791005, i32* %25
  br label %507

; <label>:443:                                    ; preds = %26
  %444 = load i32*, i32** %12, align 8
  %445 = load i32*, i32** %11, align 8
  %446 = ptrtoint i32* %444 to i64
  %447 = ptrtoint i32* %445 to i64
  %448 = add i64 0, -1453546745383351474
  %449 = sub i64 %448, %446
  %450 = sub i64 %449, -1453546745383351474
  %451 = sub i64 0, %446
  %452 = sub i64 0, %450
  %453 = sub i64 0, %447
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add i64 %450, %447
  %457 = sub i64 0, 8210931757795287854
  %458 = sub i64 %457, %446
  %459 = add i64 %458, 8210931757795287854
  %460 = sub i64 0, %446
  %461 = sub i64 0, %459
  %462 = sub i64 0, %447
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, %447
  %466 = sub i64 0, %446
  %467 = add i64 0, %466
  %468 = sub i64 0, %446
  %469 = sub i64 0, %447
  %470 = sub i64 %467, %469
  %471 = add i64 %467, %447
  %472 = sub i64 0, %446
  %473 = add i64 0, %472
  %474 = sub i64 0, %446
  %475 = add i64 %473, -8184623981541440024
  %476 = add i64 %475, %447
  %477 = sub i64 %476, -8184623981541440024
  %478 = add i64 %473, %447
  %479 = sub i64 0, %446
  %480 = add i64 0, %479
  %481 = sub i64 0, %446
  %482 = sub i64 0, %447
  %483 = sub i64 %480, %482
  %484 = add i64 %480, %447
  %485 = sub i64 0, %447
  %486 = add i64 %446, %485
  %487 = sub i64 %446, %447
  %488 = mul i64 %486, %447
  %489 = shl i64 %446, %447
  %490 = sub i64 0, %447
  %491 = add i64 %446, %490
  %492 = sub i64 %446, %447
  %493 = sub i64 0, 4
  %494 = add i64 %491, %493
  %495 = sub i64 %491, 4
  %496 = mul i64 %494, 4
  %497 = sdiv exact i64 %491, 4
  store i32 -602885589, i32* %25
  br label %507

; <label>:498:                                    ; preds = %26
  %499 = load i32*, i32** %11, align 8
  %500 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %499)
  store i32 -1954856734, i32* %25
  br label %507

; <label>:501:                                    ; preds = %26
  %502 = load i32*, i32** %11, align 8
  store i32* %502, i32** %8, align 8
  store i32 -243440484, i32* %25
  br label %507

; <label>:503:                                    ; preds = %26
  %504 = load i32*, i32** %11, align 8
  store i32* %504, i32** %8, align 8
  store i32 -693397234, i32* %25
  br label %507

; <label>:505:                                    ; preds = %26
  %506 = load i32*, i32** %12, align 8
  store i32* %506, i32** %8, align 8
  store i32 1111991700, i32* %25
  br label %507

; <label>:507:                                    ; preds = %505, %503, %501, %498, %443, %440, %437, %434, %418, %390, %389, %388, %385, %384, %356, %328, %324, %321, %319, %315, %312, %311, %283, %267, %264, %246, %231, %227, %223, %219, %215, %211, %210, %187, %159, %153, %150, %148, %142, %140, %134, %132, %126, %124, %121, %92, %77, %74, %45, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32*) #6 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907942659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
