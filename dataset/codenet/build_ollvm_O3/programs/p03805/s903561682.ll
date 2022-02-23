; ModuleID = 'build_ollvm/programs/p03805/s903561682.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s903561682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903561682.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z3dfsiRSt6vectorIbSaIbEEPA10_bRi(i32 %0, %"class.std::vector"* dereferenceable(40) %1, [10 x i8]* %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::_Bit_reference"*, align 8
  %9 = alloca %"struct.std::_Bit_reference"*, align 8
  %10 = alloca %"struct.std::_Bit_reference"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::_Bit_reference"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32**, align 8
  %16 = alloca [10 x i8]**, align 8
  %17 = alloca %"class.std::vector"**, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -144137371, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -144137371, label %29
    i32 1847033499, label %32
    i32 -1128334463, label %53
    i32 -891726381, label %54
    i32 926185165, label %59
    i32 1130492192, label %69
    i32 822401810, label %88
    i32 643673657, label %90
    i32 -912842747, label %92
    i32 895024611, label %93
    i32 1335749270, label %95
    i32 52056610, label %100
    i32 -1986489183, label %110
    i32 -111860894, label %123
    i32 -614760417, label %124
    i32 1017057775, label %125
    i32 -2127974349, label %135
    i32 2081384381, label %148
    i32 -1032642381, label %150
    i32 1582173415, label %160
    i32 1968962374, label %179
    i32 -666433316, label %181
    i32 -1011056903, label %192
    i32 1485424888, label %215
    i32 100290328, label %216
    i32 -1448207459, label %226
    i32 372028294, label %238
    i32 -511563282, label %239
    i32 -2005448333, label %240
    i32 1777815075, label %241
    i32 -130868826, label %242
    i32 1405715258, label %252
    i32 -2027409345, label %255
    i32 2006359393, label %256
    i32 -508268439, label %257
  ]

.backedge:                                        ; preds = %28, %257, %256, %255, %252, %242, %241, %239, %238, %226, %216, %215, %192, %181, %179, %160, %150, %148, %135, %125, %124, %123, %110, %100, %95, %93, %92, %90, %88, %69, %59, %54, %53, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1448207459, %257 ], [ 1582173415, %256 ], [ -2127974349, %255 ], [ -1986489183, %252 ], [ 1130492192, %242 ], [ 1847033499, %241 ], [ -2005448333, %239 ], [ 1017057775, %238 ], [ %237, %226 ], [ %225, %216 ], [ 100290328, %215 ], [ 1485424888, %192 ], [ %191, %181 ], [ %180, %179 ], [ %178, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %135 ], [ %134, %125 ], [ 1017057775, %124 ], [ -2005448333, %123 ], [ %122, %110 ], [ %109, %100 ], [ %99, %95 ], [ -891726381, %93 ], [ 895024611, %92 ], [ -912842747, %90 ], [ %89, %88 ], [ %87, %69 ], [ %68, %59 ], [ %58, %54 ], [ -891726381, %53 ], [ %52, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1847033499, i32 1777815075
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %34, %"class.std::vector"*** %17, align 8
  %35 = alloca [10 x i8]*, align 8
  store [10 x i8]** %35, [10 x i8]*** %16, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %39, %"struct.std::_Bit_reference"** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %41, %"struct.std::_Bit_reference"** %10, align 8
  %42 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %42, %"struct.std::_Bit_reference"** %9, align 8
  %43 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %43, %"struct.std::_Bit_reference"** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile %"class.std::vector"**, %"class.std::vector"*** %17, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile [10 x i8]**, [10 x i8]*** %16, align 8
  store [10 x i8]* %2, [10 x i8]** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %15, align 8
  store i32* %3, i32** %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1128334463, i32 1777815075
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %55 = load i32, i32* %.0..0..0.25, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 926185165, i32 1335749270
  br label %.backedge

59:                                               ; preds = %28
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1130492192, i32 -130868826
  br label %.backedge

69:                                               ; preds = %28
  %.0..0..0.6 = load volatile %"class.std::vector"**, %"class.std::vector"*** %17, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %71 = load i32, i32* %.0..0..0.26, align 4
  %72 = sext i32 %71 to i64
  %73 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %70, i64 %72)
  %.0..0..0.30 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12, align 8
  %74 = getelementptr %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.30, i64 0, i32 0
  %75 = extractvalue { i64*, i64 } %73, 0
  store i64* %75, i64** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.30, i64 0, i32 1
  %77 = extractvalue { i64*, i64 } %73, 1
  store i64 %77, i64* %76, align 8
  %.0..0..0.31 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12, align 8
  %78 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %.0..0..0.31) #11
  store i1 %78, i1* %7, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 822401810, i32 -130868826
  br label %.backedge

