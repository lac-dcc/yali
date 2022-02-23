; ModuleID = 'build_ollvm/programs/p02582/s402929364.ll'
source_filename = "Project_CodeNet_C++1400/p02582/s402929364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@meguru = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"RSR\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402929364.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -667013415, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -667013415, label %11
    i32 7709023, label %14
    i32 534643388, label %25
    i32 1133915342, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 7709023, i32 1133915342
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 534643388, i32 1133915342
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 7709023, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -462280354, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -462280354, label %12
    i32 -1314005966, label %15
    i32 1421475950, label %26
    i32 -1349761100, label %27
    i32 -1691441479, label %31
    i32 1699739400, label %41
    i32 1564086559, label %91
    i32 1331378368, label %92
    i32 1765135906, label %95
    i32 573743384, label %96
    i32 1340462876, label %97
  ]

.backedge:                                        ; preds = %11, %97, %96, %92, %91, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1699739400, %97 ], [ -1314005966, %96 ], [ -1349761100, %92 ], [ 1331378368, %91 ], [ %90, %41 ], [ %40, %31 ], [ %30, %27 ], [ -1349761100, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1314005966, i32 573743384
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1421475950, i32 573743384
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 700000
  %30 = select i1 %29, i32 -1691441479, i32 1765135906
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1699739400, i32 1340462876
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = srem i32 1000000007, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %60 = sdiv i32 1000000007, %59
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %58, %61
  %63 = srem i64 %62, 1000000007
  %64 = sub nsw i64 1000000007, %63
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %76, %72
  %78 = srem i64 %77, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1564086559, i32 1340462876
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %93 = load i32, i32* %.0..0..0.13, align 4
  %94 = add i32 %93, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %94, i32* %.0..0..0.14, align 4
  br label %.backedge

95:                                               ; preds = %11
  ret void

96:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

97:                                               ; preds = %11
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %103 = load i32, i32* %.0..0..0.16, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %111 = srem i32 1000000007, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %116 = sdiv i32 1000000007, %115
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %114, %117
  %119 = srem i64 %118, 1000000007
  %120 = sub nsw i64 1000000007, %119
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %121 = load i32, i32* %.0..0..0.20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %122
  store i64 %120, i64* %123, align 8
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %129 = load i32, i32* %.0..0..0.22, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %132, %128
  %134 = srem i64 %133, 1000000007
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %135 = load i32, i32* %.0..0..0.23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %136
  store i64 %134, i64* %137, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -204540281, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -204540281, label %19
    i32 1875496647, label %22
    i32 1769860909, label %38
    i32 -562914645, label %40
    i32 -797724414, label %50
    i32 280289166, label %60
    i32 -647493476, label %61
    i32 -926216258, label %65
    i32 424631452, label %75
    i32 1495482262, label %87
    i32 -1361966347, label %89
    i32 867013706, label %90
    i32 1777220102, label %109
    i32 -2143090645, label %119
    i32 560729270, label %130
    i32 1462762712, label %131
    i32 1458208663, label %132
    i32 287532001, label %133
    i32 -742405992, label %134
  ]

