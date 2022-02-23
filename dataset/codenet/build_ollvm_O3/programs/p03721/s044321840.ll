; ModuleID = 'build_ollvm/programs/p03721/s044321840.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s044321840.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044321840.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [100010 x %"struct.std::pair"]*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ -748097160, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.050, label %.backedge [
    i32 -748097160, label %22
    i32 486183091, label %25
    i32 1261935172, label %53
    i32 -1377336503, label %54
    i32 -1143527509, label %58
    i32 1805003567, label %59
    i32 -57705690, label %64
    i32 -1912014090, label %71
    i32 1475042577, label %81
    i32 103736664, label %92
    i32 1801684953, label %93
    i32 -803484665, label %97
    i32 1956983040, label %107
    i32 -2136237072, label %120
    i32 591394567, label %122
    i32 -707493776, label %132
    i32 -1270161353, label %149
    i32 110658844, label %151
    i32 -2017950717, label %157
    i32 1088164848, label %158
    i32 -865865950, label %161
    i32 137270821, label %162
    i32 829350163, label %172
    i32 1081362754, label %183
    i32 435945992, label %184
    i32 -982261170, label %197
    i32 1088924027, label %199
    i32 -896123093, label %200
    i32 973669870, label %206
  ]

.backedge:                                        ; preds = %21, %206, %200, %199, %197, %184, %172, %162, %161, %158, %157, %151, %149, %132, %122, %120, %107, %97, %93, %92, %81, %71, %64, %59, %58, %54, %53, %25, %22
  %.050.be = phi i32 [ %.050, %21 ], [ 829350163, %206 ], [ -707493776, %200 ], [ 1956983040, %199 ], [ 1475042577, %197 ], [ 486183091, %184 ], [ %182, %172 ], [ %171, %162 ], [ 137270821, %161 ], [ -803484665, %158 ], [ 1088164848, %157 ], [ 137270821, %151 ], [ %150, %149 ], [ %148, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ -803484665, %93 ], [ 1805003567, %92 ], [ %91, %81 ], [ %80, %71 ], [ -1912014090, %64 ], [ %63, %59 ], [ 1805003567, %58 ], [ %57, %54 ], [ -1377336503, %53 ], [ %52, %25 ], [ %24, %22 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %21 ], [ %.0, %206 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %184 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %64 ], [ %.0, %59 ], [ %.0, %58 ], [ %55, %54 ], [ %.0..0..0.45, %53 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 486183091, i32 435945992
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca [100010 x %"struct.std::pair"], align 16
  store [100010 x %"struct.std::pair"]* %29, [100010 x %"struct.std::pair"]** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.20 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8, align 8
  %42 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %.0..0..0.20, i64 0, i64 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %5, align 8
  %.0..0..0.44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.44, i64 100010
  store %"struct.std::pair"* %43, %"struct.std::pair"** %4, align 8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1261935172, i32 435945992
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  br label %.backedge

54:                                               ; preds = %21
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0)
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %.0..0..0.46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %56 = icmp eq %"struct.std::pair"* %55, %.0..0..0.46
  %57 = select i1 %56, i32 -1143527509, i32 -1377336503
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %61 = load i64, i64* %.0..0..0.9, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -57705690, i32 1801684953
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8, align 8
  %66 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %.0..0..0.21, i64 0, i64 %65, i32 0
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %66)
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.22 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8, align 8
  %69 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %.0..0..0.22, i64 0, i64 %68, i32 1
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %67, i64* nonnull dereferenceable(8) %69)
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1475042577, i32 -982261170
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.32, align 8
  %.neg52 = add i64 %82, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %.neg52, i64* %.0..0..0.33, align 8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 103736664, i32 -982261170
  br label %.backedge

92:                                               ; preds = %21
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.23 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8, align 8
  %94 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %.0..0..0.23, i64 0, i64 0
  %.0..0..0.24 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.10, align 8
  %96 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %.0..0..0.24, i64 0, i64 %95
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %94, %"struct.std::pair"* %96)
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1956983040, i32 1088924027
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %109 = load i64, i64* %.0..0..0.11, align 8
  %110 = icmp slt i64 %108, %109
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2136237072, i32 1088924027
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.47, i32 591394567, i32 -865865950
  br label %.backedge

122:                                              ; preds = %21
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -707493776, i32 -896123093
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.25 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8, align 8
  %134 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %.0..0..0.25, i64 0, i64 %133, i32 1
  %135 = load i64, i64* %134, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %136 = load i64, i64* %.0..0..0.14, align 8
  %137 = sub i64 %136, %135
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %137, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %138 = load i64, i64* %.0..0..0.16, align 8
  %139 = icmp slt i64 %138, 1
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1270161353, i32 -896123093
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0.48, i32 110658844, i32 -2017950717
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.26 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8, align 8
  %153 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %.0..0..0.26, i64 0, i64 %152, i32 0
  %154 = load i64, i64* %153, align 16
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %159 = load i64, i64* %.0..0..0.40, align 8
  %160 = add i64 %159, 1
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %160, i64* %.0..0..0.41, align 8
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 829350163, i32 973669870
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.6, align 4
  store i32 %173, i32* %1, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1081362754, i32 973669870
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.49