88:                                               ; preds = %28
  %.0..0..0.52 = load volatile i1, i1* %7, align 1
  %89 = select i1 %.0..0..0.52, i32 643673657, i32 -912842747
  br label %.backedge

90:                                               ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %91 = load i32, i32* %.0..0..0.21, align 4
  %.neg57 = add i32 %91, 1
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 %.neg57, i32* %.0..0..0.22, align 4
  br label %.backedge

92:                                               ; preds = %28
  br label %.backedge

93:                                               ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %94 = load i32, i32* %.0..0..0.27, align 4
  %.neg56 = add i32 %94, 1
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 %.neg56, i32* %.0..0..0.28, align 4
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.23, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 52056610, i32 -614760417
  br label %.backedge

100:                                              ; preds = %28
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1986489183, i32 1405715258
  br label %.backedge

110:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32**, i32*** %15, align 8
  %111 = load i32*, i32** %.0..0..0.17, align 8
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -111860894, i32 1405715258
  br label %.backedge

123:                                              ; preds = %28
  br label %.backedge

124:                                              ; preds = %28
  br label %.backedge

125:                                              ; preds = %28
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2127974349, i32 -2027409345
  br label %.backedge

135:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.34, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp slt i32 %136, %137
  store i1 %138, i1* %6, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2081384381, i32 -2027409345
  br label %.backedge

148:                                              ; preds = %28
  %.0..0..0.53 = load volatile i1, i1* %6, align 1
  %149 = select i1 %.0..0..0.53, i32 -1032642381, i32 -511563282
  br label %.backedge

150:                                              ; preds = %28
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1582173415, i32 2006359393
  br label %.backedge

160:                                              ; preds = %28
  %.0..0..0.13 = load volatile [10 x i8]**, [10 x i8]*** %16, align 8
  %161 = load [10 x i8]*, [10 x i8]** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %162 = load i32, i32* %.0..0..0.3, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %164 = load i32, i32* %.0..0..0.35, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i64 %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = and i8 %167, 1
  %169 = icmp ne i8 %168, 0
  store i1 %169, i1* %5, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1968962374, i32 2006359393
  br label %.backedge

179:                                              ; preds = %28
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %180 = select i1 %.0..0..0.54, i32 -666433316, i32 1485424888
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.7 = load volatile %"class.std::vector"**, %"class.std::vector"*** %17, align 8
  %182 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.7, align 8
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.36, align 4
  %184 = sext i32 %183 to i64
  %185 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %182, i64 %184)
  %.0..0..0.46 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10, align 8
  %186 = getelementptr %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.46, i64 0, i32 0
  %187 = extractvalue { i64*, i64 } %185, 0
  store i64* %187, i64** %186, align 8
  %188 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.46, i64 0, i32 1
  %189 = extractvalue { i64*, i64 } %185, 1
  store i64 %189, i64* %188, align 8
  %.0..0..0.47 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10, align 8
  %190 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %.0..0..0.47) #11
  %191 = select i1 %190, i32 1485424888, i32 -1011056903
  br label %.backedge