.backedge:                                        ; preds = %18, %134, %133, %132, %131, %119, %109, %90, %89, %87, %75, %65, %61, %60, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2143090645, %134 ], [ 424631452, %133 ], [ -797724414, %132 ], [ 1875496647, %131 ], [ %129, %119 ], [ %118, %109 ], [ 1777220102, %90 ], [ 1777220102, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %61 ], [ 1777220102, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1875496647, i32 1462762712
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.14, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1769860909, i32 1462762712
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.19, i32 -562914645, i32 -647493476
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -797724414, i32 1458208663
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 280289166, i32 1458208663
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 -1361966347, i32 -926216258
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 424631452, i32 287532001
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.15, align 4
  %77 = icmp slt i32 %76, 0
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1495482262, i32 287532001
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.20, i32 -1361966347, i32 867013706
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.17, align 4
  %101 = sub i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %104, %98
  %106 = srem i64 %105, 1000000007
  %107 = mul nsw i64 %106, %94
  %108 = srem i64 %107, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %108, i64* %.0..0..0.4, align 8
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2143090645, i32 -742405992
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.5, align 8
  store i64 %120, i64* %3, align 8
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 560729270, i32 -742405992
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.21

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7maxtimexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %0, -1
  %14 = add i64 %13, %1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -1737964, i32 -1848426113
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i64 [ %22, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 58947050, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 58947050, label %18
    i32 -1934165584, label %21
    i32 -1737964, label %23
    i32 -1848426113, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1934165584, i32 -1848426113
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = sdiv i64 %14, %1
  br label %.outer

23:                                               ; preds = %17
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -1934165584, %17 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1623347071, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1623347071, label %20
    i32 2068442870, label %23
    i32 -393277873, label %43
    i32 -322995796, label %45
    i32 234788118, label %48
    i32 811086394, label %58
    i32 1372201948, label %68
    i32 2058658261, label %69
    i32 1213473492, label %79
    i32 -614289483, label %91
    i32 141087516, label %93
    i32 -1538594307, label %103
    i32 1826497320, label %118
    i32 1676204049, label %119
    i32 384592244, label %121
    i32 2116332067, label %122
    i32 -1425059611, label %123
    i32 1799100853, label %124
  ]

.backedge:                                        ; preds = %19, %124, %123, %122, %121, %118, %103, %93, %91, %79, %69, %68, %58, %48, %45, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1538594307, %124 ], [ 1213473492, %123 ], [ 811086394, %122 ], [ 2068442870, %121 ], [ 2058658261, %118 ], [ %117, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 2058658261, %68 ], [ %67, %58 ], [ %57, %48 ], [ 234788118, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2068442870, i32 384592244
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp sgt i64 %31, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -393277873, i32 384592244
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.33, i32 -322995796, i32 234788118
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %46, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %47, i64* %.0..0..0.18, align 8
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 811086394, i32 2116332067
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 -1, i64* %.0..0..0.25, align 8
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1372201948, i32 2116332067
  br label %.backedge

68:                                               ; preds = %19
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1213473492, i32 -1425059611
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.26, align 8
  %81 = icmp ne i64 %80, 0
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -614289483, i32 -1425059611
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.34, i32 141087516, i32 1676204049
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1538594307, i32 1799100853
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.19, align 8
  %106 = srem i64 %104, %105
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %106, i64* %.0..0..0.27, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %107, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %108, i64* %.0..0..0.21, align 8
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1826497320, i32 1799100853
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.14, align 8
  ret i64 %120

121:                                              ; preds = %19
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 -1, i64* %.0..0..0.29, align 8
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %125 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.22, align 8
  %127 = srem i64 %125, %126
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %127, i64* %.0..0..0.31, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %128, i64* %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %129, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3lcmxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -614738638, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -614738638, label %10
    i32 532364231, label %20
    i32 -1320036647, label %32
    i32 1948080156, label %34
    i32 1241349277, label %43
    i32 204367385, label %53
    i32 -68812426, label %66
    i32 1943574711, label %68
    i32 -92787174, label %78
    i32 1856781939, label %90
    i32 2066517044, label %91
    i32 -1181152097, label %93
    i32 -64672653, label %94
    i32 1113488837, label %97
  ]

.backedge:                                        ; preds = %9, %97, %94, %93, %90, %78, %68, %66, %53, %43, %34, %32, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -92787174, %97 ], [ 204367385, %94 ], [ 532364231, %93 ], [ 2066517044, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -614738638, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 532364231, i32 -1181152097
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %6, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1320036647, i32 -1181152097
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 1948080156, i32 1241349277
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %35, %36
  %38 = mul nsw i64 %37, %36
  %.recomposed = srem i64 %35, %36
  store i64 %.recomposed, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #10
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, %37
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, %40
  store i64 %42, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #10
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 204367385, i32 -64672653
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i64, i64* %7, align 8
  %55 = srem i64 %54, %1
  store i64 %55, i64* %7, align 8
  %56 = icmp slt i64 %55, 0
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.13, align 4
  %58 = load i32, i32* @y.14, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -68812426, i32 -64672653
  br label %.backedge

66:                                               ; preds = %9
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.8, i32 1943574711, i32 2066517044
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.13, align 4
  %70 = load i32, i32* @y.14, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -92787174, i32 1113488837
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i64, i64* %7, align 8
  %80 = add i64 %79, %1
  store i64 %80, i64* %7, align 8
  %81 = load i32, i32* @x.13, align 4
  %82 = load i32, i32* @y.14, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1856781939, i32 1113488837
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i64, i64* %7, align 8
  ret i64 %92

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i64, i64* %7, align 8
  %96 = srem i64 %95, %1
  store i64 %96, i64* %7, align 8
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, %1
  store i64 %99, i64* %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #5 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -408298461, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -408298461, label %11
    i32 -1237310460, label %14
    i32 -1784218024, label %25
    i32 -933960107, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1237310460, i32 -933960107
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @meguru) #10
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @meguru to i8*), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1784218024, i32 -933960107
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @meguru) #10
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @meguru to i8*), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1237310460, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #11
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #10
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #10
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #11
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #10
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOKii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.23, align 4
  %9 = load i32, i32* @y.24, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sext i32 %0 to i64
  %16 = sext i32 %1 to i64
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 77268622, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 77268622, label %18
    i32 1345011118, label %21
    i32 1163519979, label %35
    i32 1875906411, label %37
    i32 -263442465, label %38
    i32 965649854, label %39
    i32 1601409625, label %49
    i32 -187866800, label %60
    i32 65208918, label %61
    i32 -1000523982, label %63
  ]