184:                                              ; preds = %21
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::basic_ios"*
  %193 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %192, %"class.std::basic_ostream"* null)
  %194 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %185)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %195, i64* nonnull dereferenceable(8) %186)
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.34, align 8
  %.neg = add i64 %198, 1
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.35, align 8
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %201 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.27 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8, align 8
  %202 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %.0..0..0.27, i64 0, i64 %201, i32 1
  %203 = load i64, i64* %202, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %204 = load i64, i64* %.0..0..0.17, align 8
  %205 = sub i64 %204, %203
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %205, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1834486044, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1834486044, label %10
    i32 -1199098927, label %12
    i32 -615603066, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -615603066, i32 -1199098927
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -615603066, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -97028563, i32 1171461371
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1989477681, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1989477681, label %13
    i32 285314822, label %.outer.backedge
    i32 -97028563, label %16
    i32 1171461371, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 285314822, i32 1171461371
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 285314822, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %.neg, %14 ], [ %2, %3 ]
  %.013.ph = phi %"struct.std::pair"* [ %15, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 -2008689191, i32 -1856985918
  %7 = ptrtoint %"struct.std::pair"* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 256
  %10 = select i1 %9, i32 1317610111, i32 691617908
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ 244571290, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph, label %11 [
    i32 244571290, label %.outer17.backedge
    i32 1317610111, label %12
    i32 -2008689191, label %13
    i32 -1856985918, label %14
    i32 691617908, label %16
  ]

12:                                               ; preds = %11
  br label %.outer17.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.013.ph, %"struct.std::pair"* %.013.ph)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ 691617908, %13 ], [ %10, %11 ]
  br label %.outer17

14:                                               ; preds = %11
  %.neg = add i64 %.015.ph, -1
  %15 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %15, %"struct.std::pair"* %.013.ph, i64 %.neg)
  br label %.outer

16:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1972609819, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1972609819, label %10
    i32 -1332105251, label %13
    i32 1897407933, label %14
    i32 -913976877, label %15
    i32 774124462, label %25
    i32 512536824, label %35
    i32 825408200, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -1332105251, i32 1897407933
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 774124462, i32 825408200
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 512536824, i32 825408200
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -913976877, %13 ], [ -913976877, %14 ], [ %24, %15 ], [ %34, %25 ], [ 774124462, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1775462505, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1775462505, label %14
    i32 -1151098784, label %17
    i32 -1642491506, label %27
    i32 -982240798, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1151098784, i32 -982240798
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1642491506, i32 -982240798
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1151098784, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi %"struct.std::pair"* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -1606793105, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 -1606793105, label %22
    i32 212760439, label %25
    i32 -1128197632, label %36
    i32 -2079495667, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 212760439, i32 -2079495667
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %26 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1128197632, i32 -2079495667
  br label %.outer

36:                                               ; preds = %21
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %38 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ 212760439, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 614256018, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 614256018, label %20
    i32 -1834753702, label %23
    i32 1073343853, label %41
    i32 -1698827253, label %42
    i32 897939910, label %52
    i32 197016148, label %65
    i32 1295787496, label %67
    i32 741029017, label %72
    i32 1831266054, label %76
    i32 1881474394, label %77
    i32 -160544150, label %80
    i32 1671349392, label %81
    i32 -2116003425, label %82
  ]

.backedge:                                        ; preds = %19, %82, %81, %77, %76, %72, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 897939910, %82 ], [ -1834753702, %81 ], [ -1698827253, %77 ], [ 1881474394, %76 ], [ 1831266054, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1698827253, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1834753702, i32 1671349392
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %6, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %.0..0..0.14, align 8
  %32 = load i32, i32* @x.21, align 4
  %33 = load i32, i32* @y.22, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1073343853, i32 1671349392
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 897939910, i32 -2116003425
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %55 = icmp ult %"struct.std::pair"* %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.21, align 4
  %57 = load i32, i32* @y.22, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 197016148, i32 -2116003425
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.21, i32 1295787496, i32 -160544150
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %68, %"struct.std::pair"* %69)
  %71 = select i1 %70, i32 741029017, i32 1831266054
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %79, %"struct.std::pair"** %.0..0..0.19, align 8
  br label %.backedge

80:                                               ; preds = %19
  ret void