192:                                              ; preds = %28
  %.0..0..0.8 = load volatile %"class.std::vector"**, %"class.std::vector"*** %17, align 8
  %193 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.8, align 8
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.37, align 4
  %195 = sext i32 %194 to i64
  %196 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %193, i64 %195)
  %.0..0..0.48 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9, align 8
  %197 = getelementptr %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.48, i64 0, i32 0
  %198 = extractvalue { i64*, i64 } %196, 0
  store i64* %198, i64** %197, align 8
  %199 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.48, i64 0, i32 1
  %200 = extractvalue { i64*, i64 } %196, 1
  store i64 %200, i64* %199, align 8
  %.0..0..0.49 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9, align 8
  %201 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %.0..0..0.49, i1 zeroext true) #11
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %202 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.9 = load volatile %"class.std::vector"**, %"class.std::vector"*** %17, align 8
  %203 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile [10 x i8]**, [10 x i8]*** %16, align 8
  %204 = load [10 x i8]*, [10 x i8]** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %15, align 8
  %205 = load i32*, i32** %.0..0..0.18, align 8
  call void @_Z3dfsiRSt6vectorIbSaIbEEPA10_bRi(i32 %202, %"class.std::vector"* dereferenceable(40) %203, [10 x i8]* %204, i32* dereferenceable(4) %205)
  %.0..0..0.10 = load volatile %"class.std::vector"**, %"class.std::vector"*** %17, align 8
  %206 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.10, align 8
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %207 = load i32, i32* %.0..0..0.39, align 4
  %208 = sext i32 %207 to i64
  %209 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %206, i64 %208)
  %.0..0..0.50 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8, align 8
  %210 = getelementptr %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.50, i64 0, i32 0
  %211 = extractvalue { i64*, i64 } %209, 0
  store i64* %211, i64** %210, align 8
  %212 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.50, i64 0, i32 1
  %213 = extractvalue { i64*, i64 } %209, 1
  store i64 %213, i64* %212, align 8
  %.0..0..0.51 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8, align 8
  %214 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %.0..0..0.51, i1 zeroext false) #11
  br label %.backedge

215:                                              ; preds = %28
  br label %.backedge

216:                                              ; preds = %28
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1448207459, i32 -508268439
  br label %.backedge

226:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %227 = load i32, i32* %.0..0..0.40, align 4
  %228 = add i32 %227, 1
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %228, i32* %.0..0..0.41, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 372028294, i32 -508268439
  br label %.backedge

238:                                              ; preds = %28
  br label %.backedge

239:                                              ; preds = %28
  br label %.backedge

240:                                              ; preds = %28
  ret void

241:                                              ; preds = %28
  br label %.backedge

242:                                              ; preds = %28
  %.0..0..0.11 = load volatile %"class.std::vector"**, %"class.std::vector"*** %17, align 8
  %243 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %244 = load i32, i32* %.0..0..0.29, align 4
  %245 = sext i32 %244 to i64
  %246 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %243, i64 %245)
  %.0..0..0.32 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12, align 8
  %247 = getelementptr %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.32, i64 0, i32 0
  %248 = extractvalue { i64*, i64 } %246, 0
  store i64* %248, i64** %247, align 8
  %249 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.32, i64 0, i32 1
  %250 = extractvalue { i64*, i64 } %246, 1
  store i64 %250, i64* %249, align 8
  %.0..0..0.33 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %12, align 8
  %251 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %.0..0..0.33) #11
  br label %.backedge

252:                                              ; preds = %28
  %.0..0..0.19 = load volatile i32**, i32*** %15, align 8
  %253 = load i32*, i32** %.0..0..0.19, align 8
  %254 = load i32, i32* %253, align 4
  %.neg55 = add i32 %254, 1
  store i32 %.neg55, i32* %253, align 4
  br label %.backedge

255:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  br label %.backedge

256:                                              ; preds = %28
  %.0..0..0.15 = load volatile [10 x i8]**, [10 x i8]*** %16, align 8
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  br label %.backedge

257:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %258 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %258, 1
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { i64*, i64 }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = lshr i64 %1, 6
  %15 = trunc i64 %1 to i32
  %16 = and i32 %15, 63
  %.0.sroa_idx = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -715432047, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -715432047, label %18
    i32 -1888562856, label %21
    i32 -1813039197, label %35
    i32 -1453429960, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1888562856, i32 -1453429960
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::_Bit_iterator", align 8
  %23 = load i64*, i64** %13, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 %14
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %22, i64* %24, i32 %16)
  %25 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %22)
  %.fca.0.extract = extractvalue { i64*, i64 } %25, 0
  store i64* %.fca.0.extract, i64** %.0.sroa_idx, align 8
  %.fca.1.extract = extractvalue { i64*, i64 } %25, 1
  store i64 %.fca.1.extract, i64* %.8.sroa_idx, align 8
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1813039197, i32 -1453429960
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.2 = load volatile { i64*, i64 }, { i64*, i64 }* %3, align 8
  ret { i64*, i64 } %.0..0..0.2