.backedge:                                        ; preds = %17, %63, %61, %49, %39, %38, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1601409625, %63 ], [ 1345011118, %61 ], [ %59, %49 ], [ %48, %39 ], [ 965649854, %38 ], [ 965649854, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1345011118, i32 65208918
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %5, align 8
  %23 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @meguru, i64 %15) #10
  %24 = load i64, i64* %23, align 8
  %25 = icmp sge i64 %24, %16
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1163519979, i32 65208918
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.6, i32 1875906411, i32 -263442465
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.23, align 4
  %41 = load i32, i32* @y.24, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1601409625, i32 -1000523982
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  %50 = load i1, i1* %.0..0..0.4, align 1
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.23, align 4
  %52 = load i32, i32* @y.24, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -187866800, i32 -1000523982
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.7

61:                                               ; preds = %17
  %62 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @meguru, i64 %15) #10
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13binary_searchi(i32 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull @meguru) #10
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ -1, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ %3, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1835263862, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1835263862, label %5
    i32 91754091, label %9
    i32 -107945617, label %15
    i32 -1529492142, label %25
    i32 -1616568402, label %35
    i32 -1346882400, label %36
    i32 171800362, label %46
    i32 974448390, label %56
    i32 -1709019067, label %57
    i32 93016226, label %58
    i32 -31664538, label %59
    i32 517853883, label %60
  ]

.backedge:                                        ; preds = %4, %60, %59, %57, %56, %46, %36, %35, %25, %15, %9, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.013, %60 ], [ %.017, %59 ], [ %.017, %57 ], [ %.017, %56 ], [ %.013, %46 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %9 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %60 ], [ %.013, %59 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %35 ], [ %.013, %25 ], [ %.015, %15 ], [ %.015, %9 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %60 ], [ %.013, %59 ], [ %.013, %57 ], [ %.013, %56 ], [ %.013, %46 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %15 ], [ %12, %9 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 171800362, %60 ], [ -1529492142, %59 ], [ 1835263862, %57 ], [ -1709019067, %56 ], [ %55, %46 ], [ %45, %36 ], [ -1709019067, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sub i32 %.015, %.017
  %7 = icmp sgt i32 %6, 1
  %8 = select i1 %7, i32 91754091, i32 93016226
  br label %.backedge

9:                                                ; preds = %4
  %10 = sub i32 %.015, %.017
  %11 = sdiv i32 %10, 2
  %12 = add i32 %11, %.017
  %13 = tail call zeroext i1 @_Z4isOKii(i32 %12, i32 %0)
  %14 = select i1 %13, i32 -107945617, i32 -1346882400
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.27, align 4
  %17 = load i32, i32* @y.28, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1529492142, i32 -31664538
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1616568402, i32 -31664538
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.27, align 4
  %38 = load i32, i32* @y.28, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 171800362, i32 517853883
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 974448390, i32 517853883
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  ret i32 %.015

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.31, align 4
  %13 = load i32, i32* @y.32, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 702992130, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 702992130, label %20
    i32 -1956579674, label %23
    i32 -1277110606, label %37
    i32 -25897561, label %38
    i32 -54069723, label %48
    i32 -1367370005, label %60
    i32 1252219956, label %62
    i32 -551493484, label %72
    i32 1256133744, label %85
    i32 -1728301611, label %87
    i32 -1410830369, label %97
    i32 -1170262648, label %112
    i32 1379076887, label %113
    i32 -2032952697, label %121
    i32 -443825903, label %123
    i32 -1606826842, label %124
    i32 -2147242996, label %125
    i32 215224422, label %126
  ]