81:                                               ; preds = %19
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1017485125, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1017485125, label %15
    i32 -1849928678, label %18
    i32 -676391533, label %30
    i32 -416986717, label %31
    i32 1148668561, label %39
    i32 483673498, label %45
    i32 -593078309, label %55
    i32 -533180500, label %65
    i32 -531431438, label %66
    i32 -2127574397, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %55, %45, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -593078309, %67 ], [ -1849928678, %66 ], [ %64, %55 ], [ %54, %45 ], [ -416986717, %39 ], [ %38, %31 ], [ -416986717, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1849928678, i32 -531431438
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %4, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.23, align 4
  %22 = load i32, i32* @y.24, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -676391533, i32 -531431438
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 16
  %38 = select i1 %37, i32 1148668561, i32 483673498
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.23, align 4
  %47 = load i32, i32* @y.24, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -593078309, i32 -2127574397
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -533180500, i32 -2127574397
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  %11 = add nsw i64 %9, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %2
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -173277641, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -173277641, label %14
    i32 -124557082, label %17
    i32 539871347, label %27
    i32 364753245, label %37
    i32 -585265669, label %38
    i32 -2058177440, label %39
    i32 -614522779, label %49
    i32 1306402187, label %64
    i32 -1473789353, label %66
    i32 591925581, label %67
    i32 953979259, label %69
    i32 -204834604, label %70
    i32 -1303893604, label %71
  ]

.backedge:                                        ; preds = %13, %71, %70, %67, %66, %64, %49, %39, %38, %37, %27, %17, %14
  %.027.be = phi i64 [ %.027, %13 ], [ %.027, %71 ], [ %.027, %70 ], [ %68, %67 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %49 ], [ %.027, %39 ], [ %12, %38 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -614522779, %71 ], [ 539871347, %70 ], [ -2058177440, %67 ], [ 953979259, %66 ], [ %65, %64 ], [ %63, %49 ], [ %48, %39 ], [ -2058177440, %38 ], [ 953979259, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.25, 2
  %16 = select i1 %15, i32 -124557082, i32 -585265669
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.25, align 4
  %19 = load i32, i32* @y.26, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 539871347, i32 -204834604
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.25, align 4
  %29 = load i32, i32* @y.26, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 364753245, i32 -204834604
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.25, align 4
  %41 = load i32, i32* @y.26, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -614522779, i32 -1303893604
  br label %.backedge

49:                                               ; preds = %13
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %50) #9
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #9
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx4, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.027, i64 %9, i64 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload)
  %54 = icmp eq i64 %.027, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.25, align 4
  %56 = load i32, i32* @y.26, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1306402187, i32 -1303893604
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.26, i32 -1473789353, i32 591925581
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %68 = add i64 %.027, -1
  br label %.backedge

69:                                               ; preds = %13
  ret void

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %72) #9
  %74 = bitcast %"struct.std::pair"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #9
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %.sroa.0.0.copyload3 = load i64, i64* %.sroa.0.0..sroa_idx2, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  %.sroa.4.0.copyload6 = load i64, i64* %.sroa.4.0..sroa_idx5, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.027, i64 %9, i64 %.sroa.0.0.copyload3, i64 %.sroa.4.0.copyload6)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #9
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #9
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %8) #9
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #9
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 616401664, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 616401664, label %25
    i32 -1895445095, label %28
    i32 910662386, label %50
    i32 -1864349957, label %51
    i32 -2019445844, label %61
    i32 -1405157356, label %76
    i32 1647610723, label %78
    i32 825368427, label %91
    i32 -364453423, label %93
    i32 -1991025437, label %103
    i32 -1470437672, label %122
    i32 1216812272, label %123
    i32 1818696860, label %128
    i32 -492245675, label %135
    i32 1847398148, label %145
    i32 1328884736, label %169
    i32 -1166927174, label %170
    i32 306630176, label %180
    i32 91986907, label %200
    i32 -1930954195, label %201
    i32 -654892293, label %202
    i32 1678072436, label %203
    i32 1510346436, label %213
    i32 915064107, label %228
  ]