36:                                               ; preds = %17
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  %38 = load i64*, i64** %13, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 %14
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %37, i64* %39, i32 %16)
  %40 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -1888562856, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, %4
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %0, i1 zeroext %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = zext i1 %1 to i8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i8 %5, i8* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2076827701, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 2076827701, label %7
    i32 -1992713635, label %10
    i32 1520725823, label %20
    i32 425146847, label %.outer.backedge
    i32 348192822, label %36
    i32 1626611157, label %43
    i32 -1397284335, label %44
  ]

7:                                                ; preds = %6
  %.0..0..0.9 = load volatile i8, i8* %3, align 1
  %8 = and i8 %.0..0..0.9, 1
  %.not10 = icmp eq i8 %8, 0
  %9 = select i1 %.not10, i32 348192822, i32 -1992713635
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1520725823, i32 -1397284335
  br label %.outer.backedge

20:                                               ; preds = %6
  %.0..0..0.2 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.2, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.3, i64 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = or i64 %25, %22
  store i64 %26, i64* %24, align 8
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 425146847, i32 -1397284335
  br label %.outer.backedge

36:                                               ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %37 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.4, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %39 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.5, i64 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %.not = xor i64 %38, -1
  %42 = and i64 %41, %.not
  store i64 %42, i64* %40, align 8
  br label %.outer.backedge

43:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  ret %"struct.std::_Bit_reference"* %.0..0..0.6

44:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %45 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.7, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %47 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.8, i64 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %48, align 8
  %50 = or i64 %49, %46
  store i64 %50, i64* %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %44, %36, %20, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %35, %20 ], [ 1626611157, %36 ], [ 1520725823, %44 ], [ 1626611157, %6 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca [10 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  store i8 0, i8* %2, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.0"* nonnull %3) #11
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* nonnull %1, i64 %12, i8* nonnull dereferenceable(1) %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
          to label %13 unwind label %76

13:                                               ; preds = %0
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %144

22:                                               ; preds = %144, %13
  call void @_ZNSaIbED2Ev(%"class.std::allocator.0"* nonnull %3) #11
  %23 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %23, i8 0, i64 100, i1 false)
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.preheader21.preheader, label %144

.preheader21.preheader:                           ; preds = %22
  %32 = add i32 %24, -1
  %33 = mul i32 %32, %24
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %25, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader20.preheader

.preheader20.preheader:                           ; preds = %.preheader21, %.preheader21.preheader
  br label %.preheader20

.preheader21:                                     ; preds = %74
  %38 = add i32 %66, -1
  %39 = mul i32 %38, %66
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %67, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader20.preheader

.critedge:                                        ; preds = %.preheader21.preheader, %.preheader21
  %.033 = phi i32 [ %75, %.preheader21 ], [ 0, %.preheader21.preheader ]
  %44 = load i32, i32* @m, align 4
  %45 = icmp slt i32 %.033, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %.critedge
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge12, label %.preheader19

.critedge12:                                      ; preds = %48
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* nonnull dereferenceable(4) %6)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %.critedge12
  %59 = load i32, i32* %5, align 4
  %.neg = add i32 %59, -1
  store i32 %.neg, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1
  store i32 %61, i32* %6, align 4
  %62 = sext i32 %.neg to i64
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 %62, i64 %63
  store i8 1, i8* %64, align 1
  %65 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 %63, i64 %62
  store i8 1, i8* %65, align 1
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %146

74:                                               ; preds = %146, %58
  %.1 = phi i32 [ %.033, %58 ], [ %147, %146 ]
  %75 = add i32 %.1, 1
  br i1 %73, label %.preheader21, label %146

76:                                               ; preds = %0
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIbED2Ev(%"class.std::allocator.0"* nonnull %3) #11
  br label %135

.loopexit:                                        ; preds = %46, %.critedge12
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %79, %101, %103, %.critedge13
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* nonnull %1) #11
  br label %135

79:                                               ; preds = %.critedge
  %80 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %1, i64 0)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %79
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %.pre = extractvalue { i64*, i64 } %80, 0
  %.pre27 = extractvalue { i64*, i64 } %80, 1
  br i1 %89, label %._crit_edge26, label %._crit_edge