.backedge:                                        ; preds = %19, %126, %125, %124, %123, %113, %112, %97, %87, %85, %72, %62, %60, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1410830369, %126 ], [ -551493484, %125 ], [ -54069723, %124 ], [ -1956579674, %123 ], [ -25897561, %113 ], [ 1379076887, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -25897561, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1956579674, i32 -443825903
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1277110606, i32 -443825903
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.31, align 4
  %40 = load i32, i32* @y.32, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -54069723, i32 -1606826842
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = icmp sgt i64 %49, 0
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.31, align 4
  %52 = load i32, i32* @y.32, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1367370005, i32 -1606826842
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.25, i32 1252219956, i32 -2032952697
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.31, align 4
  %64 = load i32, i32* @y.32, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -551493484, i32 -2147242996
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.10, align 8
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.31, align 4
  %77 = load i32, i32* @y.32, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1256133744, i32 -2147242996
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.26, i32 -1728301611, i32 1379076887
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.31, align 4
  %89 = load i32, i32* @y.32, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1410830369, i32 215224422
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %99 = load i64, i64* %.0..0..0.3, align 8
  %100 = mul nsw i64 %99, %98
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.16, align 8
  %102 = srem i64 %100, %101
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %102, i64* %.0..0..0.21, align 8
  %103 = load i32, i32* @x.31, align 4
  %104 = load i32, i32* @y.32, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1170262648, i32 215224422
  br label %.backedge

112:                                              ; preds = %19
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %114 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %115 = load i64, i64* %.0..0..0.5, align 8
  %116 = mul nsw i64 %115, %114
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.17, align 8
  %118 = srem i64 %116, %117
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %118, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.11, align 8
  %120 = ashr i64 %119, 1
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %120, i64* %.0..0..0.12, align 8
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %122 = load i64, i64* %.0..0..0.22, align 8
  ret i64 %122

123:                                              ; preds = %19
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.7, align 8
  %129 = mul nsw i64 %128, %127
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.18, align 8
  %131 = srem i64 %129, %130
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %131, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.33, align 4
  %2 = load i32, i32* @y.34, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %77

9:                                                ; preds = %77, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #10
  %11 = load i32, i32* @x.33, align 4
  %12 = load i32, i32* @y.34, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %77

19:                                               ; preds = %9
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %19
  %22 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  br i1 %22, label %24, label %.preheader6

24:                                               ; preds = %23
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %58 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader6
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %19, %21, %24, %56
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #10
  %27 = load i32, i32* @x.33, align 4
  %28 = load i32, i32* @y.34, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader

35:                                               ; preds = %53
  %36 = icmp slt i32 %55, 3
  br i1 %36, label %.preheader6, label %56

.preheader6:                                      ; preds = %23, %35
  %37 = phi i32 [ %spec.select, %35 ], [ 0, %23 ]
  %38 = phi i32 [ %55, %35 ], [ 0, %23 ]
  %39 = sext i32 %38 to i64
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %39)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %.preheader6
  %42 = load i8, i8* %40, align 1
  %43 = icmp eq i8 %42, 82
  %44 = zext i1 %43 to i32
  %spec.select = add i32 %37, %44
  %45 = load i32, i32* @x.33, align 4
  %46 = load i32, i32* @y.34, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %79

53:                                               ; preds = %79, %41
  %54 = phi i32 [ %81, %79 ], [ %38, %41 ]
  %55 = add i32 %54, 1
  br i1 %52, label %35, label %79

56:                                               ; preds = %35
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %spec.select)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56, %24
  %59 = load i32, i32* @x.33, align 4
  %60 = load i32, i32* @y.34, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %82

67:                                               ; preds = %82, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #10
  %68 = load i32, i32* @x.33, align 4
  %69 = load i32, i32* @y.34, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  ret i32 0

.critedge:                                        ; preds = %26
  resume { i8*, i32 } %lpad.phi

77:                                               ; preds = %9, %0
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %78) #10
  br label %9

79:                                               ; preds = %53, %41
  %80 = phi i32 [ %55, %53 ], [ %38, %41 ]
  %81 = add i32 %80, 1
  br label %53

82:                                               ; preds = %67, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #10
  br label %67

.preheader:                                       ; preds = %26, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %0, i8* %1)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #10
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #10
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.53, align 4
  %14 = load i32, i32* @y.54, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #10
  %23 = load i32, i32* @x.53, align 4
  %24 = load i32, i32* @y.54, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #11
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #10
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1726183214, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1726183214, label %7
    i32 1789432758, label %9
    i32 1978508858, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1978508858, i32 1789432758
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1978508858, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.61, align 4
  %5 = load i32, i32* @y.62, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -403753081, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -403753081, label %13
    i32 1910360071, label %16
    i32 1607387658, label %26
    i32 -1513511391, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1910360071, i32 -1513511391
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #10
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1607387658, i32 -1513511391
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1910360071, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.65, align 4
  %7 = load i32, i32* @y.66, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i64* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1365491698, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1365491698, label %14
    i32 2043711724, label %17
    i32 292806565, label %27
    i32 -2033986680, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2043711724, i32 -2033986680
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #10
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 292806565, i32 -2033986680
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2043711724, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402929364.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