.backedge:                                        ; preds = %24, %228, %213, %203, %202, %201, %180, %170, %169, %145, %135, %128, %123, %122, %103, %93, %91, %78, %76, %61, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 306630176, %228 ], [ 1847398148, %213 ], [ -1991025437, %203 ], [ -2019445844, %202 ], [ -1895445095, %201 ], [ %199, %180 ], [ %179, %170 ], [ -1166927174, %169 ], [ %168, %145 ], [ %144, %135 ], [ %134, %128 ], [ %127, %123 ], [ -1864349957, %122 ], [ %121, %103 ], [ %102, %93 ], [ -364453423, %91 ], [ %90, %78 ], [ %77, %76 ], [ %75, %61 ], [ %60, %51 ], [ -1864349957, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1895445095, i32 -1930954195
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %14, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %37 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %38, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.32, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %39 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %39, i64* %.0..0..0.37, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %40 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %40, i64* %.0..0..0.40, align 8
  %41 = load i32, i32* @x.33, align 4
  %42 = load i32, i32* @y.34, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 910662386, i32 -1930954195
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.33, align 4
  %53 = load i32, i32* @y.34, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2019445844, i32 -654892293
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %62 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.33, align 8
  %64 = add i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = icmp slt i64 %62, %65
  store i1 %66, i1* %6, align 1
  %67 = load i32, i32* @x.33, align 4
  %68 = load i32, i32* @y.34, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1405157356, i32 -654892293
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.66 = load volatile i1, i1* %6, align 1
  %77 = select i1 %.0..0..0.66, i32 1647610723, i32 1216812272
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.42, align 8
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %81, i64* %.0..0..0.43, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.44, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %83
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.45, align 8
  %87 = add i64 %86, -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %87
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %84, %"struct.std::pair"* %88)
  %90 = select i1 %89, i32 825368427, i32 -364453423
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.46, align 8
  %.neg = add i64 %92, -1
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.47, align 8
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x.33, align 4
  %95 = load i32, i32* @y.34, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1991025437, i32 1678072436
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.48, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %105
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %106) #9
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.22, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %109
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* nonnull dereferenceable(16) %107) #9
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  store i64 %112, i64* %.0..0..0.23, align 8
  %113 = load i32, i32* @x.33, align 4
  %114 = load i32, i32* @y.34, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1470437672, i32 1678072436
  br label %.backedge

122:                                              ; preds = %24
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %124 = load i64, i64* %.0..0..0.34, align 8
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 1818696860, i32 -1166927174
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.35, align 8
  %131 = add i64 %130, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %129, %132
  %134 = select i1 %133, i32 -492245675, i32 -1166927174
  br label %.backedge

135:                                              ; preds = %24
  %136 = load i32, i32* @x.33, align 4
  %137 = load i32, i32* @y.34, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1847398148, i32 1510346436
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.51, align 8
  %147 = shl i64 %146, 1
  %148 = add i64 %147, 2
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 %148, i64* %.0..0..0.52, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %150 = load i64, i64* %.0..0..0.53, align 8
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %151
  %153 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %152) #9
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %155 = load i64, i64* %.0..0..0.24, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %155
  %157 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %156, %"struct.std::pair"* nonnull dereferenceable(16) %153) #9
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %158 = load i64, i64* %.0..0..0.54, align 8
  %159 = add i64 %158, -1
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %159, i64* %.0..0..0.25, align 8
  %160 = load i32, i32* @x.33, align 4
  %161 = load i32, i32* @y.34, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1328884736, i32 1510346436
  br label %.backedge

169:                                              ; preds = %24
  br label %.backedge

170:                                              ; preds = %24
  %171 = load i32, i32* @x.33, align 4
  %172 = load i32, i32* @y.34, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 306630176, i32 915064107
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %182 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %183 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %184 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.3) #9
  %.0..0..0.62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %185 = bitcast %"struct.std::pair"* %.0..0..0.62 to i8*
  %186 = bitcast %"struct.std::pair"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %185, i8* noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.63, i64 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.63, i64 0, i32 1
  %190 = load i64, i64* %189, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %181, i64 %182, i64 %183, i64 %188, i64 %190)
  %191 = load i32, i32* @x.33, align 4
  %192 = load i32, i32* @y.34, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 91986907, i32 915064107
  br label %.backedge

200:                                              ; preds = %24
  ret void

201:                                              ; preds = %24
  br label %.backedge

202:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %205 = load i64, i64* %.0..0..0.56, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %205
  %207 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %206) #9
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %209 = load i64, i64* %.0..0..0.27, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %209
  %211 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %210, %"struct.std::pair"* nonnull dereferenceable(16) %207) #9
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %212 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  store i64 %212, i64* %.0..0..0.28, align 8
  br label %.backedge

213:                                              ; preds = %24
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %214 = load i64, i64* %.0..0..0.58, align 8
  %215 = shl i64 %214, 1
  %216 = add i64 %215, 2
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  store i64 %216, i64* %.0..0..0.59, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %218 = load i64, i64* %.0..0..0.60, align 8
  %219 = add i64 %218, -1
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %219
  %221 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %220) #9
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %223 = load i64, i64* %.0..0..0.29, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %223
  %225 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %224, %"struct.std::pair"* nonnull dereferenceable(16) %221) #9
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %226 = load i64, i64* %.0..0..0.61, align 8
  %227 = add i64 %226, -1
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %227, i64* %.0..0..0.30, align 8
  br label %.backedge

