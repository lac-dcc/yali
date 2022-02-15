; ModuleID = 'Project_CodeNet_C++1400/p00117/s214283936.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s214283936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global i32 0, align 4
@gl = global i32 0, align 4
@money = global i32 0, align 4
@pole = global i32 0, align 4
@roads = global [21 x [21 x i32]] zeroinitializer, align 16
@in = global [4 x i32] zeroinitializer, align 16
@_Z5inputB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214283936.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5checkii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i32 0, i32 0
  %14 = getelementptr inbounds i32, i32* %13, i64 21
  store i32 10000000, i32* %7, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %12, i32* %14, i32* dereferenceable(4) %7)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = alloca i32
  store i32 -647009947, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -647009947, label %22
    i32 1657037253, label %23
    i32 753239504, label %28
    i32 -1327938602, label %35
    i32 1918769791, label %39
    i32 1988115344, label %50
    i32 -2093194036, label %52
    i32 1530829888, label %53
    i32 520381317, label %56
    i32 1899984728, label %60
    i32 702196386, label %61
    i32 426844913, label %66
    i32 -1100244690, label %71
    i32 535094579, label %92
    i32 456210704, label %95
    i32 1910996560, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1657037253, i32* %18
  br label %101

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 753239504, i32 520381317
  store i32 %27, i32* %18
  br label %101

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = shl i32 1, %30
  %32 = and i32 %29, %31
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2093194036, i32 -1327938602
  store i32 %34, i32* %18
  br label %101

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 1988115344, i32 1918769791
  store i32 %38, i32* %18
  br label %101

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 1988115344, i32 -2093194036
  store i32 %49, i32* %18
  br label %101

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %8, align 4
  store i32 -2093194036, i32* %18
  br label %101

; <label>:52:                                     ; preds = %19
  store i32 1530829888, i32* %18
  br label %101

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1657037253, i32* %18
  br label %101

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, -1
  %59 = select i1 %58, i32 1899984728, i32 702196386
  store i32 %59, i32* %18
  br label %101

; <label>:60:                                     ; preds = %19
  store i32 1910996560, i32* %18
  br label %101

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = shl i32 1, %63
  %65 = or i32 %62, %64
  store i32 %65, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 426844913, i32* %18
  br label %101

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1100244690, i32 456210704
  store i32 %70, i32* %18
  br label %101

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i32], [21 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %78, %85
  store i32 %86, i32* %11, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %11)
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 535094579, i32* %18
  br label %101

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 426844913, i32* %18
  br label %101

; <label>:95:                                     ; preds = %19
  store i32 -647009947, i32* %18
  br label %101

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %95, %92, %71, %66, %61, %60, %56, %53, %52, %50, %39, %35, %28, %23, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
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
  store i32 1558659696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1558659696, label %16
    i32 2066379703, label %21
    i32 -101207514, label %23
    i32 2047996000, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2066379703, i32 -101207514
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2047996000, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2047996000, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1533358057, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1533358057, label %10
    i32 529757588, label %14
    i32 1700876835, label %24
    i32 -24815941, label %27
    i32 -77464493, label %30
    i32 1979732255, label %35
    i32 -1663668058, label %53
    i32 1202901668, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 21
  %13 = select i1 %12, i32 529757588, i32 -24815941
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %16
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %20
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i32, i32* %22, i64 21
  store i32 10000000, i32* %3, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %18, i32* %23, i32* dereferenceable(4) %3)
  store i32 1700876835, i32* %6
  br label %77

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1533358057, i32* %6
  br label %77

; <label>:27:                                     ; preds = %7
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @m)
  store i32 0, i32* %4, align 4
  store i32 -77464493, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1979732255, i32 1202901668
  store i32 %34, i32* %6
  br label %77

; <label>:35:                                     ; preds = %7
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z5inputB5cxx11)
  %37 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11) #3
  %38 = call i32 (i8*, i8*, ...) @sscanf(i8* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 1), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 2), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 3)) #3
  %39 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 2), align 8
  %40 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 0), align 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %41
  %43 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 1), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 3), align 4
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 1), align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %48
  %50 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 0), align 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -1663668058, i32* %6
  br label %77

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -77464493, i32* %6
  br label %77

; <label>:56:                                     ; preds = %7
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z5inputB5cxx11)
  %58 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11) #3
  %59 = call i32 (i8*, i8*, ...) @sscanf(i8* %58, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @st, i32* @gl, i32* @money, i32* @pole) #3
  %60 = load i32, i32* @pole, align 4
  %61 = load i32, i32* @money, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, i32* @money, align 4
  %63 = load i32, i32* @st, align 4
  %64 = load i32, i32* @gl, align 4
  %65 = call i32 @_Z5checkii(i32 %63, i32 %64)
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @gl, align 4
  %67 = load i32, i32* @st, align 4
  %68 = call i32 @_Z5checkii(i32 %66, i32 %67)
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @money, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %53, %35, %30, %27, %24, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -619622911, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -619622911, label %14
    i32 -1935536226, label %19
    i32 -1253674409, label %22
    i32 -1504442559, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1935536226, i32 -1504442559
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1253674409, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -619622911, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214283936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