._crit_edge26:                                    ; preds = %81, %._crit_edge
  %90 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  store i64* %.pre, i64** %90, align 8
  %91 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  store i64 %.pre27, i64* %91, align 8
  %92 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %7, i1 zeroext true) #11
  store i32 0, i32* %8, align 4
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %._crit_edge

101:                                              ; preds = %._crit_edge26
  %102 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 0
  invoke void @_Z3dfsiRSt6vectorIbSaIbEEPA10_bRi(i32 0, %"class.std::vector"* nonnull dereferenceable(40) %1, [10 x i8]* nonnull %102, i32* nonnull dereferenceable(4) %8)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = load i32, i32* %8, align 4
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %103
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge13, label %.preheader18

.critedge13:                                      ; preds = %106
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %.critedge13
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %151

125:                                              ; preds = %151, %116
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* nonnull %1) #11
  %126 = load i32, i32* @x.9, align 4
  %127 = load i32, i32* @y.10, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %151

134:                                              ; preds = %125
  ret i32 0

135:                                              ; preds = %78, %76
  %.pn = phi { i8*, i32 } [ %lpad.phi, %78 ], [ %77, %76 ]
  %136 = load i32, i32* @x.9, align 4
  %137 = load i32, i32* @y.10, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge14, label %.preheader

.critedge14:                                      ; preds = %135
  resume { i8*, i32 } %.pn

144:                                              ; preds = %22, %13
  call void @_ZNSaIbED2Ev(%"class.std::allocator.0"* nonnull %3) #11
  %145 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %145, i8 0, i64 100, i1 false)
  br label %22

.preheader20:                                     ; preds = %.preheader20.preheader, %.preheader20
  br label %.preheader20, !llvm.loop !1

.preheader19:                                     ; preds = %48, %.preheader19
  br label %.preheader19, !llvm.loop !3

146:                                              ; preds = %74, %58
  %.2 = phi i32 [ %75, %74 ], [ %.033, %58 ]
  %147 = add i32 %.2, 1
  br label %74

._crit_edge:                                      ; preds = %81, %._crit_edge26
  %148 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  store i64* %.pre, i64** %148, align 8
  %149 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  store i64 %.pre27, i64* %149, align 8
  %150 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %7, i1 zeroext true) #11
  store i32 0, i32* %8, align 4
  br label %._crit_edge26

.preheader18:                                     ; preds = %106, %.preheader18
  br label %.preheader18, !llvm.loop !4

151:                                              ; preds = %125, %116
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* nonnull %1) #11
  br label %125

.preheader:                                       ; preds = %135, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* %0, i64 %1, i8* dereferenceable(1) %2, %"class.std::allocator.0"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %7 unwind label %34

7:                                                ; preds = %4
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %36

16:                                               ; preds = %36, %7
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0
  %18 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17) #11
  %21 = load i8, i8* %2, align 1
  %22 = shl i8 %21, 7
  %sext6 = ashr exact i8 %22, 7
  %23 = sext i8 %sext6 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %36

32:                                               ; preds = %16
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %19, i64* %20, i32* nonnull dereferenceable(4) %5)
          to label %33 unwind label %34

33:                                               ; preds = %32
  ret void

34:                                               ; preds = %32, %4
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %6) #11
  resume { i8*, i32 } %35