228:                                              ; preds = %24
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %230 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %231 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %232 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.4) #9
  %.0..0..0.64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %233 = bitcast %"struct.std::pair"* %.0..0..0.64 to i8*
  %234 = bitcast %"struct.std::pair"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %233, i8* noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.65, i64 0, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.65, i64 0, i32 1
  %238 = load i64, i64* %237, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %229, i64 %230, i64 %231, i64 %236, i64 %238)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1778430854, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1778430854, label %18
    i32 2098771760, label %21
    i32 -1529158290, label %37
    i32 -1931426980, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2098771760, i32 -1931426980
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #9
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #9
  %26 = load i64, i64* %25, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1529158290, i32 -1931426980
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #9
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #9
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 2098771760, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %5
  %.022 = phi i64 [ %1, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %13, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 528542203, %5 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 528542203, label %15
    i32 -1388302203, label %18
    i32 446892089, label %28
    i32 -328649294, label %40
    i32 -452829308, label %41
    i32 -1455513270, label %51
    i32 1723264700, label %61
    i32 84089873, label %63
    i32 -220386675, label %70
    i32 -953554985, label %74
    i32 -926020128, label %77
  ]

.backedge:                                        ; preds = %14, %77, %74, %63, %61, %51, %41, %40, %28, %18, %15
  %.022.be = phi i64 [ %.022, %14 ], [ %.022, %77 ], [ %.022, %74 ], [ %.020, %63 ], [ %.022, %61 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %15 ]
  %.020.be = phi i64 [ %.020, %14 ], [ %.020, %77 ], [ %.020, %74 ], [ %69, %63 ], [ %.020, %61 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %15 ]
  %.018.be = phi i32 [ %.018, %14 ], [ -1455513270, %77 ], [ 446892089, %74 ], [ 528542203, %63 ], [ %62, %61 ], [ %60, %51 ], [ %50, %41 ], [ -452829308, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0..0..0.16, %40 ], [ %.0, %28 ], [ %.0, %18 ], [ false, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.022, %2
  %17 = select i1 %16, i32 -1388302203, i32 -452829308
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 446892089, i32 -953554985
  br label %.backedge

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %9, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull dereferenceable(16) %8)
  store i1 %30, i1* %7, align 1
  %31 = load i32, i32* @x.37, align 4
  %32 = load i32, i32* @y.38, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -328649294, i32 -953554985
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  br label %.backedge

41:                                               ; preds = %14
  store i1 %.0, i1* %6, align 1
  %42 = load i32, i32* @x.37, align 4
  %43 = load i32, i32* @y.38, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1455513270, i32 -926020128
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.37, align 4
  %53 = load i32, i32* @y.38, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1723264700, i32 -926020128
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %62 = select i1 %.0..0..0.17, i32 84089873, i32 -220386675
  br label %.backedge

63:                                               ; preds = %14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %64) #9
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* nonnull dereferenceable(16) %65) #9
  %68 = add i64 %.020, -1
  %69 = sdiv i64 %68, 2
  br label %.backedge

70:                                               ; preds = %14
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #9
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %72, %"struct.std::pair"* nonnull dereferenceable(16) %71) #9
  ret void

74:                                               ; preds = %14
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %9, %"struct.std::pair"* %75, %"struct.std::pair"* nonnull dereferenceable(16) %8)
  br label %.backedge

77:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1228088144, i32 787460993
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 431137288, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 431137288, label %15
    i32 -775285631, label %.outer.backedge
    i32 1228088144, label %18
    i32 787460993, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -775285631, i32 787460993
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -775285631, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i32, i32* @x.45, align 4
  %13 = load i32, i32* @y.46, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1612978856, i32 675082644
  %21 = select i1 %19, i32 2119785636, i32 675082644
  %22 = icmp slt i64 %9, %7
  %23 = select i1 %22, i32 -313404860, i32 -1232697725
  br label %24

24:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ -1934076731, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1934076731, label %25
    i32 -623640724, label %28
    i32 -1232697725, label %29
    i32 2119785636, label %30
    i32 -1612978856, label %34
    i32 -313404860, label %35
    i32 -104102556, label %36
    i32 675082644, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %30, %29, %28, %25
  %.015.be = phi i32 [ %.015, %24 ], [ 2119785636, %37 ], [ -104102556, %35 ], [ -313404860, %34 ], [ %20, %30 ], [ %21, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.013.be = phi i1 [ %.013, %24 ], [ %.013, %37 ], [ %.013, %35 ], [ %.0..0..0.12, %34 ], [ %.013, %30 ], [ %.013, %29 ], [ false, %28 ], [ %.013, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.013, %35 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %26 = icmp slt i64 %.0..0..0.10, %.0..0..0.11
  %27 = select i1 %26, i32 -104102556, i32 -623640724
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %24
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  ret i1 %.0

37:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -834414238, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -834414238, label %10
    i32 1317959933, label %13
    i32 1521953761, label %16
    i32 1351128226, label %26
    i32 -2052631740, label %36
    i32 -1255866740, label %37
    i32 -495544073, label %40
    i32 -784816935, label %41
    i32 -1163281755, label %42
    i32 547176778, label %43
    i32 933815679, label %53
    i32 635208352, label %63
    i32 -681039182, label %64
    i32 -1691124266, label %74
    i32 579287057, label %85
    i32 -2139158689, label %87
    i32 -1650705974, label %88
    i32 -756545013, label %91
    i32 -1178546516, label %101
    i32 -254663245, label %111
    i32 -414644206, label %112
    i32 -1772738854, label %113
    i32 -354248743, label %114
    i32 -207473352, label %115
    i32 1459865642, label %116
    i32 266430668, label %117
    i32 135237441, label %118
    i32 -493552535, label %120
  ]

.backedge:                                        ; preds = %9, %120, %118, %117, %116, %114, %113, %112, %111, %101, %91, %88, %87, %85, %74, %64, %63, %53, %43, %42, %41, %40, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1178546516, %120 ], [ -1691124266, %118 ], [ 933815679, %117 ], [ 1351128226, %116 ], [ -207473352, %114 ], [ -354248743, %113 ], [ -1772738854, %112 ], [ -1772738854, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %88 ], [ -354248743, %87 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ -207473352, %63 ], [ %62, %53 ], [ %52, %43 ], [ 547176778, %42 ], [ -1163281755, %41 ], [ -1163281755, %40 ], [ %39, %37 ], [ 547176778, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %.0..0..0.28, %"struct.std::pair"* %.0..0..0.29)
  %12 = select i1 %11, i32 1317959933, i32 -681039182
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %15 = select i1 %14, i32 1521953761, i32 -1255866740
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1351128226, i32 1459865642
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %27 = load i32, i32* @x.47, align 4
  %28 = load i32, i32* @y.48, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2052631740, i32 1459865642
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %39 = select i1 %38, i32 -495544073, i32 -784816935
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.47, align 4
  %45 = load i32, i32* @y.48, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 933815679, i32 266430668
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.47, align 4
  %55 = load i32, i32* @y.48, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 635208352, i32 266430668
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.47, align 4
  %66 = load i32, i32* @y.48, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1691124266, i32 135237441
  br label %.backedge

74:                                               ; preds = %9
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %75, i1* %5, align 1
  %76 = load i32, i32* @x.47, align 4
  %77 = load i32, i32* @y.48, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 579287057, i32 135237441
  br label %.backedge

85:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %86 = select i1 %.0..0..0.30, i32 -2139158689, i32 -1650705974
  br label %.backedge

87:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

88:                                               ; preds = %9
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %90 = select i1 %89, i32 -756545013, i32 -414644206
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.47, align 4
  %93 = load i32, i32* @y.48, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1178546516, i32 -493552535
  br label %.backedge

101:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %102 = load i32, i32* @x.47, align 4
  %103 = load i32, i32* @y.48, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -254663245, i32 -493552535
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

120:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.49, align 4
  %12 = load i32, i32* @y.50, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -450967481, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -450967481, label %19
    i32 -1472908054, label %22
    i32 2126273550, label %36
    i32 1723184989, label %37
    i32 985663314, label %38
    i32 -1007748949, label %43
    i32 1730334559, label %46
    i32 1272733687, label %56
    i32 1862689482, label %68
    i32 954869624, label %69
    i32 -1756321310, label %74
    i32 890951233, label %77
    i32 1914096035, label %87
    i32 126807731, label %100
    i32 1636816409, label %102
    i32 -1098782816, label %104
    i32 705073583, label %109
    i32 -480709365, label %110
    i32 -2084063458, label %113
  ]

.backedge:                                        ; preds = %18, %113, %110, %109, %104, %100, %87, %77, %74, %69, %68, %56, %46, %43, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1914096035, %113 ], [ 1272733687, %110 ], [ -1472908054, %109 ], [ 1723184989, %104 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ 954869624, %74 ], [ %73, %69 ], [ 954869624, %68 ], [ %67, %56 ], [ %55, %46 ], [ 985663314, %43 ], [ %42, %38 ], [ 985663314, %37 ], [ 1723184989, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1472908054, i32 705073583
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.25, align 8
  %27 = load i32, i32* @x.49, align 4
  %28 = load i32, i32* @y.50, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2126273550, i32 705073583
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %39, %"struct.std::pair"* %40)
  %42 = select i1 %41, i32 -1007748949, i32 1730334559
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %.0..0..0.7, align 8
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.49, align 4
  %48 = load i32, i32* @y.50, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1272733687, i32 -480709365
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %.0..0..0.16, align 8
  %59 = load i32, i32* @x.49, align 4
  %60 = load i32, i32* @y.50, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1862689482, i32 -480709365
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %70, %"struct.std::pair"* %71)
  %73 = select i1 %72, i32 -1756321310, i32 890951233
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %76, %"struct.std::pair"** %.0..0..0.19, align 8
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.49, align 4
  %79 = load i32, i32* @y.50, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1914096035, i32 -2084063458
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %90 = icmp ult %"struct.std::pair"* %88, %89
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.49, align 4
  %92 = load i32, i32* @y.50, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 126807731, i32 -2084063458
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.28, i32 -1098782816, i32 1636816409
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %103