36:                                               ; preds = %16, %7
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0
  %38 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37) #11
  %39 = load i8, i8* %2, align 1
  %40 = shl i8 %39, 7
  %sext = ashr exact i8 %40, 7
  %41 = sext i8 %sext to i32
  store i32 %41, i32* %5, align 4
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #11
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %0, i64* %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 1, %7
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %2, i64* %4, i64 %8)
  %.fca.0.gep = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i64 } undef, i64* %.fca.0.load, 0
  %9 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %.fca.1.load = load i64, i64* %9, align 8
  %.fca.1.insert = insertvalue { i64*, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64*, i64 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %0, i64* %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -713721934, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -713721934, label %16
    i32 1431035885, label %19
    i32 1356494620, label %29
    i32 924118333, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1431035885, i32 924118333
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64* %1, i64** %13, align 8
  store i32 %2, i32* %14, align 8
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1356494620, i32 924118333
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store i64* %1, i64** %13, align 8
  store i32 %2, i32* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 1431035885, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %0, i64* %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.29, align 4
  %5 = load i32, i32* @y.30, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1032360617, i32 -1193040881
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 122595375, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 122595375, label %14
    i32 -2055670836, label %.outer.backedge
    i32 1032360617, label %17
    i32 -1193040881, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2055670836, i32 -1193040881
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2055670836, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator"* nonnull %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #11
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %24

5:                                                ; preds = %2
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %44

14:                                               ; preds = %44, %5
  call void @_ZNSaImED2Ev(%"class.std::allocator"* nonnull %3) #11
  %15 = load i32, i32* @x.31, align 4
  %16 = load i32, i32* @y.32, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %44

23:                                               ; preds = %14
  ret void

24:                                               ; preds = %2
  %25 = load i32, i32* @x.31, align 4
  %26 = load i32, i32* @y.32, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %45

33:                                               ; preds = %45, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaImED2Ev(%"class.std::allocator"* nonnull %3) #11
  %35 = load i32, i32* @x.31, align 4
  %36 = load i32, i32* @y.32, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %14, %5
  call void @_ZNSaImED2Ev(%"class.std::allocator"* nonnull %3) #11
  br label %14

45:                                               ; preds = %33, %24
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaImED2Ev(%"class.std::allocator"* nonnull %3) #11
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %4, i64 %1)
  %6 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %7, i64** %8, align 8
  %9 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %5) #11
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %9, i32 0)
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector"* %0 to i8*
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %11, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %13 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %10, i64 %1)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %14, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %15, i32* %.sroa.2.0..sroa_idx1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.0..0..0.3, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8
  store i64* %6, i64** %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %1
  %.0710 = phi i64* [ undef, %1 ], [ %.0710.be, %.backedge ]
  %.07 = phi i64* [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -344119251, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -344119251, label %8
    i32 1018361556, label %10
    i32 -1722023625, label %16
    i32 1705955256, label %26
    i32 774440261, label %36
    i32 -120534273, label %37
    i32 581839417, label %47
    i32 366121916, label %57
    i32 980842540, label %58
    i32 1055491944, label %59
  ]

.backedge:                                        ; preds = %7, %59, %58, %47, %37, %36, %26, %16, %10, %8
  %.0710.be = phi i64* [ %.0710, %7 ], [ %.0710, %59 ], [ %.0710, %58 ], [ %.07, %47 ], [ %.0710, %37 ], [ %.0710, %36 ], [ %.0710, %26 ], [ %.0710, %16 ], [ %.0710, %10 ], [ %.0710, %8 ]
  %.07.be = phi i64* [ %.07, %7 ], [ %.07, %59 ], [ null, %58 ], [ %.07, %47 ], [ %.07, %37 ], [ %.07, %36 ], [ null, %26 ], [ %.07, %16 ], [ %15, %10 ], [ %.07, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 581839417, %59 ], [ 1705955256, %58 ], [ %56, %47 ], [ %46, %37 ], [ -120534273, %36 ], [ %35, %26 ], [ %25, %16 ], [ -120534273, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %9 = select i1 %.not, i32 -1722023625, i32 1018361556
  br label %.backedge

10:                                               ; preds = %7
  %.0..0..0.4 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.0..0..0.4, i64 0, i32 2
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* nonnull dereferenceable(8) %13) #11
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1705955256, i32 980842540
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x.37, align 4
  %28 = load i32, i32* @y.38, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 774440261, i32 980842540
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.37, align 4
  %39 = load i32, i32* @y.38, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 581839417, i32 1055491944
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.37, align 4
  %49 = load i32, i32* @y.38, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 366121916, i32 1055491944
  br label %.backedge

57:                                               ; preds = %7
  store i64* %.0710, i64** %2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.6

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0)
          to label %2 unwind label %22

2:                                                ; preds = %1
  %3 = load i32, i32* @x.39, align 4
  %4 = load i32, i32* @y.40, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %26

11:                                               ; preds = %26, %2
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #11
  %13 = load i32, i32* @x.39, align 4
  %14 = load i32, i32* @y.40, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  ret void

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %25) #11
  tail call void @__cxa_call_unexpected(i8* %24) #12
  unreachable

26:                                               ; preds = %11, %2
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27) #11
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1575904661, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1575904661, label %13
    i32 -1474395425, label %16
    i32 1090552623, label %26
    i32 -1312411839, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1474395425, i32 -1312411839
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %.cast) #11
  %17 = load i32, i32* @x.41, align 4
  %18 = load i32, i32* @y.42, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1090552623, i32 -1312411839
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %.cast) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1474395425, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.43, align 4
  %4 = load i32, i32* @y.44, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %.pre = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator"*
  br i1 %10, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %2, %._crit_edge
  %11 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator"* %.pre, %"class.std::allocator"* nonnull dereferenceable(1) %11) #11
  %12 = load i32, i32* @x.43, align 4
  %13 = load i32, i32* @y.44, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %._crit_edge1
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %21)
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 1
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* nonnull %22)
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 2
  store i64* null, i64** %23, align 8
  ret void

._crit_edge:                                      ; preds = %2, %._crit_edge1
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator"* %.pre, %"class.std::allocator"* nonnull dereferenceable(1) %24) #11
  br label %._crit_edge1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 984688119, i32 -661269162
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1991050239, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1991050239, label %15
    i32 -1749252489, label %.outer.backedge
    i32 984688119, label %18
    i32 -661269162, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1749252489, i32 -661269162
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1749252489, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %2, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator"*
  %4 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %5 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %3, i64 %4)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 396962836, i32 767688071
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1364435806, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1364435806, label %15
    i32 -2005886419, label %.outer.backedge
    i32 396962836, label %18
    i32 767688071, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2005886419, i32 767688071
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = add i64 %0, 63
  %20 = lshr i64 %19, 6
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2005886419, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1044562191, i32 -430388999
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1417939549, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1417939549, label %15
    i32 -283849123, label %.outer.backedge
    i32 -1044562191, label %18
    i32 -430388999, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -283849123, i32 -430388999
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -283849123, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { i64*, i32 }, align 8
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
  %.cast = bitcast %"struct.std::_Bit_iterator"* %0 to i8*
  %.0.sroa_idx = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1225162247, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1225162247, label %14
    i32 -1556800701, label %17
    i32 1973499796, label %34
    i32 -900647624, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1556800701, i32 -900647624
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca { i64*, i32 }, align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %21 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* nonnull %19, i64 %1)
  %22 = bitcast { i64*, i32 }* %18 to i8*
  %23 = bitcast %"struct.std::_Bit_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = load { i64*, i32 }, { i64*, i32 }* %18, align 8
  %.fca.0.extract = extractvalue { i64*, i32 } %24, 0
  store i64* %.fca.0.extract, i64** %.0.sroa_idx, align 8
  %.fca.1.extract = extractvalue { i64*, i32 } %24, 1
  store i32 %.fca.1.extract, i32* %.8.sroa_idx, align 8
  %25 = load i32, i32* @x.65, align 4
  %26 = load i32, i32* @y.66, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1973499796, i32 -900647624
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile { i64*, i32 }, { i64*, i32 }* %3, align 8
  ret { i64*, i32 } %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %38 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* nonnull %36, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -1556800701, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.69, align 4
  %9 = load i32, i32* @y.70, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1757635490, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1757635490, label %16
    i32 -2106106588, label %19
    i32 1584682028, label %33
    i32 -335038249, label %35
    i32 167109369, label %36
    i32 -625845636, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2106106588, i32 -625845636
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.69, align 4
  %25 = load i32, i32* @y.70, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1584682028, i32 -625845636
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -335038249, i32 167109369
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i64*
  ret i64* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -2106106588, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.71, align 4
  %5 = load i32, i32* @y.72, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -262464129, i32 1533472364
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1270848603, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1270848603, label %14
    i32 1309982261, label %.outer.backedge
    i32 -262464129, label %17
    i32 1533472364, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1309982261, i32 1533472364
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1309982261, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %3, i64 %1)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.7, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, %1
  %9 = sdiv i64 %8, 64
  %.0..0..0.8 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.8, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  store i64* %12, i64** %10, align 8
  %13 = srem i64 %8, 64
  store i64 %13, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.012.ph = phi i64 [ %19, %18 ], [ %13, %2 ]
  %.0.ph = phi i32 [ -1992335341, %18 ], [ 1286982609, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %15
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %17, %15 ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 1286982609, label %15
    i32 1060629120, label %18
    i32 -1992335341, label %23
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.11, 0
  %17 = select i1 %16, i32 1060629120, i32 -1992335341
  br label %.outer14

18:                                               ; preds = %14
  %19 = add i64 %.012.ph, 64
  %.0..0..0.9 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.9, i64 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  store i64* %22, i64** %20, align 8
  br label %.outer

23:                                               ; preds = %14
  %24 = trunc i64 %.012.ph to i32
  %.0..0..0.10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.10, i64 0, i32 1
  store i32 %24, i32* %25, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.77, align 4
  %10 = load i32, i32* @y.78, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 714341381, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 714341381, label %17
    i32 1335492565, label %20
    i32 -1961979707, label %34
    i32 -174927763, label %35
    i32 1865074587, label %39
    i32 443747206, label %43
    i32 673862970, label %46
    i32 -719926684, label %47
  ]