104:                                              ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %106)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %108, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %112, %"struct.std::pair"** %.0..0..0.23, align 8
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1671623925, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1671623925, label %13
    i32 -253531515, label %16
    i32 -725698431, label %26
    i32 -2123923224, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -253531515, i32 -2123923224
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #9
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -725698431, i32 -2123923224
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -253531515, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1206620580, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1206620580, label %17
    i32 2040658885, label %20
    i32 -514825515, label %30
    i32 -967959056, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2040658885, i32 -967959056
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #9
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #9
  %21 = load i32, i32* @x.55, align 4
  %22 = load i32, i32* @y.56, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -514825515, i32 -967959056
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #9
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ 2040658885, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2144864157, i32 -1541186991
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 695129608, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 695129608, label %15
    i32 1974283239, label %.outer.backedge
    i32 2144864157, label %18
    i32 -1541186991, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1974283239, i32 -1541186991
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1974283239, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.61, align 4
  %13 = load i32, i32* @y.62, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1366368132, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1366368132, label %20
    i32 777027270, label %23
    i32 1048730842, label %41
    i32 -348704302, label %43
    i32 556959374, label %44
    i32 804583176, label %47
    i32 -665626237, label %57
    i32 -1748782281, label %70
    i32 -580540893, label %72
    i32 411907511, label %77
    i32 381250664, label %87
    i32 -365710055, label %109
    i32 113942295, label %110
    i32 -1036724005, label %112
    i32 1204837080, label %113
    i32 783400111, label %116
    i32 -1276058999, label %117
    i32 315392418, label %118
    i32 1941157662, label %119
  ]

.backedge:                                        ; preds = %19, %119, %118, %117, %113, %112, %110, %109, %87, %77, %72, %70, %57, %47, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 381250664, %119 ], [ -665626237, %118 ], [ 777027270, %117 ], [ 804583176, %113 ], [ 1204837080, %112 ], [ -1036724005, %110 ], [ -1036724005, %109 ], [ %108, %87 ], [ %86, %77 ], [ %76, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 804583176, %44 ], [ 783400111, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 777027270, i32 -1276058999
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %6, align 8
  %28 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %31 = icmp eq %"struct.std::pair"* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.61, align 4
  %33 = load i32, i32* @y.62, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1048730842, i32 -1276058999
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.32, i32 -348704302, i32 556959374
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %.0..0..0.15, align 8
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.61, align 4
  %49 = load i32, i32* @y.62, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -665626237, i32 315392418
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %60 = icmp ne %"struct.std::pair"* %58, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.61, align 4
  %62 = load i32, i32* @y.62, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1748782281, i32 315392418
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.33, i32 -580540893, i32 783400111
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %73, %"struct.std::pair"* %74)
  %76 = select i1 %75, i32 411907511, i32 113942295
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.61, align 4
  %79 = load i32, i32* @y.62, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 381250664, i32 1941157662
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %88) #9
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = bitcast %"struct.std::pair"* %.0..0..0.28 to i8*
  %91 = bitcast %"struct.std::pair"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  %96 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %92, %"struct.std::pair"* %93, %"struct.std::pair"* nonnull %95)
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.29) #9
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %98, %"struct.std::pair"* nonnull dereferenceable(16) %97) #9
  %100 = load i32, i32* @x.61, align 4
  %101 = load i32, i32* @y.62, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -365710055, i32 1941157662
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %111)
  br label %.backedge

112:                                              ; preds = %19
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %115, %"struct.std::pair"** %.0..0..0.23, align 8
  br label %.backedge

116:                                              ; preds = %19
  ret void

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %120) #9
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %122 = bitcast %"struct.std::pair"* %.0..0..0.30 to i8*
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %128 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %124, %"struct.std::pair"* %125, %"struct.std::pair"* nonnull %127)
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %129 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.31) #9
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %131 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %130, %"struct.std::pair"* nonnull dereferenceable(16) %129) #9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.63, align 4
  %9 = load i32, i32* @y.64, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -655401290, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -655401290, label %16
    i32 -343199652, label %19
    i32 -1061099128, label %31
    i32 -1182820073, label %32
    i32 1569224493, label %42
    i32 -225117737, label %55
    i32 -1221603616, label %57
    i32 -1067619612, label %59
    i32 -410680681, label %69
    i32 -1842785217, label %81
    i32 1391208727, label %82
    i32 979011142, label %83
    i32 54870527, label %84
    i32 1330583120, label %85
  ]