.backedge:                                        ; preds = %16, %47, %43, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1335492565, %47 ], [ -174927763, %43 ], [ 443747206, %39 ], [ %38, %35 ], [ -174927763, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1335492565, i32 -719926684
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.77, align 4
  %26 = load i32, i32* @y.78, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1961979707, i32 -719926684
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.8, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 673862970, i32 1865074587
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %42 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %41, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %45, i64** %.0..0..0.6, align 8
  br label %.backedge

46:                                               ; preds = %16
  ret void

47:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %4 = getelementptr %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 109381383, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 109381383, label %7
    i32 -972404052, label %9
    i32 -2058817430, label %19
    i32 745996105, label %.outer.backedge
    i32 -1581603090, label %42
    i32 -1393194091, label %43
  ]

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %.not = icmp eq i64* %.0..0..0.14, null
  %8 = select i1 %.not, i32 -1581603090, i32 -972404052
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.83, align 4
  %11 = load i32, i32* @y.84, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2058817430, i32 -1393194091
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.6, i64 0, i32 0
  %21 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20) #11
  %.0..0..0.7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %22 = getelementptr %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = ptrtoint i64* %21 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.0..0..0.8 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %28 = bitcast %"struct.std::_Bvector_base"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.9 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %29 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.9, i64 0, i32 0, i32 2
  %30 = load i64*, i64** %29, align 8
  %31 = sub nsw i64 0, %27
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  tail call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1) %28, i64* %32, i64 %27)
  %33 = load i32, i32* @x.83, align 4
  %34 = load i32, i32* @y.84, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 745996105, i32 -1393194091
  br label %.outer.backedge

42:                                               ; preds = %6
  ret void

43:                                               ; preds = %6
  %.0..0..0.10 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %44 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.10, i64 0, i32 0
  %45 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %44) #11
  %.0..0..0.11 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %46 = getelementptr %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %.0..0..0.12 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %52 = bitcast %"struct.std::_Bvector_base"* %.0..0..0.12 to %"class.std::allocator"*
  %.0..0..0.13 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %53 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.13, i64 0, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8
  %55 = sub nsw i64 0, %51
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  tail call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1) %52, i64* %56, i64 %51)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %43, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %41, %19 ], [ -2058817430, %43 ], [ -1581603090, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.85, align 4
  %5 = load i32, i32* @y.86, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 42282189, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 42282189, label %13
    i32 1828053178, label %16
    i32 -543833847, label %26
    i32 784667863, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1828053178, i32 784667863
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaImED2Ev(%"class.std::allocator"* %11) #11
  %17 = load i32, i32* @x.85, align 4
  %18 = load i32, i32* @y.86, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -543833847, i32 784667863
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaImED2Ev(%"class.std::allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1828053178, %27 ]
  br label %.outer
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.87, align 4
  %7 = load i32, i32* @y.88, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1287280378, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1287280378, label %14
    i32 -506718044, label %17
    i32 1249943678, label %27
    i32 -1121076646, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -506718044, i32 -1121076646
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1249943678, i32 -1121076646
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -506718044, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903561682.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