.backedge:                                        ; preds = %15, %85, %84, %83, %81, %69, %59, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -410680681, %85 ], [ 1569224493, %84 ], [ -343199652, %83 ], [ -1182820073, %81 ], [ %80, %69 ], [ %68, %59 ], [ -1067619612, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -1182820073, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -343199652, i32 979011142
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %22 = load i32, i32* @x.63, align 4
  %23 = load i32, i32* @y.64, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1061099128, i32 979011142
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.63, align 4
  %34 = load i32, i32* @y.64, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1569224493, i32 54870527
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %45 = icmp ne %"struct.std::pair"* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.63, align 4
  %47 = load i32, i32* @y.64, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -225117737, i32 54870527
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.13, i32 -1221603616, i32 1391208727
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %58)
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.63, align 4
  %61 = load i32, i32* @y.64, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -410680681, i32 1330583120
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %71, %"struct.std::pair"** %.0..0..0.9, align 8
  %72 = load i32, i32* @x.63, align 4
  %73 = load i32, i32* @y.64, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1842785217, i32 1330583120
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  ret void

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %87, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #9
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.011.ph = phi %"struct.std::pair"* [ %.09.ph, %11 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %8
  %.0.ph = phi i32 [ 1255061225, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 1255061225, label %8
    i32 -1678603781, label %11
    i32 2131602117, label %14
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %3, %"struct.std::pair"* nonnull %.09.ph)
  %10 = select i1 %9, i32 -1678603781, i32 2131602117
  br label %.outer13

11:                                               ; preds = %7
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.09.ph) #9
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.011.ph, %"struct.std::pair"* nonnull dereferenceable(16) %12) #9
  br label %.outer

14:                                               ; preds = %7
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %3) #9
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.011.ph, %"struct.std::pair"* nonnull dereferenceable(16) %15) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1749954395, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1749954395, label %13
    i32 -1749899154, label %16
    i32 215745091, label %27
    i32 859968572, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1749899154, i32 859968572
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 215745091, i32 859968572
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1749899154, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1011380775, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1011380775, label %15
    i32 -26128471, label %18
    i32 -1091456919, label %29
    i32 100325729, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -26128471, i32 100325729
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.75, align 4
  %21 = load i32, i32* @y.76, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1091456919, i32 100325729
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -26128471, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.01116.ph = phi %"struct.std::pair"* [ %.011.ph19, %29 ], [ undef, %3 ]
  %.013.ph = phi %"struct.std::pair"* [ %.013.ph18, %29 ], [ %1, %3 ]
  %.011.ph = phi %"struct.std::pair"* [ %.011.ph19, %29 ], [ %2, %3 ]
  %.09.ph = phi i64 [ %.09.ph23, %29 ], [ %8, %3 ]
  %.0.ph = phi i32 [ %38, %29 ], [ -1941117365, %3 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %21
  %.013.ph18 = phi %"struct.std::pair"* [ %.013.ph, %.outer ], [ %22, %21 ]
  %.011.ph19 = phi %"struct.std::pair"* [ %.011.ph, %.outer ], [ %24, %21 ]
  %.09.ph20 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph23, %21 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ 1276293435, %21 ]
  %9 = load i32, i32* @x.79, align 4
  %10 = load i32, i32* @y.80, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1397447203, i32 -716488682
  br label %.outer22

.outer22:                                         ; preds = %.outer17, %26
  %.09.ph23 = phi i64 [ %.09.ph20, %.outer17 ], [ %27, %26 ]
  %.0.ph24 = phi i32 [ %.0.ph21, %.outer17 ], [ -1941117365, %26 ]
  %18 = icmp sgt i64 %.09.ph23, 0
  %19 = select i1 %18, i32 -680987864, i32 1974873401
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %20

20:                                               ; preds = %.outer25, %20
  switch i32 %.0.ph26, label %20 [
    i32 -1941117365, label %.outer25.backedge
    i32 -680987864, label %21
    i32 1276293435, label %26
    i32 1974873401, label %28
    i32 1397447203, label %29
    i32 -1543709198, label %39
    i32 -716488682, label %40
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph18, i64 -1
  %23 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %22) #9
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph19, i64 -1
  %25 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull dereferenceable(16) %23) #9
  br label %.outer17

26:                                               ; preds = %20
  %27 = add i64 %.09.ph23, -1
  br label %.outer22

28:                                               ; preds = %20
  br label %.outer25.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* @x.79, align 4
  %31 = load i32, i32* @y.80, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1543709198, i32 -716488682
  br label %.outer

39:                                               ; preds = %20
  store %"struct.std::pair"* %.01116.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.8

40:                                               ; preds = %20
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %20, %40, %28
  %.0.ph26.be = phi i32 [ %17, %28 ], [ 1397447203, %40 ], [ %19, %20 ]
  br label %.outer25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044321840.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
